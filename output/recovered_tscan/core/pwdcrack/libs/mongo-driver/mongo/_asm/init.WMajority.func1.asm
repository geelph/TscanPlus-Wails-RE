# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.init.WMajority.func1
# 0x141e5dde0..0x141e5de40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:213

0x141e5dde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5dde4	76 30                   	jbe 0x141e5de16
0x141e5dde6	55                      	push rbp
0x141e5dde7	48 89 e5                	mov rbp, rsp
0x141e5ddea	48 8d 0d af 24 1c 01    	lea rcx, [rip + 0x11c24af]
0x141e5ddf1	48 89 08                	mov qword ptr [rax], rcx
0x141e5ddf4	83 3d 15 e5 41 06 00    	cmp dword ptr [rip + 0x641e515], 0
0x141e5ddfb	74 0c                   	je 0x141e5de09
0x141e5ddfd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e5de01	e8 7a 75 22 fe          	call 0x140085380
0x141e5de06	49 89 0b                	mov qword ptr [r11], rcx
0x141e5de09	48 8d 0d a0 e6 c4 03    	lea rcx, [rip + 0x3c4e6a0]
0x141e5de10	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e5de14	5d                      	pop rbp
0x141e5de15	c3                      	ret
0x141e5de16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5de1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5de20	e8 3b 56 22 fe          	call 0x140083460
0x141e5de25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5de2a	eb b4                   	jmp 0x141e5dde0
