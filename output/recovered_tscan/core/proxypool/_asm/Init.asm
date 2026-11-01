# TscanGui/core/proxypool.Init
# 0x142105e60..0x142105fa0 (320 bytes)
# source TscanGui/core/proxypool/proxy.go:55

0x142105e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142105e64	0f 86 24 01 00 00       	jbe 0x142105f8e
0x142105e6a	55                      	push rbp
0x142105e6b	48 89 e5                	mov rbp, rsp
0x142105e6e	48 83 ec 08             	sub rsp, 8
0x142105e72	e8 69 ca ff ff          	call 0x1421028e0
0x142105e77	48 89 1d ba 8d 10 06    	mov qword ptr [rip + 0x6108dba], rbx
0x142105e7e	48 89 0d bb 8d 10 06    	mov qword ptr [rip + 0x6108dbb], rcx
0x142105e85	83 3d 84 64 17 06 00    	cmp dword ptr [rip + 0x6176484], 0
0x142105e8c	74 13                   	je 0x142105ea1
0x142105e8e	48 8b 0d 9b 8d 10 06    	mov rcx, qword ptr [rip + 0x6108d9b]
0x142105e95	e8 06 f5 f7 fd          	call 0x1400853a0
0x142105e9a	49 89 03                	mov qword ptr [r11], rax
0x142105e9d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105ea1	48 89 05 88 8d 10 06    	mov qword ptr [rip + 0x6108d88], rax
0x142105ea8	c6 05 ec 49 17 06 00    	mov byte ptr [rip + 0x61749ec], 0
0x142105eaf	c6 05 e6 49 17 06 00    	mov byte ptr [rip + 0x61749e6], 0
0x142105eb6	e8 c5 49 f7 fd          	call 0x14007a880
0x142105ebb	83 3d 4e 64 17 06 00    	cmp dword ptr [rip + 0x617644e], 0
0x142105ec2	74 13                   	je 0x142105ed7
0x142105ec4	48 8b 0d e5 f5 0f 06    	mov rcx, qword ptr [rip + 0x60ff5e5]
0x142105ecb	e8 d0 f4 f7 fd          	call 0x1400853a0
0x142105ed0	49 89 03                	mov qword ptr [r11], rax
0x142105ed3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105ed7	48 89 05 d2 f5 0f 06    	mov qword ptr [rip + 0x60ff5d2], rax
0x142105ede	66 90                   	nop
0x142105ee0	e8 9b 49 f7 fd          	call 0x14007a880
0x142105ee5	83 3d 24 64 17 06 00    	cmp dword ptr [rip + 0x6176424], 0
0x142105eec	74 13                   	je 0x142105f01
0x142105eee	48 8b 0d ab f5 0f 06    	mov rcx, qword ptr [rip + 0x60ff5ab]
0x142105ef5	e8 a6 f4 f7 fd          	call 0x1400853a0
0x142105efa	49 89 03                	mov qword ptr [r11], rax
0x142105efd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105f01	48 89 05 98 f5 0f 06    	mov qword ptr [rip + 0x60ff598], rax
0x142105f08	e8 73 49 f7 fd          	call 0x14007a880
0x142105f0d	83 3d fc 63 17 06 00    	cmp dword ptr [rip + 0x61763fc], 0
0x142105f14	74 16                   	je 0x142105f2c
0x142105f16	48 8b 0d 8b f5 0f 06    	mov rcx, qword ptr [rip + 0x60ff58b]
0x142105f1d	0f 1f 00                	nop dword ptr [rax]
0x142105f20	e8 7b f4 f7 fd          	call 0x1400853a0
0x142105f25	49 89 03                	mov qword ptr [r11], rax
0x142105f28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142105f2c	48 89 05 75 f5 0f 06    	mov qword ptr [rip + 0x60ff575], rax
0x142105f33	48 8b 0d de f2 0f 06    	mov rcx, qword ptr [rip + 0x60ff2de]
0x142105f3a	48 83 b9 70 09 00 00 09 	cmp qword ptr [rcx + 0x970], 9
0x142105f42	75 44                   	jne 0x142105f88
0x142105f44	48 8b 89 68 09 00 00    	mov rcx, qword ptr [rcx + 0x968]
0x142105f4b	48 ba 62 61 73 65 73 63 65 6e	movabs rdx, 0x6e65637365736162
0x142105f55	48 39 11                	cmp qword ptr [rcx], rdx
0x142105f58	75 2e                   	jne 0x142105f88
0x142105f5a	80 79 08 65             	cmp byte ptr [rcx + 8], 0x65
0x142105f5e	66 90                   	nop
0x142105f60	75 26                   	jne 0x142105f88
0x142105f62	80 3d 31 49 17 06 00    	cmp byte ptr [rip + 0x6174931], 0
0x142105f69	75 1d                   	jne 0x142105f88
0x142105f6b	48 83 3d c5 8c 10 06 00 	cmp qword ptr [rip + 0x6108cc5], 0
0x142105f73	74 13                   	je 0x142105f88
0x142105f75	c6 05 1e 49 17 06 01    	mov byte ptr [rip + 0x617491e], 1
0x142105f7c	48 8d 05 fd 61 5c 03    	lea rax, [rip + 0x35c61fd]
0x142105f83	e8 b8 e9 f4 fd          	call 0x140054940
0x142105f88	48 83 c4 08             	add rsp, 8
0x142105f8c	5d                      	pop rbp
0x142105f8d	c3                      	ret
0x142105f8e	e8 cd d4 f7 fd          	call 0x140083460
0x142105f93	e9 c8 fe ff ff          	jmp 0x142105e60
