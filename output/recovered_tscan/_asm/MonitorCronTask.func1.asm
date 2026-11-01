# main.(*App).MonitorCronTask.func1
# 0x1426b7b60..0x1426b7ce0 (384 bytes)
# source TscanGui/app_project.go:174

0x1426b7b60	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x1426b7b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b7b6c	0f 86 5c 01 00 00       	jbe 0x1426b7cce
0x1426b7b72	55                      	push rbp
0x1426b7b73	48 89 e5                	mov rbp, rsp
0x1426b7b76	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x1426b7b7d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426b7b81	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1426b7b89	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426b7b8d	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1426b7b95	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1426b7b9e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426b7ba2	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1426b7ba6	e8 75 23 9c fd          	call 0x140079f20
0x1426b7bab	48 8d 0d ee 86 96 00    	lea rcx, [rip + 0x9686ee]
0x1426b7bb2	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1426b7bba	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1426b7bc2	48 8d 05 41 3e 0a 01    	lea rax, [rip + 0x10a3e41]
0x1426b7bc9	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426b7bce	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1426b7bd6	bf 01 00 00 00          	mov edi, 1
0x1426b7bdb	48 89 fe                	mov rsi, rdi
0x1426b7bde	66 90                   	nop
0x1426b7be0	e8 9b e7 a9 fd          	call 0x140156380
0x1426b7be5	e8 56 a2 e2 fd          	call 0x1404e1e40
0x1426b7bea	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1426b7bf2	48 8d 51 08             	lea rdx, [rcx + 8]
0x1426b7bf6	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1426b7bfe	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1426b7c02	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1426b7c06	31 c0                   	xor eax, eax
0x1426b7c08	48 8d 1d 93 1c f8 00    	lea rbx, [rip + 0xf81c93]
0x1426b7c0f	b9 06 00 00 00          	mov ecx, 6
0x1426b7c14	e8 c7 b2 9a fd          	call 0x140062ee0
0x1426b7c19	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1426b7c21	48 8b 09                	mov rcx, qword ptr [rcx]
0x1426b7c24	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b7c28	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b7c2d	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1426b7c35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b7c3e	66 90                   	nop
0x1426b7c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b7c4a	e8 07 df 9c fd          	call 0x140085b56
0x1426b7c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7c53	31 c9                   	xor ecx, ecx
0x1426b7c55	48 89 c7                	mov rdi, rax
0x1426b7c58	48 89 de                	mov rsi, rbx
0x1426b7c5b	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1426b7c63	31 db                   	xor ebx, ebx
0x1426b7c65	e8 f6 18 00 00          	call 0x1426b9560
0x1426b7c6a	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1426b7c72	84 00                   	test byte ptr [rax], al
0x1426b7c74	48 05 90 00 00 00       	add rax, 0x90
0x1426b7c7a	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1426b7c82	e8 f9 b6 9d fd          	call 0x140093380
0x1426b7c87	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426b7c8f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1426b7c96	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1426b7c9e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1426b7ca2	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1426b7ca6	48 8d 05 13 b6 b0 00    	lea rax, [rip + 0xb0b613]
0x1426b7cad	48 89 d1                	mov rcx, rdx
0x1426b7cb0	e8 cb 68 95 fd          	call 0x14000e580
0x1426b7cb5	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1426b7cbd	0f 1f 00                	nop dword ptr [rax]
0x1426b7cc0	e8 1b b8 9d fd          	call 0x1400934e0
0x1426b7cc5	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1426b7ccc	5d                      	pop rbp
0x1426b7ccd	c3                      	ret
0x1426b7cce	e8 ed b6 9c fd          	call 0x1400833c0
0x1426b7cd3	e9 88 fe ff ff          	jmp 0x1426b7b60
