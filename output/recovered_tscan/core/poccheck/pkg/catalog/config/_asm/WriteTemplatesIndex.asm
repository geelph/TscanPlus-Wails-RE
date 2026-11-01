# TscanGui/core/poccheck/pkg/catalog/config.(*Config).WriteTemplatesIndex
# 0x140fcd360..0x140fcd540 (480 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:305

0x140fcd360	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140fcd368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcd36c	0f 86 a2 01 00 00       	jbe 0x140fcd514
0x140fcd372	55                      	push rbp
0x140fcd373	48 89 e5                	mov rbp, rsp
0x140fcd376	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140fcd37d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140fcd385	90                      	nop
0x140fcd386	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140fcd38f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140fcd398	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcd39b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140fcd39f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140fcd3a7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140fcd3af	48 c7 84 24 b8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xb8], 0x10
0x140fcd3bb	48 8d 15 fa 21 71 02    	lea rdx, [rip + 0x27121fa]
0x140fcd3c2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fcd3ca	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140fcd3d2	bb 02 00 00 00          	mov ebx, 2
0x140fcd3d7	48 89 d9                	mov rcx, rbx
0x140fcd3da	e8 a1 ac 31 ff          	call 0x1402e8080
0x140fcd3df	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fcd3e4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fcd3e9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fcd3ef	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140fcd3f8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140fcd401	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140fcd409	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fcd40d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fcd416	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fcd41f	90                      	nop
0x140fcd420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fcd425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fcd42a	e8 3c 86 0b ff          	call 0x140085a6b
0x140fcd42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fcd433	48 8d 05 86 60 1f 02    	lea rax, [rip + 0x21f6086]
0x140fcd43a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140fcd442	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140fcd44a	e8 11 f5 04 ff          	call 0x14001c960
0x140fcd44f	eb 54                   	jmp 0x140fcd4a5
0x140fcd451	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fcd454	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140fcd458	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140fcd460	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fcd463	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140fcd467	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140fcd46c	48 8d 3d 5d a7 ac 04    	lea rdi, [rip + 0x4aca75d]
0x140fcd473	be 01 00 00 00          	mov esi, 1
0x140fcd478	4c 8d 15 e9 a6 ac 04    	lea r10, [rip + 0x4aca6e9]
0x140fcd47f	49 89 f3                	mov r11, rsi
0x140fcd482	e8 b9 5b 09 ff          	call 0x140063040
0x140fcd487	48 89 d9                	mov rcx, rbx
0x140fcd48a	48 89 c3                	mov rbx, rax
0x140fcd48d	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fcd492	e8 e9 34 0d ff          	call 0x1400a0980
0x140fcd497	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140fcd49f	90                      	nop
0x140fcd4a0	e8 1b f5 04 ff          	call 0x14001c9c0
0x140fcd4a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140fcd4ad	48 85 d2                	test rdx, rdx
0x140fcd4b0	75 9f                   	jne 0x140fcd451
0x140fcd4b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140fcd4ba	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140fcd4c2	48 39 c8                	cmp rax, rcx
0x140fcd4c5	77 47                   	ja 0x140fcd50e
0x140fcd4c7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fcd4cc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140fcd4d4	48 29 c6                	sub rsi, rax
0x140fcd4d7	48 29 c1                	sub rcx, rax
0x140fcd4da	49 89 f1                	mov r9, rsi
0x140fcd4dd	49 f7 d9                	neg r9
0x140fcd4e0	49 c1 f9 3f             	sar r9, 0x3f
0x140fcd4e4	4c 21 c8                	and rax, r9
0x140fcd4e7	48 01 c2                	add rdx, rax
0x140fcd4ea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fcd4ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fcd4f4	48 89 cf                	mov rdi, rcx
0x140fcd4f7	41 b8 80 01 00 00       	mov r8d, 0x180
0x140fcd4fd	48 89 d1                	mov rcx, rdx
0x140fcd500	e8 bb b7 14 ff          	call 0x140118cc0
0x140fcd505	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140fcd50c	5d                      	pop rbp
0x140fcd50d	c3                      	ret
0x140fcd50e	e8 ed 82 0b ff          	call 0x140085800
0x140fcd513	90                      	nop
0x140fcd514	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcd519	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcd51e	66 90                   	nop
0x140fcd520	e8 3b 5f 0b ff          	call 0x140083460
0x140fcd525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcd52a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcd52f	e9 2c fe ff ff          	jmp 0x140fcd360
