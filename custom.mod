PCBNEW-LibModule-V1  7/10/2013 9:40:00 PM
# encoding utf-8
Units mm
$INDEX
1pin_C
9.52pitch_Header
CR2032
LCD16X2
LOGO
RESARRAY
RESONATOR-SMD
RJ45_8_ASSMAN
SOP-14
SW_PUSH_6X6
T9AS5D22-5
TACTILE_SWITCH_SMD
USB-MICRO-B
Var_resistor
$EndINDEX
$MODULE 1pin_C
Po 0 0 0 15 516E1C48 00000000 ~~
Li 1pin_C
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N I 21 N "p2"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "pin"
DC 0 0 3.175 0.2286 0.381 21
$PAD
Sh "1" C 6 6 0 0 0
Dr 3.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin_C
$MODULE 9.52pitch_Header
Po 0 0 0 15 51A9835F 00000000 ~~
Li 9.52pitch_Header
Sc 0
AR /5117F92C/5117F8B4
Op 0 0 0
T0 0 5.6 1 1 0 0.15 N V 21 N "P3"
T1 0 7.45 1 1 0 0.15 N I 21 N "CONN_2"
DS 3.6 -6.25 3.6 -3.8 0.15 21
DS 3.6 -3.8 6 -3.8 0.15 21
DS 6 -3.8 6 -6.25 0.15 21
DS -6 -6.25 -6 -3.8 0.15 21
DS -6 -3.8 -3.6 -3.8 0.15 21
DS -3.6 -3.8 -3.6 -6.25 0.15 21
DS 0 -6.25 9.6 -6.25 0.15 21
DS 9.6 -6.25 9.6 6.25 0.15 21
DS 9.6 6.25 -9.6 6.25 0.15 21
DS -9.6 6.25 -9.6 -6.25 0.15 21
DS -9.6 -6.25 0 -6.25 0.15 21
DC -4.76 1.65 -4 2.375 0.15 21
DC 4.76 1.65 5.525 2.375 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 1 "N-000032"
Po -4.76 1.65
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 2 "N-000033"
Po 4.76 1.65
$EndPAD
$EndMODULE 9.52pitch_Header
$MODULE CR2032
Po 0 0 0 15 51D9D689 00000000 ~~
Li CR2032
Sc 0
AR 
Op 0 0 0
T0 0 -11.4 1 1 0 0.15 N V 21 N "CR2032"
T1 0 11.8 1 1 0 0.15 N V 21 N "VAL**"
DS 12.5 2 9 5.5 0.15 21
DS 12.5 -2 16 -2 0.15 21
DS 16 -2 16 2 0.15 21
DS 16 2 12.5 2 0.15 21
DS 12.5 -2 9 -5.5 0.15 21
DS -17 0 -17 3.5 0.15 21
DS -17 3.5 -10 3.5 0.15 21
DS -17 0 -17 -3.5 0.15 21
DS -17 -3.5 -10 -3.5 0.15 21
DC 0 0 0.1 -10.5 0.15 21
$PAD
Sh "1" C 5 5 0 0 0
Dr 4.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -13.6 0
$EndPAD
$PAD
Sh "2" C 3 3 0 0 0
Dr 2.4 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 13.6 0
$EndPAD
$EndMODULE CR2032
$MODULE LCD16X2
Po 0 0 0 15 51DA2C72 00000000 ~~
Li LCD16X2
Sc 0
AR /51CD1203
Op 0 0 0
T0 35 -1.8 1 1 0 0.15 N V 21 N "DS1"
T1 24.5 35.1 1 1 0 0.15 N V 21 N "2X16_LDC"
DS 60.6 26.9 60.6 1.7 0.15 21
DS -10.6 1.7 -10.6 26.9 0.15 21
DS -10.5 26.9 60.6 26.9 0.15 21
DS 60.6 1.7 -10.6 1.7 0.15 21
DS -15.5 -4 64.5 -4 0.15 21
DS -15.5 32 64.5 32 0.15 21
DS -15.5 -4 -15.5 32 0.15 21
DS 64.5 32 64.5 -4 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 30.01
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 30.01
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 30.01
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 30.01
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 30.01
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 30.01
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 30.01
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 30.01
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 30.01
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 30.01
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 30.01
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 30.01
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 30.01
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 30.01
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 30.01
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 30.01
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 30.01
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 30.01
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 30.01
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 30.01
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 30.01
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 30.01
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 30.01
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 30.01
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 30.01
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 30.01
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 30.01
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 30.01
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 30.01
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 30.01
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 30.01
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 30.01
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 30.01
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 30.01
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 30.01
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 30.01
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 30.01
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 30.01
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 30.01
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 30.01
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 30.01
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 30.01
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 30.01
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 30.01
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 30.01
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 30.01
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 30.01
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 30.01
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 30.01
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 30.01
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 30.01
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 30.01
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 30.01
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 30.01
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 30.01
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 30.01
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 30.01
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 30.01
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 30.01
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 30.01
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 30.01
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 30.01
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 30.01
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 30.01
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 -1.99
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 -1.99
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 -1.99
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 -1.99
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 -1.99
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 -1.99
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 -1.99
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 -1.99
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 -1.99
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 -1.99
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 -1.99
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 -1.99
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 -1.99
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 -1.99
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 -1.99
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 -1.99
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 -1.99
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 -1.99
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 -1.99
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 -1.99
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 -1.99
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 -1.99
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 -1.99
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 -1.99
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 -1.99
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 -1.99
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 -1.99
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 -1.99
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 -1.99
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 -1.99
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 -1.99
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 -1.99
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 -1.99
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 -1.99
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 -1.99
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 -1.99
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 -1.99
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 -1.99
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 -1.99
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 -1.99
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 -1.99
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 -1.99
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 -1.99
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 -1.99
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 -1.99
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 -1.99
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 -1.99
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 -1.99
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -4.955 -1.99
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 8 "N-000044"
Po -2.415 -1.99
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 10 "RS"
Po 0.125 -1.99
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 11 "RW"
Po 2.665 -1.99
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 6 "E"
Po 5.205 -1.99
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.745 -1.99
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.285 -1.99
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.825 -1.99
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.365 -1.99
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 2 "DB4"
Po 17.905 -1.99
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 3 "DB5"
Po 20.445 -1.99
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 4 "DB6"
Po 22.985 -1.99
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 5 "DB7"
Po 25.525 -1.99
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 28.065 -1.99
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 9 "N-000046"
Po 30.605 -1.99
$EndPAD
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1.106 0 0
At STD N 00E0FFFF
Ne 7 "GND"
Po -7.495 -1.99
$EndPAD
$PAD
Sh "" C 5 5 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -13 29.5
$EndPAD
$PAD
Sh "" C 5 5 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 62 29.5
$EndPAD
$PAD
Sh "" C 5 5 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 62 -1.5
$EndPAD
$PAD
Sh "" C 5 5 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -13 -1.5
$EndPAD
$EndMODULE LCD16X2
$MODULE LOGO
Po 0 0 0 15 516D6A74 00000000 ~~
Li LOGO
Sc 0
AR 
Op 0 0 0
T0 0 3.63982 1.524 1.524 0 0.3048 N I 21 N "G***"
T1 0 -3.63982 1.524 1.524 0 0.3048 N I 21 N "LOGO"
DP 0 0 0 0 68 0.00254 21
Dl -4.96824 2.77622
Dl -4.8514 2.72288
Dl -4.6863 2.41046
Dl -4.59486 2.11328
Dl -3.91668 -0.127
Dl 1.0033 -0.14732
Dl 2.46126 -0.15494
Dl 3.60934 -0.16002
Dl 4.4831 -0.17272
Dl 5.1181 -0.1905
Dl 5.54482 -0.22098
Dl 5.79628 -0.26416
Dl 5.9055 -0.32766
Dl 5.9055 -0.41402
Dl 5.8293 -0.52578
Dl 5.70738 -0.66802
Dl 5.59054 -0.79502
Dl 4.9657 -1.28778
Dl 4.13004 -1.76276
Dl 3.18262 -2.1717
Dl 2.21488 -2.46126
Dl 1.31826 -2.61366
Dl -0.1397 -2.69494
Dl -1.63068 -2.61366
Dl -2.99212 -2.36728
Dl -3.04038 -2.35458
Dl -3.69316 -2.13614
Dl -4.37134 -1.84658
Dl -5.0038 -1.52146
Dl -5.5245 -1.19888
Dl -5.86486 -0.91948
Dl -5.9563 -0.71882
Dl -5.94614 -0.6985
Dl -5.83184 -0.6858
Dl -5.55752 -0.88138
Dl -4.74726 -1.43002
Dl -3.42392 -2.00406
Dl -1.89992 -2.35966
Dl -0.21082 -2.47904
Dl -0.10668 -2.47904
Dl 1.4986 -2.35458
Dl 2.96164 -2.01676
Dl 4.2291 -1.48336
Dl 5.25272 -0.76962
Dl 5.62864 -0.42926
Dl -4.22148 -0.42164
Dl -4.58216 0.72136
Dl -4.76504 1.28524
Dl -4.90982 1.7018
Dl -4.98856 1.88468
Dl -5.01396 1.87706
Dl -5.12826 1.66878
Dl -5.28574 1.27
Dl -5.3467 1.09474
Dl -5.48132 0.73406
Dl -5.54482 0.59182
Dl -5.6388 0.62738
Dl -5.92328 0.75184
Dl -6.16204 0.88138
Dl -6.16712 0.98044
Dl -5.91312 1.0287
Dl -5.77596 1.10744
Dl -5.6261 1.45542
Dl -5.4991 1.82626
Dl -5.31368 2.35204
Dl -5.26034 2.4892
Dl -5.12318 2.73558
Dl -4.96824 2.77622
DP 0 0 0 0 42 0.00254 21
Dl -0.9652 2.794
Dl -0.7366 2.77368
Dl -0.4445 2.6162
Dl -0.29464 2.24536
Dl -0.25146 1.60528
Dl -0.25146 0.8636
Dl -0.79502 0.86106
Dl -0.9652 0.8636
Dl -1.30302 0.90424
Dl -1.49352 1.0287
Dl -1.6002 1.22174
Dl -1.63576 1.65354
Dl -1.4859 2.02438
Dl -1.41478 2.08788
Dl -1.07696 2.1971
Dl -1.0414 2.1844
Dl -1.0414 1.85928
Dl -1.21158 1.68402
Dl -1.22682 1.5367
Dl -1.14808 1.23952
Dl -0.9779 1.09982
Dl -0.89916 1.12014
Dl -0.73406 1.34112
Dl -0.71374 1.65862
Dl -0.8128 1.81356
Dl -1.0414 1.85928
Dl -1.0414 2.1844
Dl -0.77724 2.09804
Dl -0.72644 2.05486
Dl -0.67564 2.1336
Dl -0.68326 2.1971
Dl -0.8382 2.4257
Dl -1.05918 2.48412
Dl -1.06172 2.48158
Dl -1.18364 2.35966
Dl -1.19888 2.33426
Dl -1.39446 2.28346
Dl -1.43764 2.286
Dl -1.6002 2.39014
Dl -1.46812 2.63906
Dl -1.39446 2.70002
Dl -0.9652 2.794
DP 0 0 0 0 17 0.00254 21
Dl -3.51282 2.28346
Dl -3.43154 2.28092
Dl -3.3401 2.2225
Dl -3.30708 2.01676
Dl -3.29946 1.56464
Dl -3.302 1.29032
Dl -3.31978 0.98044
Dl -3.38074 0.8636
Dl -3.51282 0.84582
Dl -3.5941 0.84836
Dl -3.68554 0.90678
Dl -3.71856 1.11506
Dl -3.72364 1.56464
Dl -3.72364 1.83896
Dl -3.70586 2.14884
Dl -3.6449 2.26568
Dl -3.51282 2.28346
DP 0 0 0 0 33 0.00254 21
Dl -2.42316 2.27584
Dl -2.0447 2.14884
Dl -1.8796 1.95072
Dl -1.92532 1.65862
Dl -2.26314 1.397
Dl -2.47142 1.29032
Dl -2.6162 1.15062
Dl -2.45364 1.09982
Dl -2.41554 1.10236
Dl -2.28346 1.18364
Dl -2.28092 1.20396
Dl -2.11582 1.26746
Dl -1.95326 1.19888
Dl -1.9812 1.01854
Dl -2.20726 0.85598
Dl -2.5654 0.82296
Dl -2.90322 0.95504
Dl -3.04546 1.21158
Dl -3.04546 1.2446
Dl -2.93878 1.49352
Dl -2.58572 1.6637
Dl -2.41046 1.74498
Dl -2.30378 1.8796
Dl -2.44602 1.94564
Dl -2.49174 1.9431
Dl -2.62382 1.86182
Dl -2.63906 1.83134
Dl -2.83464 1.77546
Dl -2.89306 1.78054
Dl -3.04292 1.90754
Dl -2.91338 2.15138
Dl -2.80416 2.22504
Dl -2.42316 2.27584
DP 0 0 0 0 37 0.00254 21
Dl 0.65532 2.286
Dl 1.0795 2.15392
Dl 1.18364 2.06502
Dl 1.2573 1.86436
Dl 1.05664 1.77546
Dl 0.98044 1.78308
Dl 0.84582 1.86182
Dl 0.81788 1.91008
Dl 0.63246 1.94056
Dl 0.45974 1.85674
Dl 0.4318 1.76784
Dl 0.54864 1.69164
Dl 0.635 1.67894
Dl 0.635 1.35382
Dl 0.5461 1.3462
Dl 0.4445 1.24714
Dl 0.44958 1.23444
Dl 0.635 1.14046
Dl 0.65532 1.143
Dl 0.8255 1.24714
Dl 0.8255 1.29032
Dl 0.635 1.35382
Dl 0.635 1.67894
Dl 0.92456 1.63576
Dl 1.17856 1.6002
Dl 1.32334 1.52654
Dl 1.31064 1.36144
Dl 1.31064 1.36144
Dl 1.08712 0.97028
Dl 0.66294 0.84582
Dl 0.49022 0.85852
Dl 0.12446 1.0668
Dl 0 1.5113
Dl 0.00508 1.61544
Dl 0.17526 2.06248
Dl 0.26162 2.14884
Dl 0.65532 2.286
DP 0 0 0 0 28 0.00254 21
Dl 2.667 2.28346
Dl 2.7051 2.28346
Dl 2.82448 2.2479
Dl 2.8702 2.07772
Dl 2.87528 1.67132
Dl 2.87528 1.59258
Dl 2.85242 1.17602
Dl 2.80924 0.95504
Dl 2.63398 0.88392
Dl 2.17678 0.85598
Dl 1.60782 0.86106
Dl 1.60782 1.57226
Dl 1.60782 1.83642
Dl 1.6256 2.14884
Dl 1.68656 2.26568
Dl 1.81864 2.28346
Dl 1.96342 2.2606
Dl 2.02184 2.11582
Dl 2.032 1.74244
Dl 2.032 1.62052
Dl 2.06502 1.27762
Dl 2.16662 1.15062
Dl 2.32664 1.1303
Dl 2.42824 1.30048
Dl 2.45364 1.7399
Dl 2.4638 2.11328
Dl 2.51968 2.2606
Dl 2.667 2.28346
DP 0 0 0 0 28 0.00254 21
Dl 3.86334 2.28092
Dl 4.23164 2.11582
Dl 4.31546 2.0193
Dl 4.38912 1.78562
Dl 4.191 1.69164
Dl 4.11988 1.69672
Dl 3.97764 1.82626
Dl 3.9751 1.84912
Dl 3.83032 1.9304
Dl 3.71602 1.83642
Dl 3.683 1.52146
Dl 3.7084 1.22682
Dl 3.83032 1.11506
Dl 3.85826 1.11252
Dl 3.97764 1.2192
Dl 3.98526 1.26238
Dl 4.191 1.35382
Dl 4.25958 1.34874
Dl 4.40182 1.2319
Dl 4.31546 1.02616
Dl 4.02082 0.86868
Dl 3.64744 0.85852
Dl 3.33756 1.02108
Dl 3.22326 1.21666
Dl 3.19024 1.6637
Dl 3.38074 2.06756
Dl 3.46964 2.14884
Dl 3.86334 2.28092
DP 0 0 0 0 35 0.00254 21
Dl 5.22732 2.286
Dl 5.6515 2.15392
Dl 5.75564 2.06502
Dl 5.8293 1.86436
Dl 5.62864 1.77546
Dl 5.55244 1.78308
Dl 5.41782 1.86182
Dl 5.38988 1.91008
Dl 5.20446 1.94056
Dl 5.03174 1.85674
Dl 5.0038 1.76784
Dl 5.12064 1.69164
Dl 5.19938 1.68148
Dl 5.19938 1.35382
Dl 5.07238 1.33096
Dl 5.0292 1.21666
Dl 5.2324 1.11506
Dl 5.28828 1.10998
Dl 5.41782 1.2192
Dl 5.4102 1.26492
Dl 5.19938 1.35382
Dl 5.19938 1.68148
Dl 5.49656 1.63576
Dl 5.75056 1.6002
Dl 5.89534 1.52654
Dl 5.88264 1.36144
Dl 5.66928 0.9779
Dl 5.25526 0.84582
Dl 5.1943 0.84836
Dl 4.8641 0.9144
Dl 4.66852 1.15824
Dl 4.57708 1.6002
Dl 4.74726 2.06248
Dl 4.83362 2.14884
Dl 5.22732 2.286
DP 0 0 0 0 9 0.00254 21
Dl -3.51282 0.59182
Dl -3.4036 0.57912
Dl -3.29946 0.42164
Dl -3.3147 0.33528
Dl -3.51282 0.25146
Dl -3.6195 0.26416
Dl -3.72364 0.42164
Dl -3.71094 0.508
Dl -3.51282 0.59182
DP 0 0 0 0 13 0.00254 21
Dl -2.79146 -0.762
Dl -2.63906 -0.762
Dl -2.4765 -0.83058
Dl -2.45364 -1.09982
Dl -2.45618 -1.25476
Dl -2.52476 -1.41478
Dl -2.79146 -1.43764
Dl -2.9464 -1.4351
Dl -3.10896 -1.36906
Dl -3.13182 -1.09982
Dl -3.12928 -0.94488
Dl -3.0607 -0.78486
Dl -2.79146 -0.762
DP 0 0 0 0 5 0.00254 21
Dl -1.09982 -0.762
Dl -1.09982 -1.778
Dl -2.11582 -1.778
Dl -2.11582 -0.762
Dl -1.09982 -0.762
DP 0 0 0 0 5 0.00254 21
Dl 0.67564 -0.762
Dl 0.67564 -2.11582
Dl -0.67564 -2.11582
Dl -0.67564 -0.762
Dl 0.67564 -0.762
DP 0 0 0 0 5 0.00254 21
Dl 2.032 -0.762
Dl 2.032 -1.778
Dl 1.016 -1.778
Dl 1.016 -0.762
Dl 2.032 -0.762
DP 0 0 0 0 5 0.00254 21
Dl 3.13182 -0.762
Dl 3.13182 -1.43764
Dl 2.36982 -1.43764
Dl 2.36982 -0.762
Dl 3.13182 -0.762
$EndMODULE LOGO
$MODULE RESARRAY
Po 0 0 0 15 516E1FDC 00000000 ~~
Li RESARRAY
Sc 0
AR /5122DD23/5122D9A2
Op 0 0 0
T0 0 2 0.7 0.7 0 0.125 N V 21 N "RP2"
T1 0 -1.75 0.7 0.7 0 0.08 N V 21 N "FEEDB"
DS -2 -1.25 2 -1.25 0.15 21
DS 2 -1.25 2 1.25 0.15 21
DS 2 1.25 -2 1.25 0.15 21
DS -2 1.25 -2 -1.25 0.15 21
$PAD
Sh "1" R 0.55 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000044"
Po -1.3 0.6
$EndPAD
$PAD
Sh "2" R 0.4 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "Voltage1"
Po -0.43 0.6
$EndPAD
$PAD
Sh "3" R 0.4 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "Voltage1"
Po 0.43 0.6
$EndPAD
$PAD
Sh "4" R 0.55 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 0.6
$EndPAD
$PAD
Sh "5" R 0.55 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 -0.6
$EndPAD
$PAD
Sh "6" R 0.4 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.43 -0.6
$EndPAD
$PAD
Sh "7" R 0.4 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.43 -0.6
$EndPAD
$PAD
Sh "8" R 0.55 0.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-000035"
Po -1.3 -0.6
$EndPAD
$EndMODULE RESARRAY
$MODULE RESONATOR-SMD
Po 0 0 0 15 516E1C32 00000000 ~~
Li RESONATOR-SMD
Sc 0
AR /50C388D8/50C38C33
Op 0 0 0
At SMD
T0 0.127 -1.4732 0.4064 0.4064 0 0.0889 N V 21 N "Y1"
T1 0.3302 1.3208 0.4064 0.4064 0 0.0889 N V 21 N "16Mhz"
DS 1.79832 -0.6477 1.79832 0.6477 0.2032 21
DS -1.79832 0.6477 -1.79832 -0.6477 0.2032 21
$PAD
Sh "1" R 0.6985 1.69926 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9906 0
$EndPAD
$PAD
Sh "2" R 0.5461 1.69926 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 0.6985 1.69926 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9906 0
$EndPAD
$EndMODULE RESONATOR-SMD
$MODULE RJ45_8_ASSMAN
Po 0 0 0 15 51D78680 00000000 ~~
Li RJ45_8_ASSMAN
Kw RJ45
Sc 0
AR /5122F784/5122E167
Op 0 0 0
T0 0.254 4.826 1.524 1.524 0 0.3048 N V 21 N "J1"
T1 0.14224 -0.1016 1.00076 1.00076 0 0.2032 N V 21 N "RJ45"
DS -7.95 8.3 -7.95 -10.5 0.15 21
DS 7.95 8.3 7.95 -10.5 0.15 21
DS 0 -10.5 -7.95 -10.5 0.15 21
DS 0 -10.5 7.95 -10.5 0.15 21
DS 0 8.3 -7.95 8.3 0.15 21
DS -8 8.3 -7.9 8.3 0.15 21
DS 0 8.3 7.95 8.3 0.15 21
$PAD
Sh "" C 3.64998 3.64998 0 0 0
Dr 3.251199 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.715 0
$EndPAD
$PAD
Sh "" C 3.64998 3.64998 0 0 0
Dr 3.251199 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.715 0
$EndPAD
$PAD
Sh "1" R 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 6 "N-000058"
Po -4.445 -6.35
$EndPAD
$PAD
Sh "2" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 5 "N-000056"
Po -3.175 -8.89
$EndPAD
$PAD
Sh "3" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 2 "N-000051"
Po -1.905 -6.35
$EndPAD
$PAD
Sh "4" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 4 "N-000054"
Po -0.635 -8.89
$EndPAD
$PAD
Sh "5" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 4 "N-000054"
Po 0.635 -6.35
$EndPAD
$PAD
Sh "6" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 3 "N-000052"
Po 1.905 -8.89
$EndPAD
$PAD
Sh "7" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 1 "/rs485/Gnd2"
Po 3.175 -6.35
$EndPAD
$PAD
Sh "8" C 1.50114 1.50114 0 0 0
Dr 0.899159 0 0
At STD N 00E0FFFF
Ne 1 "/rs485/Gnd2"
Po 4.445 -8.89
$EndPAD
$PAD
Sh "" C 1.8 1.8 0 0 0
Dr 1.65 0 0
At STD N 00E0FFFF
Ne 6 "N-000058"
Po 7.85 3.05
$EndPAD
$PAD
Sh "" C 1.8 1.8 0 0 0
Dr 1.6 0 0
At STD N 00E0FFFF
Ne 5 "N-000056"
Po -7.85 3.05
$EndPAD
$SHAPE3D
Na "connectors/RJ45_8.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE RJ45_8_ASSMAN
$MODULE SOP-14
Po 0 0 0 15 51DA208B 00000000 ~~
Li SOP-14
Cd 14-PIN SOP-14 PACKAGE
Kw 14-PIN SOP-14 PACKAGE
Sc 0
AR 
Op 0 0 0
At SMD
T0 -0.127 -4.572 1.016 1.016 0 0.0889 N V 20 N "Ref"
T1 -0.381 -0.0635 1.016 1.016 0 0.0889 N V 20 N ">Value"
DS 4.34848 -1.97358 4.34848 1.97358 0.127 21
DS 4.34848 1.97358 -4.34848 1.97358 0.127 21
DS -4.34848 1.97358 -4.34848 -1.97358 0.127 21
DS -4.34848 -1.97358 4.34848 -1.97358 0.127 21
DC -3.39852 0.99822 -3.64744 1.24714 0.0635 21
$PAD
Sh "1" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 2.74828
$EndPAD
$PAD
Sh "2" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 2.74828
$EndPAD
$PAD
Sh "3" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.27 2.74828
$EndPAD
$PAD
Sh "4" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.74828
$EndPAD
$PAD
Sh "5" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.27 2.74828
$EndPAD
$PAD
Sh "6" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 2.74828
$EndPAD
$PAD
Sh "7" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 2.74828
$EndPAD
$PAD
Sh "8" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 -2.74828
$EndPAD
$PAD
Sh "9" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 -2.74828
$EndPAD
$PAD
Sh "10" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.27 -2.74828
$EndPAD
$PAD
Sh "11" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.74828
$EndPAD
$PAD
Sh "12" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.27 -2.74828
$EndPAD
$PAD
Sh "13" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 -2.74828
$EndPAD
$PAD
Sh "14" R 0.49784 1.19888 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 -2.74828
$EndPAD
$EndMODULE SOP-14
$MODULE SW_PUSH_6X6
Po 0 0 0 15 51DA25D2 00000000 ~~
Li SW_PUSH_6X6
Sc 0
AR /51D3A24D
Op 0 0 0
T0 0 -0.762 1.016 1.016 0 0.2032 N V 21 N "S3"
T1 0 1.016 1.016 1.016 0 0.2032 N V 21 N "LEFT"
DS -4.25 3.25 -4.25 -3.25 0.15 21
DS -4.25 -3.25 4.25 -3.25 0.15 21
DS 4.25 -3.25 4.25 3.25 0.15 21
DS 4.25 3.25 -4.25 3.25 0.15 21
DC 0 0 0 -2.54 0.127 21
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "Left"
Po 3.25 -2.25
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "Left"
Po 3.25 2.25
$EndPAD
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "Left"
Po -3.25 -2.25
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "Left"
Po -3.25 2.25
$EndPAD
$EndMODULE SW_PUSH_6X6
$MODULE T9AS5D22-5
Po 0 0 0 15 51DA1A32 00000000 ~~
Li T9AS5D22-5
Sc 0
AR /51CFD049
Op 0 0 0
T0 14.605 -15.24 1 1 0 0.15 N V 21 N "K1"
T1 0 17.653 1 1 0 0.15 N V 21 N "T9AS5D22-5"
DS -14 -16 13.5 -16 0.15 21
DS 13.5 -16 13.5 16.5 0.15 21
DS 13.5 16.5 -14 16.5 0.15 21
DS -14 16.5 -14 -16 0.15 21
$PAD
Sh "5" C 3 3 0 0 0
Dr 2.06 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.112 -12.446
$EndPAD
$PAD
Sh "4" C 3 3 0 0 0
Dr 2.06 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.112 -4.826
$EndPAD
$PAD
Sh "1" C 3 3 0 0 0
Dr 2.06 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.668 -2.286
$EndPAD
$PAD
Sh "3" C 3 3 0 0 0
Dr 2.06 0 0
At STD N 00E0FFFF
Ne 2 "N-000016"
Po 3.302 10.414
$EndPAD
$PAD
Sh "2" C 3 3 0 0 0
Dr 2.06 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po -6.858 10.414
$EndPAD
$EndMODULE T9AS5D22-5
$MODULE TACTILE_SWITCH_SMD
Po 0 0 0 15 51D7934C 00000000 ~~
Li TACTILE_SWITCH_SMD
Sc 0
AR /51B2AD27
Op 0 0 0
At SMD
T0 0.127 -1.9812 0.4064 0.4064 0 0.0889 N V 21 N "S1"
T1 0.3302 1.8288 0.4064 0.4064 0 0.0889 N V 21 N "RESET"
DS 0 2.794 2.794 2.794 0.381 21
DS 2.794 2.794 2.794 -2.794 0.381 21
DS 2.794 -2.794 -2.667 -2.794 0.381 21
DS -2.667 -2.794 -2.667 2.794 0.381 21
DS -2.667 2.794 0 2.794 0.381 21
DC 0 0 -0.635 0.635 0.1016 21
$PAD
Sh "1" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "Reset"
Po -2.286 -4.318
$EndPAD
$PAD
Sh "4" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "Reset"
Po 2.286 -4.318
$EndPAD
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -2.286 4.318
$EndPAD
$PAD
Sh "3" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 2.286 4.318
$EndPAD
$EndMODULE TACTILE_SWITCH_SMD
$MODULE USB-MICRO-B
Po 0 0 0 15 51D9BAD6 00000000 ~~
Li USB-MICRO-B
Sc 0
AR 
Op 0 0 0
T0 0.05 -2 1 1 0 0.15 N V 21 N "USB-MICRO-B"
T1 0 -4.8 1 1 0 0.15 N V 21 N "VAL**"
DS 3.8 3.75 3.8 5.1 0.15 21
DS 3.8 5.1 -3.8 5.1 0.15 21
DS -3.8 5.1 -3.8 3.65 0.15 21
DS 3.8 1.9 3.8 0.95 0.15 21
DS -3.8 1.75 -3.8 0.95 0.15 21
$PAD
Sh "3" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 0
$EndPAD
$PAD
Sh "2" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 0
$EndPAD
$PAD
Sh "5" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 0
$EndPAD
$PAD
Sh "1" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.3 0
$EndPAD
$PAD
Sh "" R 2.1 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.05 0.1
$EndPAD
$PAD
Sh "" R 2.1 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.05 0.1
$EndPAD
$PAD
Sh "" R 1.9 1.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.8 2.8
$EndPAD
$PAD
Sh "" R 1.9 1.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.8 2.65
$EndPAD
$EndMODULE USB-MICRO-B
$MODULE Var_resistor
Po 0 0 0 15 51DA2230 00000000 ~~
Li Var_resistor
Cd Resistance variable / potentiometre
Kw R
Sc 0
AR /4ECF0010
Op A A 0
T0 0 -0.381 1.397 1.27 0 0.2032 N I 21 N "RV2"
T1 0 3.81 1.397 1.27 0 0.2032 N I 21 N "10k"
DC 0 0.762 4.318 1.778 0.254 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 2.54
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 2.54
$EndPAD
$SHAPE3D
Na "discret/adjustable_rx2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE Var_resistor
$EndLIBRARY
