# TscanGui/internal/runner.finishGUIProject
# 0x1421b69a0..0x1421b6be0 (576 bytes)
# source TscanGui/internal/runner/gui_project.go:197

0x1421b69a0	4c 8d a4 24 40 fd ff ff 	lea r12, [rsp - 0x2c0]
0x1421b69a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b69ac	0f 86 ed 01 00 00       	jbe 0x1421b6b9f
0x1421b69b2	55                      	push rbp
0x1421b69b3	48 89 e5                	mov rbp, rsp
0x1421b69b6	48 81 ec 38 03 00 00    	sub rsp, 0x338
0x1421b69bd	48 83 3d 7b 3c 06 06 00 	cmp qword ptr [rip + 0x6063c7b], 0
0x1421b69c5	0f 84 cb 01 00 00       	je 0x1421b6b96
0x1421b69cb	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x1421b69d3	48 89 9c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rbx
0x1421b69db	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1421b69e3	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b69e7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b69ec	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x1421b69f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b69fd	0f 1f 00                	nop dword ptr [rax]
0x1421b6a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6a0a	e8 47 f1 ec fd          	call 0x140085b56
0x1421b6a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6a13	e8 c8 01 00 00          	call 0x1421b6be0
0x1421b6a18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b6a20	84 c0                   	test al, al
0x1421b6a22	0f 84 99 00 00 00       	je 0x1421b6ac1
0x1421b6a28	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421b6a30	48 85 c0                	test rax, rax
0x1421b6a33	74 15                   	je 0x1421b6a4a
0x1421b6a35	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1421b6a3d	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421b6a45	e8 f6 7c 00 00          	call 0x1421be740
0x1421b6a4a	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1421b6a52	48 85 d2                	test rdx, rdx
0x1421b6a55	74 11                   	je 0x1421b6a68
0x1421b6a57	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b6a5a	48 8d 05 0c 50 47 01    	lea rax, [rip + 0x147500c]
0x1421b6a61	bb 05 00 00 00          	mov ebx, 5
0x1421b6a66	ff d1                   	call rcx
0x1421b6a68	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421b6a70	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421b6a78	31 c0                   	xor eax, eax
0x1421b6a7a	48 8d 1d 4e 88 5e 01    	lea rbx, [rip + 0x15e884e]
0x1421b6a81	b9 26 00 00 00          	mov ecx, 0x26
0x1421b6a86	e8 55 c4 ea fd          	call 0x140062ee0
0x1421b6a8b	e8 b0 b7 32 fe          	call 0x1404e2240
0x1421b6a90	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421b6a98	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421b6aa0	31 c0                   	xor eax, eax
0x1421b6aa2	48 8d 1d 26 88 5e 01    	lea rbx, [rip + 0x15e8826]
0x1421b6aa9	b9 26 00 00 00          	mov ecx, 0x26
0x1421b6aae	e8 2d c4 ea fd          	call 0x140062ee0
0x1421b6ab3	e8 c8 95 32 fe          	call 0x1404e0080
0x1421b6ab8	48 81 c4 38 03 00 00    	add rsp, 0x338
0x1421b6abf	5d                      	pop rbp
0x1421b6ac0	c3                      	ret
0x1421b6ac1	48 8b 05 78 3b 06 06    	mov rax, qword ptr [rip + 0x6063b78]
0x1421b6ac8	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1421b6ad0	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x1421b6ad8	48 8d 1d 21 2d 48 01    	lea rbx, [rip + 0x1482d21]
0x1421b6adf	b9 06 00 00 00          	mov ecx, 6
0x1421b6ae4	48 8d 3d f0 2f 4b 01    	lea rdi, [rip + 0x14b2ff0]
0x1421b6aeb	be 09 00 00 00          	mov esi, 9
0x1421b6af0	e8 ab 18 30 fe          	call 0x1404b83a0
0x1421b6af5	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421b6afd	0f 1f 00                	nop dword ptr [rax]
0x1421b6b00	48 85 c0                	test rax, rax
0x1421b6b03	74 15                   	je 0x1421b6b1a
0x1421b6b05	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1421b6b0d	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421b6b15	e8 26 7c 00 00          	call 0x1421be740
0x1421b6b1a	48 8b 94 24 88 06 00 00 	mov rdx, qword ptr [rsp + 0x688]
0x1421b6b22	48 85 d2                	test rdx, rdx
0x1421b6b25	74 11                   	je 0x1421b6b38
0x1421b6b27	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b6b2a	48 8d 05 7e c9 46 01    	lea rax, [rip + 0x146c97e]
0x1421b6b31	bb 04 00 00 00          	mov ebx, 4
0x1421b6b36	ff d1                   	call rcx
0x1421b6b38	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421b6b40	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421b6b48	31 c0                   	xor eax, eax
0x1421b6b4a	48 8d 1d f0 e6 54 01    	lea rbx, [rip + 0x154e6f0]
0x1421b6b51	b9 13 00 00 00          	mov ecx, 0x13
0x1421b6b56	e8 85 c3 ea fd          	call 0x140062ee0
0x1421b6b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6b60	e8 db b6 32 fe          	call 0x1404e2240
0x1421b6b65	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1421b6b6d	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421b6b75	31 c0                   	xor eax, eax
0x1421b6b77	48 8d 1d c3 e6 54 01    	lea rbx, [rip + 0x154e6c3]
0x1421b6b7e	b9 13 00 00 00          	mov ecx, 0x13
0x1421b6b83	e8 58 c3 ea fd          	call 0x140062ee0
0x1421b6b88	e8 f3 94 32 fe          	call 0x1404e0080
0x1421b6b8d	48 81 c4 38 03 00 00    	add rsp, 0x338
0x1421b6b94	5d                      	pop rbp
0x1421b6b95	c3                      	ret
0x1421b6b96	48 81 c4 38 03 00 00    	add rsp, 0x338
0x1421b6b9d	5d                      	pop rbp
0x1421b6b9e	c3                      	ret
0x1421b6b9f	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421b6ba7	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421b6baf	e8 ac c8 ec fd          	call 0x140083460
0x1421b6bb4	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421b6bbc	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421b6bc4	e9 d7 fd ff ff          	jmp 0x1421b69a0
