# TscanGui/core/swagger.(*SwaggerScanner).startDirectAPIScan.func1.2
# 0x1421603a0..0x142160480 (224 bytes)
# source TscanGui/core/swagger/swagger.go:788

0x1421603a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421603a4	0f 86 c9 00 00 00       	jbe 0x142160473
0x1421603aa	55                      	push rbp
0x1421603ab	48 89 e5                	mov rbp, rsp
0x1421603ae	48 83 ec 78             	sub rsp, 0x78
0x1421603b2	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1421603ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421603be	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421603c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421603c7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421603cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421603d0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421603d5	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421603d9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421603de	66 90                   	nop
0x1421603e0	e8 9b 6f ee fd          	call 0x140047380
0x1421603e5	48 85 c0                	test rax, rax
0x1421603e8	0f 84 7f 00 00 00       	je 0x14216046d
0x1421603ee	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421603f4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421603fa	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142160400	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142160405	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216040a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14216040f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142160414	e8 07 9b f1 fd          	call 0x140079f20
0x142160419	48 8d 0d 80 fe eb 00    	lea rcx, [rip + 0xebfe80]
0x142160420	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142160425	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14216042a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216042f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142160434	e8 e7 9a f1 fd          	call 0x140079f20
0x142160439	48 8d 0d 60 fe eb 00    	lea rcx, [rip + 0xebfe60]
0x142160440	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142160445	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14216044a	48 8d 05 f0 7e 68 01    	lea rax, [rip + 0x1687ef0]
0x142160451	bb 35 00 00 00          	mov ebx, 0x35
0x142160456	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14216045b	bf 03 00 00 00          	mov edi, 3
0x142160460	48 89 fe                	mov rsi, rdi
0x142160463	e8 18 5f ff fd          	call 0x140156380
0x142160468	e8 13 13 38 fe          	call 0x1404e1780
0x14216046d	48 83 c4 78             	add rsp, 0x78
0x142160471	5d                      	pop rbp
0x142160472	c3                      	ret
0x142160473	e8 48 2f f2 fd          	call 0x1400833c0
0x142160478	e9 23 ff ff ff          	jmp 0x1421603a0
