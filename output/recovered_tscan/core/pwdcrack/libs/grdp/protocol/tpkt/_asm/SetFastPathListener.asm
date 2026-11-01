# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).SetFastPathListener
# 0x141f06ce0..0x141f06d40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:189

0x141f06ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f06ce4	76 32                   	jbe 0x141f06d18
0x141f06ce6	55                      	push rbp
0x141f06ce7	48 89 e5                	mov rbp, rsp
0x141f06cea	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141f06cef	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141f06cf4	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141f06cf8	83 3d 11 56 37 06 00    	cmp dword ptr [rip + 0x6375611], 0
0x141f06cff	90                      	nop
0x141f06d00	74 10                   	je 0x141f06d12
0x141f06d02	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141f06d06	e8 95 e6 17 fe          	call 0x1400853a0
0x141f06d0b	49 89 0b                	mov qword ptr [r11], rcx
0x141f06d0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f06d12	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141f06d16	5d                      	pop rbp
0x141f06d17	c3                      	ret
0x141f06d18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06d1d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f06d22	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f06d27	e8 34 c7 17 fe          	call 0x140083460
0x141f06d2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f06d31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f06d36	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f06d3b	eb a3                   	jmp 0x141f06ce0
