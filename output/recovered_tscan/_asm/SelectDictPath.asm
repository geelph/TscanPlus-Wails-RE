# main.(*App).SelectDictPath
# 0x142697f00..0x142698140 (576 bytes)
# source TscanGui/app.go:2473

0x142697f00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142697f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142697f09	0f 86 06 02 00 00       	jbe 0x142698115
0x142697f0f	55                      	push rbp
0x142697f10	48 89 e5                	mov rbp, rsp
0x142697f13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142697f1a	48 8b 08                	mov rcx, qword ptr [rax]
0x142697f1d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142697f21	48 89 e7                	mov rdi, rsp
0x142697f24	48 8d 35 55 5c 44 03    	lea rsi, [rip + 0x3445c55]
0x142697f2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142697f30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142697f35	e8 a0 de 9e fd          	call 0x140085dda
0x142697f3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142697f3e	48 89 c8                	mov rax, rcx
0x142697f41	e8 7a 02 d2 fd          	call 0x1403b81c0
0x142697f46	48 85 c9                	test rcx, rcx
0x142697f49	0f 85 2f 01 00 00       	jne 0x14269807e
0x142697f4f	48 85 db                	test rbx, rbx
0x142697f52	0f 84 19 01 00 00       	je 0x142698071
0x142697f58	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142697f60	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142697f65	e8 d6 08 a8 fd          	call 0x140118840
0x142697f6a	48 85 ff                	test rdi, rdi
0x142697f6d	0f 85 d3 00 00 00       	jne 0x142698046
0x142697f73	48 89 d9                	mov rcx, rbx
0x142697f76	48 89 c3                	mov rbx, rax
0x142697f79	31 c0                   	xor eax, eax
0x142697f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142697f80	e8 1b b8 9c fd          	call 0x1400637a0
0x142697f85	48 8d 0d 1c fc 3f 03    	lea rcx, [rip + 0x33ffc1c]
0x142697f8c	bf 01 00 00 00          	mov edi, 1
0x142697f91	31 f6                   	xor esi, esi
0x142697f93	45 31 c0                	xor r8d, r8d
0x142697f96	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142697f9d	0f 1f 00                	nop dword ptr [rax]
0x142697fa0	e8 db 6c a1 fd          	call 0x1400aec80
0x142697fa5	48 8b 15 6c d2 b6 05    	mov rdx, qword ptr [rip + 0x5b6d26c]
0x142697fac	48 85 d2                	test rdx, rdx
0x142697faf	74 6c                   	je 0x14269801d
0x142697fb1	80 ba 20 07 00 00 00    	cmp byte ptr [rdx + 0x720], 0
0x142697fb8	74 63                   	je 0x14269801d
0x142697fba	e8 a1 b0 e0 fd          	call 0x1404a3060
0x142697fbf	90                      	nop
0x142697fc0	48 85 f6                	test rsi, rsi
0x142697fc3	74 1c                   	je 0x142697fe1
0x142697fc5	31 c0                   	xor eax, eax
0x142697fc7	48 8d 1d a4 2e fb 00    	lea rbx, [rip + 0xfb2ea4]
0x142697fce	b9 07 00 00 00          	mov ecx, 7
0x142697fd3	e8 08 af 9c fd          	call 0x140062ee0
0x142697fd8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142697fdf	5d                      	pop rbp
0x142697fe0	c3                      	ret
0x142697fe1	48 89 d8                	mov rax, rbx
0x142697fe4	bb 0a 00 00 00          	mov ebx, 0xa
0x142697fe9	e8 52 c7 a5 fd          	call 0x1400f4740
0x142697fee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142697ff3	48 8d 3d 78 65 f8 00    	lea rdi, [rip + 0xf86578]
0x142697ffa	be 02 00 00 00          	mov esi, 2
0x142697fff	49 89 c0                	mov r8, rax
0x142698002	49 89 d9                	mov r9, rbx
0x142698005	31 c0                   	xor eax, eax
0x142698007	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269800f	e8 6c af 9c fd          	call 0x140062f80
0x142698014	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14269801b	5d                      	pop rbp
0x14269801c	c3                      	ret
0x14269801d	90                      	nop
0x14269801e	48 8d 0d 43 fb 3f 03    	lea rcx, [rip + 0x33ffb43]
0x142698025	bf 01 00 00 00          	mov edi, 1
0x14269802a	31 f6                   	xor esi, esi
0x14269802c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142698033	e8 08 35 a1 fd          	call 0x1400ab540
0x142698038	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14269803d	31 c9                   	xor ecx, ecx
0x14269803f	31 d2                   	xor edx, edx
0x142698041	e9 8e 00 00 00          	jmp 0x1426980d4
0x142698046	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14269804a	48 89 f0                	mov rax, rsi
0x14269804d	ff d1                   	call rcx
0x14269804f	b9 1b 00 00 00          	mov ecx, 0x1b
0x142698054	48 89 c7                	mov rdi, rax
0x142698057	48 89 de                	mov rsi, rbx
0x14269805a	31 c0                   	xor eax, eax
0x14269805c	48 8d 1d 32 af 0b 01    	lea rbx, [rip + 0x10baf32]
0x142698063	e8 78 ae 9c fd          	call 0x140062ee0
0x142698068	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14269806f	5d                      	pop rbp
0x142698070	c3                      	ret
0x142698071	31 c0                   	xor eax, eax
0x142698073	31 db                   	xor ebx, ebx
0x142698075	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14269807c	5d                      	pop rbp
0x14269807d	c3                      	ret
0x14269807e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142698085	5d                      	pop rbp
0x142698086	c3                      	ret
0x142698087	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14269808c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142698091	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142698099	48 8b 08                	mov rcx, qword ptr [rax]
0x14269809c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426980a0	48 89 c8                	mov rax, rcx
0x1426980a3	e8 f8 68 a1 fd          	call 0x1400ae9a0
0x1426980a8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426980b0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426980b5	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1426980b9	48 83 c0 10             	add rax, 0x10
0x1426980bd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426980c2	48 ff c6                	inc rsi
0x1426980c5	48 85 db                	test rbx, rbx
0x1426980c8	48 0f 45 d1             	cmovne rdx, rcx
0x1426980cc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426980d1	48 89 f1                	mov rcx, rsi
0x1426980d4	48 39 cb                	cmp rbx, rcx
0x1426980d7	7f ae                   	jg 0x142698087
0x1426980d9	48 89 d0                	mov rax, rdx
0x1426980dc	bb 0a 00 00 00          	mov ebx, 0xa
0x1426980e1	e8 5a c6 a5 fd          	call 0x1400f4740
0x1426980e6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426980eb	48 8d 3d 80 64 f8 00    	lea rdi, [rip + 0xf86480]
0x1426980f2	be 02 00 00 00          	mov esi, 2
0x1426980f7	49 89 c0                	mov r8, rax
0x1426980fa	49 89 d9                	mov r9, rbx
0x1426980fd	31 c0                   	xor eax, eax
0x1426980ff	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142698107	e8 74 ae 9c fd          	call 0x140062f80
0x14269810c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142698113	5d                      	pop rbp
0x142698114	c3                      	ret
0x142698115	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269811a	e8 41 b3 9e fd          	call 0x140083460
0x14269811f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698124	e9 d7 fd ff ff          	jmp 0x142697f00
