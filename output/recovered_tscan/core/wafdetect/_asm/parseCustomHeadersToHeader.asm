# TscanGui/core/wafdetect.parseCustomHeadersToHeader
# 0x14217d020..0x14217d220 (512 bytes)
# source TscanGui/core/wafdetect/client.go:50

0x14217d020	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14217d025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217d029	0f 86 bf 01 00 00       	jbe 0x14217d1ee
0x14217d02f	55                      	push rbp
0x14217d030	48 89 e5                	mov rbp, rsp
0x14217d033	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14217d03a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14217d042	48 85 db                	test rbx, rbx
0x14217d045	74 2b                   	je 0x14217d072
0x14217d047	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14217d04f	48 8d 0d 12 ab 91 03    	lea rcx, [rip + 0x391ab12]
0x14217d056	bf 01 00 00 00          	mov edi, 1
0x14217d05b	31 f6                   	xor esi, esi
0x14217d05d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14217d064	e8 d7 e4 f2 fd          	call 0x1400ab540
0x14217d069	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217d06e	31 c9                   	xor ecx, ecx
0x14217d070	eb 22                   	jmp 0x14217d094
0x14217d072	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14217d079	5d                      	pop rbp
0x14217d07a	c3                      	ret
0x14217d07b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217d083	48 83 c0 10             	add rax, 0x10
0x14217d087	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217d08c	48 ff c1                	inc rcx
0x14217d08f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217d094	48 39 cb                	cmp rbx, rcx
0x14217d097	0f 8e 48 01 00 00       	jle 0x14217d1e5
0x14217d09d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217d0a2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14217d0aa	48 8b 08                	mov rcx, qword ptr [rax]
0x14217d0ad	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14217d0b1	48 89 c8                	mov rax, rcx
0x14217d0b4	e8 e7 18 f3 fd          	call 0x1400ae9a0
0x14217d0b9	48 85 db                	test rbx, rbx
0x14217d0bc	74 bd                   	je 0x14217d07b
0x14217d0be	90                      	nop
0x14217d0bf	48 8d 0d f2 aa 91 03    	lea rcx, [rip + 0x391aaf2]
0x14217d0c6	bf 01 00 00 00          	mov edi, 1
0x14217d0cb	31 f6                   	xor esi, esi
0x14217d0cd	41 b8 02 00 00 00       	mov r8d, 2
0x14217d0d3	e8 68 e4 f2 fd          	call 0x1400ab540
0x14217d0d8	48 83 fb 02             	cmp rbx, 2
0x14217d0dc	75 9d                   	jne 0x14217d07b
0x14217d0de	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217d0e3	48 8b 08                	mov rcx, qword ptr [rax]
0x14217d0e6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14217d0ea	48 89 c8                	mov rax, rcx
0x14217d0ed	e8 ae 18 f3 fd          	call 0x1400ae9a0
0x14217d0f2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14217d0f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217d0fc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217d101	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217d105	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14217d109	e8 92 18 f3 fd          	call 0x1400ae9a0
0x14217d10e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d113	48 85 c9                	test rcx, rcx
0x14217d116	0f 84 5f ff ff ff       	je 0x14217d07b
0x14217d11c	0f 1f 40 00             	nop dword ptr [rax]
0x14217d120	48 85 db                	test rbx, rbx
0x14217d123	0f 84 52 ff ff ff       	je 0x14217d07b
0x14217d129	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14217d12e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14217d133	90                      	nop
0x14217d134	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14217d139	48 89 cb                	mov rbx, rcx
0x14217d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14217d140	e8 7b ee 15 fe          	call 0x1402dbfc0
0x14217d145	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14217d14a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14217d14f	48 8d 05 aa e4 ed 00    	lea rax, [rip + 0xede4aa]
0x14217d156	e8 05 f1 e9 fd          	call 0x14001c260
0x14217d15b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14217d160	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d164	83 3d a5 f1 0f 06 00    	cmp dword ptr [rip + 0x60ff1a5], 0
0x14217d16b	75 07                   	jne 0x14217d174
0x14217d16d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14217d172	eb 0d                   	jmp 0x14217d181
0x14217d174	e8 07 82 f0 fd          	call 0x140085380
0x14217d179	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14217d17e	49 89 13                	mov qword ptr [r11], rdx
0x14217d181	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14217d186	48 89 10                	mov qword ptr [rax], rdx
0x14217d189	48 8d 05 30 ce 28 01    	lea rax, [rip + 0x128ce30]
0x14217d190	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14217d198	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14217d19d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14217d1a2	e8 59 0e e9 fd          	call 0x14000e000
0x14217d1a7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14217d1af	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14217d1b7	83 3d 52 f1 0f 06 00    	cmp dword ptr [rip + 0x60ff152], 0
0x14217d1be	66 90                   	nop
0x14217d1c0	75 07                   	jne 0x14217d1c9
0x14217d1c2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14217d1c7	eb 14                   	jmp 0x14217d1dd
0x14217d1c9	48 8b 08                	mov rcx, qword ptr [rax]
0x14217d1cc	e8 cf 81 f0 fd          	call 0x1400853a0
0x14217d1d1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14217d1d6	49 89 13                	mov qword ptr [r11], rdx
0x14217d1d9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217d1dd	48 89 10                	mov qword ptr [rax], rdx
0x14217d1e0	e9 96 fe ff ff          	jmp 0x14217d07b
0x14217d1e5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14217d1ec	5d                      	pop rbp
0x14217d1ed	c3                      	ret
0x14217d1ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217d1f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217d1f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217d1fd	0f 1f 00                	nop dword ptr [rax]
0x14217d200	e8 5b 62 f0 fd          	call 0x140083460
0x14217d205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217d20a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217d20f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217d214	e9 07 fe ff ff          	jmp 0x14217d020
