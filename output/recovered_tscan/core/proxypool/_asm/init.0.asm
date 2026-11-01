# TscanGui/core/proxypool.init.0
# 0x142105d40..0x142105e60 (288 bytes)
# source TscanGui/core/proxypool/proxy.go:47

0x142105d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142105d44	0f 86 04 01 00 00       	jbe 0x142105e4e
0x142105d4a	55                      	push rbp
0x142105d4b	48 89 e5                	mov rbp, rsp
0x142105d4e	48 83 ec 10             	sub rsp, 0x10
0x142105d52	48 8d 05 c7 75 f2 00    	lea rax, [rip + 0xf275c7]
0x142105d59	bb 01 00 00 00          	mov ebx, 1
0x142105d5e	66 90                   	nop
0x142105d60	e8 1b cc f0 fd          	call 0x140012980
0x142105d65	83 3d a4 65 17 06 00    	cmp dword ptr [rip + 0x61765a4], 0
0x142105d6c	74 13                   	je 0x142105d81
0x142105d6e	48 8b 0d 13 f7 0f 06    	mov rcx, qword ptr [rip + 0x60ff713]
0x142105d75	e8 26 f6 f7 fd          	call 0x1400853a0
0x142105d7a	49 89 03                	mov qword ptr [r11], rax
0x142105d7d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105d81	48 89 05 00 f7 0f 06    	mov qword ptr [rip + 0x60ff700], rax
0x142105d88	48 8d 05 51 73 f2 00    	lea rax, [rip + 0xf27351]
0x142105d8f	bb 01 00 00 00          	mov ebx, 1
0x142105d94	e8 e7 cb f0 fd          	call 0x140012980
0x142105d99	83 3d 70 65 17 06 00    	cmp dword ptr [rip + 0x6176570], 0
0x142105da0	74 13                   	je 0x142105db5
0x142105da2	48 8b 0d e7 f6 0f 06    	mov rcx, qword ptr [rip + 0x60ff6e7]
0x142105da9	e8 f2 f5 f7 fd          	call 0x1400853a0
0x142105dae	49 89 03                	mov qword ptr [r11], rax
0x142105db1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105db5	48 89 05 d4 f6 0f 06    	mov qword ptr [rip + 0x60ff6d4], rax
0x142105dbc	48 8d 05 1d 73 f2 00    	lea rax, [rip + 0xf2731d]
0x142105dc3	bb 01 00 00 00          	mov ebx, 1
0x142105dc8	e8 b3 cb f0 fd          	call 0x140012980
0x142105dcd	83 3d 3c 65 17 06 00    	cmp dword ptr [rip + 0x617653c], 0
0x142105dd4	74 16                   	je 0x142105dec
0x142105dd6	48 8b 0d bb f6 0f 06    	mov rcx, qword ptr [rip + 0x60ff6bb]
0x142105ddd	0f 1f 00                	nop dword ptr [rax]
0x142105de0	e8 bb f5 f7 fd          	call 0x1400853a0
0x142105de5	49 89 03                	mov qword ptr [r11], rax
0x142105de8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105dec	48 89 05 a5 f6 0f 06    	mov qword ptr [rip + 0x60ff6a5], rax
0x142105df3	e8 88 4a f7 fd          	call 0x14007a880
0x142105df8	83 3d 11 65 17 06 00    	cmp dword ptr [rip + 0x6176511], 0
0x142105dff	90                      	nop
0x142105e00	74 13                   	je 0x142105e15
0x142105e02	48 8b 0d 97 f6 0f 06    	mov rcx, qword ptr [rip + 0x60ff697]
0x142105e09	e8 92 f5 f7 fd          	call 0x1400853a0
0x142105e0e	49 89 03                	mov qword ptr [r11], rax
0x142105e11	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105e15	48 89 05 84 f6 0f 06    	mov qword ptr [rip + 0x60ff684], rax
0x142105e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142105e20	e8 5b 4a f7 fd          	call 0x14007a880
0x142105e25	83 3d e4 64 17 06 00    	cmp dword ptr [rip + 0x61764e4], 0
0x142105e2c	74 13                   	je 0x142105e41
0x142105e2e	48 8b 0d 73 f6 0f 06    	mov rcx, qword ptr [rip + 0x60ff673]
0x142105e35	e8 66 f5 f7 fd          	call 0x1400853a0
0x142105e3a	49 89 03                	mov qword ptr [r11], rax
0x142105e3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105e41	48 89 05 60 f6 0f 06    	mov qword ptr [rip + 0x60ff660], rax
0x142105e48	48 83 c4 10             	add rsp, 0x10
0x142105e4c	5d                      	pop rbp
0x142105e4d	c3                      	ret
0x142105e4e	e8 0d d6 f7 fd          	call 0x140083460
0x142105e53	e9 e8 fe ff ff          	jmp 0x142105d40
