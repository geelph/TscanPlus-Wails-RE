# TscanGui/core/cloudutil/server.volcengineIsIgnorableAPIError
# 0x14243cd60..0x14243cf40 (480 bytes)
# source TscanGui/core/cloudutil/server/volcengine_rpc.go:114

0x14243cd60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14243cd65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243cd69	0f 86 94 01 00 00       	jbe 0x14243cf03
0x14243cd6f	55                      	push rbp
0x14243cd70	48 89 e5                	mov rbp, rsp
0x14243cd73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14243cd7a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14243cd82	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14243cd8a	48 85 c0                	test rax, rax
0x14243cd8d	0f 84 09 01 00 00       	je 0x14243ce9c
0x14243cd93	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14243cd97	48 89 d8                	mov rax, rbx
0x14243cd9a	ff d1                   	call rcx
0x14243cd9c	0f 1f 40 00             	nop dword ptr [rax]
0x14243cda0	e8 5b 06 c7 fd          	call 0x1400ad400
0x14243cda5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14243cdaa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14243cdaf	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14243cdb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243cdbd	0f 1f 00                	nop dword ptr [rax]
0x14243cdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243cdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243cdca	e8 93 8c c4 fd          	call 0x140085a62
0x14243cdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243cdd3	48 c7 44 24 48 0c 00 00 00	mov qword ptr [rsp + 0x48], 0xc
0x14243cddc	48 8d 0d dc 4b 26 01    	lea rcx, [rip + 0x1264bdc]
0x14243cde3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14243cde8	48 c7 44 24 58 12 00 00 00	mov qword ptr [rsp + 0x58], 0x12
0x14243cdf1	48 8d 0d f9 ad 2b 01    	lea rcx, [rip + 0x12badf9]
0x14243cdf8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14243cdfd	48 c7 44 24 68 15 00 00 00	mov qword ptr [rsp + 0x68], 0x15
0x14243ce06	48 8d 0d 85 fa 2d 01    	lea rcx, [rip + 0x12dfa85]
0x14243ce0d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14243ce12	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x14243ce1b	48 8d 0d 91 e8 22 01    	lea rcx, [rip + 0x122e891]
0x14243ce22	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14243ce27	48 c7 84 24 88 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x88], 0xc
0x14243ce33	48 8d 0d 91 4b 26 01    	lea rcx, [rip + 0x1264b91]
0x14243ce3a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14243ce42	48 c7 84 24 98 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x98], 0xd
0x14243ce4e	48 8d 0d 82 66 27 01    	lea rcx, [rip + 0x1276682]
0x14243ce55	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14243ce5d	48 c7 84 24 a8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xa8], 0xe
0x14243ce69	48 8d 0d 6e 44 28 01    	lea rcx, [rip + 0x128446e]
0x14243ce70	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14243ce78	48 c7 84 24 b8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xb8], 0xf
0x14243ce84	48 8d 0d b4 20 29 01    	lea rcx, [rip + 0x12920b4]
0x14243ce8b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14243ce93	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14243ce98	31 d2                   	xor edx, edx
0x14243ce9a	eb 29                   	jmp 0x14243cec5
0x14243ce9c	b8 01 00 00 00          	mov eax, 1
0x14243cea1	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14243cea8	5d                      	pop rbp
0x14243cea9	c3                      	ret
0x14243ceaa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14243ceaf	48 83 c1 10             	add rcx, 0x10
0x14243ceb3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14243ceb8	48 ff c2                	inc rdx
0x14243cebb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14243cec0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14243cec5	48 83 fa 08             	cmp rdx, 8
0x14243cec9	7d 2d                   	jge 0x14243cef8
0x14243cecb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14243ced0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14243ced5	48 8b 11                	mov rdx, qword ptr [rcx]
0x14243ced8	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14243cedc	48 89 d1                	mov rcx, rdx
0x14243cedf	90                      	nop
0x14243cee0	e8 1b 26 bd fd          	call 0x14000f500
0x14243cee5	48 85 c0                	test rax, rax
0x14243cee8	7c c0                   	jl 0x14243ceaa
0x14243ceea	b8 01 00 00 00          	mov eax, 1
0x14243ceef	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14243cef6	5d                      	pop rbp
0x14243cef7	c3                      	ret
0x14243cef8	31 c0                   	xor eax, eax
0x14243cefa	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14243cf01	5d                      	pop rbp
0x14243cf02	c3                      	ret
0x14243cf03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243cf08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14243cf0d	e8 4e 65 c4 fd          	call 0x140083460
0x14243cf12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14243cf17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14243cf1c	0f 1f 40 00             	nop dword ptr [rax]
0x14243cf20	e9 3b fe ff ff          	jmp 0x14243cd60
