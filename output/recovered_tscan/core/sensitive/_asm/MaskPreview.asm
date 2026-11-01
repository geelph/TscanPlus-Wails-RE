# TscanGui/core/sensitive.MaskPreview
# 0x140ac4aa0..0x140ac4d00 (608 bytes)
# source TscanGui/core/sensitive/rules.go:137

0x140ac4aa0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140ac4aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac4aac	0f 86 21 02 00 00       	jbe 0x140ac4cd3
0x140ac4ab2	55                      	push rbp
0x140ac4ab3	48 89 e5                	mov rbp, rsp
0x140ac4ab6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x140ac4abd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ac4ac5	e8 d6 9e 5e ff          	call 0x1400ae9a0
0x140ac4aca	48 85 db                	test rbx, rbx
0x140ac4acd	0f 84 db 01 00 00       	je 0x140ac4cae
0x140ac4ad3	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140ac4adb	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ac4ae3	48 8d 0d 91 05 b6 02    	lea rcx, [rip + 0x2b60591]
0x140ac4aea	bf 04 00 00 00          	mov edi, 4
0x140ac4aef	e8 ec 65 5e ff          	call 0x1400ab0e0
0x140ac4af4	48 85 c0                	test rax, rax
0x140ac4af7	7c 57                   	jl 0x140ac4b50
0x140ac4af9	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140ac4b01	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140ac4b09	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac4b11	e8 0a ef 59 ff          	call 0x140063a20
0x140ac4b16	48 83 fb 18             	cmp rbx, 0x18
0x140ac4b1a	7e 1b                   	jle 0x140ac4b37
0x140ac4b1c	48 89 c3                	mov rbx, rax
0x140ac4b1f	48 89 cf                	mov rdi, rcx
0x140ac4b22	31 c0                   	xor eax, eax
0x140ac4b24	b9 18 00 00 00          	mov ecx, 0x18
0x140ac4b29	e8 72 f0 59 ff          	call 0x140063ba0
0x140ac4b2e	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ac4b35	5d                      	pop rbp
0x140ac4b36	c3                      	ret
0x140ac4b37	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ac4b3f	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ac4b47	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ac4b4e	5d                      	pop rbp
0x140ac4b4f	c3                      	ret
0x140ac4b50	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140ac4b58	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140ac4b60	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac4b68	e8 b3 ee 59 ff          	call 0x140063a20
0x140ac4b6d	48 83 fb 04             	cmp rbx, 4
0x140ac4b71	7f 41                   	jg 0x140ac4bb4
0x140ac4b73	48 83 f9 01             	cmp rcx, 1
0x140ac4b77	0f 82 49 01 00 00       	jb 0x140ac4cc6
0x140ac4b7d	48 89 c3                	mov rbx, rax
0x140ac4b80	48 89 cf                	mov rdi, rcx
0x140ac4b83	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140ac4b88	b9 01 00 00 00          	mov ecx, 1
0x140ac4b8d	e8 0e f0 59 ff          	call 0x140063ba0
0x140ac4b92	48 89 d9                	mov rcx, rbx
0x140ac4b95	48 8d 3d 06 ad b5 02    	lea rdi, [rip + 0x2b5ad06]
0x140ac4b9c	be 03 00 00 00          	mov esi, 3
0x140ac4ba1	48 89 c3                	mov rbx, rax
0x140ac4ba4	31 c0                   	xor eax, eax
0x140ac4ba6	e8 35 e3 59 ff          	call 0x140062ee0
0x140ac4bab	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ac4bb2	5d                      	pop rbp
0x140ac4bb3	c3                      	ret
0x140ac4bb4	48 83 fb 0b             	cmp rbx, 0xb
0x140ac4bb8	ba 02 00 00 00          	mov edx, 2
0x140ac4bbd	be 03 00 00 00          	mov esi, 3
0x140ac4bc2	48 0f 4d d6             	cmovge rdx, rsi
0x140ac4bc6	48 8d 72 02             	lea rsi, [rdx + 2]
0x140ac4bca	48 39 f3                	cmp rbx, rsi
0x140ac4bcd	be 02 00 00 00          	mov esi, 2
0x140ac4bd2	41 b8 01 00 00 00       	mov r8d, 1
0x140ac4bd8	49 0f 4e f0             	cmovle rsi, r8
0x140ac4bdc	49 0f 4e d0             	cmovle rdx, r8
0x140ac4be0	49 89 d8                	mov r8, rbx
0x140ac4be3	48 29 f3                	sub rbx, rsi
0x140ac4be6	49 39 d8                	cmp r8, rbx
0x140ac4be9	0f 82 cc 00 00 00       	jb 0x140ac4cbb
0x140ac4bef	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140ac4bf7	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ac4bff	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140ac4c07	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140ac4c0f	48 89 c3                	mov rbx, rax
0x140ac4c12	48 89 cf                	mov rdi, rcx
0x140ac4c15	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140ac4c1a	48 89 d1                	mov rcx, rdx
0x140ac4c1d	0f 1f 00                	nop dword ptr [rax]
0x140ac4c20	e8 7b ef 59 ff          	call 0x140063ba0
0x140ac4c25	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140ac4c2d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140ac4c35	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140ac4c3d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140ac4c45	48 29 d7                	sub rdi, rdx
0x140ac4c48	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140ac4c50	48 29 d1                	sub rcx, rdx
0x140ac4c53	48 89 fe                	mov rsi, rdi
0x140ac4c56	48 f7 de                	neg rsi
0x140ac4c59	48 c1 e2 02             	shl rdx, 2
0x140ac4c5d	48 c1 fe 3f             	sar rsi, 0x3f
0x140ac4c61	48 21 f2                	and rdx, rsi
0x140ac4c64	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140ac4c6c	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x140ac4c70	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ac4c75	e8 26 ef 59 ff          	call 0x140063ba0
0x140ac4c7a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140ac4c82	48 8d 3d f6 03 b6 02    	lea rdi, [rip + 0x2b603f6]
0x140ac4c89	be 04 00 00 00          	mov esi, 4
0x140ac4c8e	49 89 c0                	mov r8, rax
0x140ac4c91	49 89 d9                	mov r9, rbx
0x140ac4c94	31 c0                   	xor eax, eax
0x140ac4c96	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140ac4c9e	66 90                   	nop
0x140ac4ca0	e8 db e2 59 ff          	call 0x140062f80
0x140ac4ca5	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ac4cac	5d                      	pop rbp
0x140ac4cad	c3                      	ret
0x140ac4cae	31 c0                   	xor eax, eax
0x140ac4cb0	31 db                   	xor ebx, ebx
0x140ac4cb2	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ac4cb9	5d                      	pop rbp
0x140ac4cba	c3                      	ret
0x140ac4cbb	48 89 d8                	mov rax, rbx
0x140ac4cbe	4c 89 c1                	mov rcx, r8
0x140ac4cc1	e8 3a 0b 5c ff          	call 0x140085800
0x140ac4cc6	b9 01 00 00 00          	mov ecx, 1
0x140ac4ccb	31 d2                   	xor edx, edx
0x140ac4ccd	e8 ee 0a 5c ff          	call 0x1400857c0
0x140ac4cd2	90                      	nop
0x140ac4cd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac4cd8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac4cdd	0f 1f 00                	nop dword ptr [rax]
0x140ac4ce0	e8 7b e7 5b ff          	call 0x140083460
0x140ac4ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac4cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac4cef	e9 ac fd ff ff          	jmp 0x140ac4aa0
