# TscanGui/core/swagger.(*SwaggerScanner).sendResult
# 0x14215ea40..0x14215eb40 (256 bytes)
# source TscanGui/core/swagger/swagger.go:643

0x14215ea40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215ea44	0f 86 d3 00 00 00       	jbe 0x14215eb1d
0x14215ea4a	55                      	push rbp
0x14215ea4b	48 89 e5                	mov rbp, rsp
0x14215ea4e	48 83 ec 20             	sub rsp, 0x20
0x14215ea52	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14215ea5a	48 8d 05 3f 60 3c 01    	lea rax, [rip + 0x13c603f]
0x14215ea61	e8 fa d7 eb fd          	call 0x14001c260
0x14215ea66	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14215ea6b	83 3d 9e d8 11 06 00    	cmp dword ptr [rip + 0x611d89e], 0
0x14215ea72	74 19                   	je 0x14215ea8d
0x14215ea74	48 89 c3                	mov rbx, rax
0x14215ea77	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14215ea7c	48 8d 05 1d 60 3c 01    	lea rax, [rip + 0x13c601d]
0x14215ea83	e8 d8 df eb fd          	call 0x14001ca60
0x14215ea88	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14215ea8d	48 89 c7                	mov rdi, rax
0x14215ea90	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x14215ea95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215ea9e	66 90                   	nop
0x14215eaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215eaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215eaaa	e8 c9 72 f2 fd          	call 0x140085d78
0x14215eaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215eab3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215eabb	48 83 79 60 00          	cmp qword ptr [rcx + 0x60], 0
0x14215eac0	74 55                   	je 0x14215eb17
0x14215eac2	48 8d 05 f7 c0 1c 01    	lea rax, [rip + 0x11cc0f7]
0x14215eac9	e8 92 d7 eb fd          	call 0x14001c260
0x14215eace	48 8d 0d 6b 00 00 00    	lea rcx, [rip + 0x6b]
0x14215ead5	48 89 08                	mov qword ptr [rax], rcx
0x14215ead8	83 3d 31 d8 11 06 00    	cmp dword ptr [rip + 0x611d831], 0
0x14215eadf	90                      	nop
0x14215eae0	75 0f                   	jne 0x14215eaf1
0x14215eae2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215eae7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215eaef	eb 19                   	jmp 0x14215eb0a
0x14215eaf1	e8 aa 68 f2 fd          	call 0x1400853a0
0x14215eaf6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215eafb	49 89 0b                	mov qword ptr [r11], rcx
0x14215eafe	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215eb06	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215eb0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14215eb0e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14215eb12	e8 29 5e ef fd          	call 0x140054940
0x14215eb17	48 83 c4 20             	add rsp, 0x20
0x14215eb1b	5d                      	pop rbp
0x14215eb1c	c3                      	ret
0x14215eb1d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14215eb25	e8 36 49 f2 fd          	call 0x140083460
0x14215eb2a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14215eb32	e9 09 ff ff ff          	jmp 0x14215ea40
