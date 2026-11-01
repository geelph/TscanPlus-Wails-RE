# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).clear
# 0x142009f80..0x142009fe0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:362

0x142009f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142009f84	76 2c                   	jbe 0x142009fb2
0x142009f86	55                      	push rbp
0x142009f87	48 89 e5                	mov rbp, rsp
0x142009f8a	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142009f92	83 3d 77 23 27 06 00    	cmp dword ptr [rip + 0x6272377], 0
0x142009f99	74 0d                   	je 0x142009fa8
0x142009f9b	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x142009f9f	90                      	nop
0x142009fa0	e8 db b3 07 fe          	call 0x140085380
0x142009fa5	49 89 0b                	mov qword ptr [r11], rcx
0x142009fa8	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x142009fb0	5d                      	pop rbp
0x142009fb1	c3                      	ret
0x142009fb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009fb7	e8 a4 94 07 fe          	call 0x140083460
0x142009fbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009fc1	eb bd                   	jmp 0x142009f80
