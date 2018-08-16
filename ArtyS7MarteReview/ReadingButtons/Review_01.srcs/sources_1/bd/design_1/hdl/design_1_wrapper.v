//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Aug 16 00:12:03 2018
//Host        : DESKTOP-FIO094F running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dip_switches_4bits_tri_i,
    led,
    push_buttons_4bits_tri_i,
    reset,
    rx_0,
    rx_1,
    sys_clock,
    tx_0,
    tx_1,
    usb_uart_rxd,
    usb_uart_txd);
  input [3:0]dip_switches_4bits_tri_i;
  output [3:0]led;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  input rx_0;
  input rx_1;
  input sys_clock;
  output tx_0;
  output tx_1;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]dip_switches_4bits_tri_i;
  wire [3:0]led;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire rx_0;
  wire rx_1;
  wire sys_clock;
  wire tx_0;
  wire tx_1;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .led(led),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .rx_0(rx_0),
        .rx_1(rx_1),
        .sys_clock(sys_clock),
        .tx_0(tx_0),
        .tx_1(tx_1),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
