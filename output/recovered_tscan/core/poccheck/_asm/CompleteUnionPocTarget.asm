# TscanGui/core/poccheck.CompleteUnionPocTarget
# 0x141a49d80..0x141a49f20 (416 bytes)
# source TscanGui/core/poccheck/progress.go:237

0x141a49d80	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141a49d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a49d89	0f 86 6b 01 00 00       	jbe 0x141a49efa
0x141a49d8f	55                      	push rbp
0x141a49d90	48 89 e5                	mov rbp, rsp
0x141a49d93	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141a49d9a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a49da2	e8 d9 4f fe ff          	call 0x141a2ed80
0x141a49da7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a49daf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a49db4	b9 01 00 00 00          	mov ecx, 1
0x141a49db9	48 8d 15 f8 0f 83 06    	lea rdx, [rip + 0x6830ff8]
0x141a49dc0	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x141a49dc5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a49dca	48 8b 0d df 0f 83 06    	mov rcx, qword ptr [rip + 0x6830fdf]
0x141a49dd1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a49dd6	e8 85 f5 ff ff          	call 0x141a49360
0x141a49ddb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a49de0	48 ff c1                	inc rcx
0x141a49de3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a49de8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a49df0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a49df5	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a49dfa	e8 21 01 00 00          	call 0x141a49f20
0x141a49dff	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a49e07	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a49e0c	e8 af 4c fe ff          	call 0x141a2eac0
0x141a49e11	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a49e19	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a49e1e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a49e24	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a49e2a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a49e30	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a49e36	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a49e3e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a49e43	e8 d8 00 63 fe          	call 0x140079f20
0x141a49e48	48 8d 0d 51 64 5d 01    	lea rcx, [rip + 0x15d6451]
0x141a49e4f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a49e54	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a49e59	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a49e5e	66 90                   	nop
0x141a49e60	e8 3b 00 63 fe          	call 0x140079ea0
0x141a49e65	48 8d 0d f4 65 5d 01    	lea rcx, [rip + 0x15d65f4]
0x141a49e6c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a49e71	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a49e76	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a49e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a49e80	e8 1b 00 63 fe          	call 0x140079ea0
0x141a49e85	48 8d 0d d4 65 5d 01    	lea rcx, [rip + 0x15d65d4]
0x141a49e8c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a49e91	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a49e96	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a49e9e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a49ea3	e8 78 00 63 fe          	call 0x140079f20
0x141a49ea8	48 8d 0d f1 63 5d 01    	lea rcx, [rip + 0x15d63f1]
0x141a49eaf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a49eb4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a49ebc	48 8d 05 9a 12 dd 01    	lea rax, [rip + 0x1dd129a]
0x141a49ec3	bb 3f 00 00 00          	mov ebx, 0x3f
0x141a49ec8	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141a49ecd	bf 04 00 00 00          	mov edi, 4
0x141a49ed2	48 89 fe                	mov rsi, rdi
0x141a49ed5	e8 a6 c4 70 fe          	call 0x140156380
0x141a49eda	48 89 c1                	mov rcx, rax
0x141a49edd	48 89 df                	mov rdi, rbx
0x141a49ee0	48 8d 05 65 43 c8 01    	lea rax, [rip + 0x1c84365]
0x141a49ee7	bb 0f 00 00 00          	mov ebx, 0xf
0x141a49eec	e8 cf 74 e7 fe          	call 0x1408c13c0
0x141a49ef1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141a49ef8	5d                      	pop rbp
0x141a49ef9	c3                      	ret
0x141a49efa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49eff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49f04	e8 57 95 63 fe          	call 0x140083460
0x141a49f09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a49f0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a49f13	e9 68 fe ff ff          	jmp 0x141a49d80
