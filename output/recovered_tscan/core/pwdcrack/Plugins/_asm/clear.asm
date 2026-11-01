# TscanGui/core/pwdcrack/Plugins.(*telnetClient).clear
# 0x142097280..0x1420972e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:324

0x142097280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142097284	76 2c                   	jbe 0x1420972b2
0x142097286	55                      	push rbp
0x142097287	48 89 e5                	mov rbp, rsp
0x14209728a	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142097292	83 3d 77 50 1e 06 00    	cmp dword ptr [rip + 0x61e5077], 0
0x142097299	74 0d                   	je 0x1420972a8
0x14209729b	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x14209729f	90                      	nop
0x1420972a0	e8 db e0 fe fd          	call 0x140085380
0x1420972a5	49 89 0b                	mov qword ptr [r11], rcx
0x1420972a8	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x1420972b0	5d                      	pop rbp
0x1420972b1	c3                      	ret
0x1420972b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420972b7	e8 a4 c1 fe fd          	call 0x140083460
0x1420972bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420972c1	eb bd                   	jmp 0x142097280
