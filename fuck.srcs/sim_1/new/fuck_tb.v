`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/23 01:42:12
// Design Name: 
// Module Name: fuck_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module fuck_tb();

    // 模拟顶层接口信号
    // 这些信号与 'fuck_wrapper' 中的相同命名接口对应
    reg         tb_cmos_pclk    = 0;   // OV5640像素时钟
    reg         tb_cmos_href    = 0;   // 行同步信号
    reg         tb_cmos_vsync   = 0;   // 帧同步信号
    wire        tb_cmos_rst_n;         // OV5640复位输出（由顶层控制）
    reg [9:0]   tb_cmos_data    = 0;   // OV5640的10位图像数据
    
    // 其余顶层无关信号可在此声明并保持默认或不定值
    // DDR, FIXED_IO等在仿真中一般不需具体驱动
    // 以下仅示例驱动为 X 或拉高/拉低
    reg [14:0]  tb_DDR_addr    = 15'h0;
    reg [2:0]   tb_DDR_ba      = 3'h0;
    reg         tb_DDR_cas_n   = 1'b1;
    reg         tb_DDR_ck_n    = 1'b0;
    reg         tb_DDR_ck_p    = 1'b0;
    reg         tb_DDR_cke     = 1'b0;
    reg         tb_DDR_cs_n    = 1'b1;
    reg [3:0]   tb_DDR_dm      = 4'hF;
    reg [31:0]  tb_DDR_dq      = 32'hFFFF_FFFF;
    reg [3:0]   tb_DDR_dqs_n   = 4'hF;
    reg [3:0]   tb_DDR_dqs_p   = 4'hF;
    reg         tb_DDR_odt     = 1'b1;
    reg         tb_DDR_ras_n   = 1'b1;
    reg         tb_DDR_reset_n = 1'b1;
    reg         tb_DDR_we_n    = 1'b1;
    reg         tb_FIXED_IO_ddr_vrn  = 1'b0;
    reg         tb_FIXED_IO_ddr_vrp  = 1'b0;
    reg [53:0]  tb_FIXED_IO_mio      = 54'h0;
    reg         tb_FIXED_IO_ps_clk   = 1'b0;
    reg         tb_FIXED_IO_ps_porb  = 1'b0;
    reg         tb_FIXED_IO_ps_srstb = 1'b0;

    // 其他输出信号
    wire [1:0]  tb_emio_sccb_tri_io;
    wire [0:0]  tb_hdmi_oen;
    wire        tb_hdmi_tx_chn_b_n;
    wire        tb_hdmi_tx_chn_b_p;
    wire        tb_hdmi_tx_chn_g_n;
    wire        tb_hdmi_tx_chn_g_p;
    wire        tb_hdmi_tx_chn_r_n;
    wire        tb_hdmi_tx_chn_r_p;
    wire        tb_hdmi_tx_clk_n;
    wire        tb_hdmi_tx_clk_p;
    
    // 例化顶层模块
    // 名称及端口对应原文件中的 'fuck_wrapper'
    fuck_wrapper UUT (
        .DDR_addr(tb_DDR_addr),
        .DDR_ba(tb_DDR_ba),
        .DDR_cas_n(tb_DDR_cas_n),
        .DDR_ck_n(tb_DDR_ck_n),
        .DDR_ck_p(tb_DDR_ck_p),
        .DDR_cke(tb_DDR_cke),
        .DDR_cs_n(tb_DDR_cs_n),
        .DDR_dm(tb_DDR_dm),
        .DDR_dq(tb_DDR_dq),
        .DDR_dqs_n(tb_DDR_dqs_n),
        .DDR_dqs_p(tb_DDR_dqs_p),
        .DDR_odt(tb_DDR_odt),
        .DDR_ras_n(tb_DDR_ras_n),
        .DDR_reset_n(tb_DDR_reset_n),
        .DDR_we_n(tb_DDR_we_n),
        .FIXED_IO_ddr_vrn(tb_FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(tb_FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(tb_FIXED_IO_mio),
        .FIXED_IO_ps_clk(tb_FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(tb_FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(tb_FIXED_IO_ps_srstb),
        .cmos_data(tb_cmos_data),
        .cmos_href(tb_cmos_href),
        .cmos_pclk(tb_cmos_pclk),
        .cmos_rst_n(tb_cmos_rst_n),
        .cmos_vsync(tb_cmos_vsync),
        .emio_sccb_tri_io(tb_emio_sccb_tri_io),
        .hdmi_oen(tb_hdmi_oen),
        .hdmi_tx_chn_b_n(tb_hdmi_tx_chn_b_n),
        .hdmi_tx_chn_b_p(tb_hdmi_tx_chn_b_p),
        .hdmi_tx_chn_g_n(tb_hdmi_tx_chn_g_n),
        .hdmi_tx_chn_g_p(tb_hdmi_tx_chn_g_p),
        .hdmi_tx_chn_r_n(tb_hdmi_tx_chn_r_n),
        .hdmi_tx_chn_r_p(tb_hdmi_tx_chn_r_p),
        .hdmi_tx_clk_n(tb_hdmi_tx_clk_n),
        .hdmi_tx_clk_p(tb_hdmi_tx_clk_p)
    );

    // 产生 CMOS 像素时钟
    always #5 tb_cmos_pclk = ~tb_cmos_pclk;

    // 产生简易复位脉冲（通常需要系统复位后再释放）
    initial begin
        tb_FIXED_IO_ps_porb  = 1'b0;
        tb_FIXED_IO_ps_srstb = 1'b0;
        #100;
        tb_FIXED_IO_ps_porb  = 1'b1;
        tb_FIXED_IO_ps_srstb = 1'b1;
    end

    // 产生模拟帧同步、行同步以及数据输出
    // 在 OV5640 彩条模式下，数据一般固定顺序产生彩条图案
    initial begin
        // 等待全局复位完成
        #200;

        // 连续产生若干帧
        repeat (5) begin
            // vsync 拉高表示新帧开始
            tb_cmos_vsync = 1'b1;
            // 行计数
            repeat (480) begin
                // 每行先拉高 href
                tb_cmos_href = 1'b1;
                
                // 模拟每行640像素数据输出
                // 真正的彩条模式中，数据会周期性改变 RGB 值
                // 此处仅简单递增数据
                repeat (640) begin
                    @(posedge tb_cmos_pclk) begin
                        tb_cmos_data <= tb_cmos_data + 1'b1;
                    end
                end
                
                // 行结束
                tb_cmos_href = 1'b0;
                // 等待几拍
                repeat (5) @(posedge tb_cmos_pclk);
            end

            tb_cmos_vsync = 1'b0;
            // 帧结束后空闲几拍
            repeat (50) @(posedge tb_cmos_pclk);
        end

        // 仿真结束
        $stop;
    end

endmodule