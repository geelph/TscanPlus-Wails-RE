# TscanGui/internal/runner.taskWantsAIWorkbench
# 0x1421b6be0..0x1421b6cc0 (224 bytes)
# source TscanGui/internal/runner/gui_project.go:224

0x1421b6be0	4c 8d a4 24 f0 f9 ff ff 	lea r12, [rsp - 0x610]
0x1421b6be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b6bec	0f 86 b8 00 00 00       	jbe 0x1421b6caa
0x1421b6bf2	55                      	push rbp
0x1421b6bf3	48 89 e5                	mov rbp, rsp
0x1421b6bf6	48 81 ec 88 06 00 00    	sub rsp, 0x688
0x1421b6bfd	48 8b 84 24 a8 09 00 00 	mov rax, qword ptr [rsp + 0x9a8]
0x1421b6c05	48 8b 9c 24 b0 09 00 00 	mov rbx, qword ptr [rsp + 0x9b0]
0x1421b6c0d	e8 6e 13 34 fe          	call 0x1404f7f80
0x1421b6c12	84 c0                   	test al, al
0x1421b6c14	0f 85 82 00 00 00       	jne 0x1421b6c9c
0x1421b6c1a	48 8b 05 1f 3a 06 06    	mov rax, qword ptr [rip + 0x6063a1f]
0x1421b6c21	48 85 c0                	test rax, rax
0x1421b6c24	74 6b                   	je 0x1421b6c91
0x1421b6c26	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1421b6c2e	48 85 c9                	test rcx, rcx
0x1421b6c31	74 5e                   	je 0x1421b6c91
0x1421b6c33	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x1421b6c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6c40	e8 7b 13 30 fe          	call 0x1404b7fc0
0x1421b6c45	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b6c49	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421b6c51	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1421b6c59	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b6c5e	66 90                   	nop
0x1421b6c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6c6a	e8 e7 ee ec fd          	call 0x140085b56
0x1421b6c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6c73	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1421b6c7b	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x1421b6c83	e8 f8 12 34 fe          	call 0x1404f7f80
0x1421b6c88	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1421b6c8f	5d                      	pop rbp
0x1421b6c90	c3                      	ret
0x1421b6c91	31 c0                   	xor eax, eax
0x1421b6c93	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1421b6c9a	5d                      	pop rbp
0x1421b6c9b	c3                      	ret
0x1421b6c9c	b8 01 00 00 00          	mov eax, 1
0x1421b6ca1	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1421b6ca8	5d                      	pop rbp
0x1421b6ca9	c3                      	ret
0x1421b6caa	e8 b1 c7 ec fd          	call 0x140083460
0x1421b6caf	e9 2c ff ff ff          	jmp 0x1421b6be0
