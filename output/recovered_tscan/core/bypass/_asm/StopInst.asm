# TscanGui/core/bypass.StopInst
# 0x1408f6c80..0x1408f6de0 (352 bytes)
# source TscanGui/core/bypass/bypass.go:47

0x1408f6c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f6c84	0f 86 21 01 00 00       	jbe 0x1408f6dab
0x1408f6c8a	55                      	push rbp
0x1408f6c8b	48 89 e5                	mov rbp, rsp
0x1408f6c8e	48 83 ec 68             	sub rsp, 0x68
0x1408f6c92	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408f6c9a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f6c9f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f6ca7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408f6caf	48 85 db                	test rbx, rbx
0x1408f6cb2	ba 08 00 00 00          	mov edx, 8
0x1408f6cb7	48 0f 44 da             	cmove rbx, rdx
0x1408f6cbb	48 8d 15 c4 3f d6 02    	lea rdx, [rip + 0x2d63fc4]
0x1408f6cc2	48 0f 44 c2             	cmove rax, rdx
0x1408f6cc6	be 01 00 00 00          	mov esi, 1
0x1408f6ccb	49 89 c8                	mov r8, rcx
0x1408f6cce	49 89 f9                	mov r9, rdi
0x1408f6cd1	48 89 d9                	mov rcx, rbx
0x1408f6cd4	48 8d 3d 95 0e 1a 05    	lea rdi, [rip + 0x51a0e95]
0x1408f6cdb	48 89 c3                	mov rbx, rax
0x1408f6cde	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1408f6ce3	e8 98 c2 76 ff          	call 0x140062f80
0x1408f6ce8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f6ced	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f6cf2	48 8d 05 c7 b4 91 07    	lea rax, [rip + 0x791b4c7]
0x1408f6cf9	48 8d 1d 20 7a 2b 05    	lea rbx, [rip + 0x52b7a20]
0x1408f6d00	48 8d 0d 99 95 72 02    	lea rcx, [rip + 0x2729599]
0x1408f6d07	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1408f6d0c	e8 6f ee 79 ff          	call 0x140095b80
0x1408f6d11	84 c9                   	test cl, cl
0x1408f6d13	74 18                   	je 0x1408f6d2d
0x1408f6d15	4c 8d 15 64 10 76 02    	lea r10, [rip + 0x2761064]
0x1408f6d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f6d20	4c 39 d0                	cmp rax, r10
0x1408f6d23	75 08                   	jne 0x1408f6d2d
0x1408f6d25	48 8b 03                	mov rax, qword ptr [rbx]
0x1408f6d28	48 89 da                	mov rdx, rbx
0x1408f6d2b	ff d0                   	call rax
0x1408f6d2d	48 8b 05 84 d4 38 02    	mov rax, qword ptr [rip + 0x238d484]
0x1408f6d34	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f6d39	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f6d41	48 8d 3d 48 2b d4 02    	lea rdi, [rip + 0x2d42b48]
0x1408f6d48	be 06 00 00 00          	mov esi, 6
0x1408f6d4d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408f6d55	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1408f6d5d	0f 1f 00                	nop dword ptr [rax]
0x1408f6d60	e8 3b c9 fc ff          	call 0x1408c36a0
0x1408f6d65	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408f6d6d	48 85 f6                	test rsi, rsi
0x1408f6d70	75 0d                   	jne 0x1408f6d7f
0x1408f6d72	c6 05 10 3b 98 07 01    	mov byte ptr [rip + 0x7983b10], 1
0x1408f6d79	48 83 c4 68             	add rsp, 0x68
0x1408f6d7d	5d                      	pop rbp
0x1408f6d7e	c3                      	ret
0x1408f6d7f	48 8b 05 fa d2 38 02    	mov rax, qword ptr [rip + 0x238d2fa]
0x1408f6d86	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f6d8b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f6d93	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408f6d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f6da0	e8 3b 88 fc ff          	call 0x1408bf5e0
0x1408f6da5	48 83 c4 68             	add rsp, 0x68
0x1408f6da9	5d                      	pop rbp
0x1408f6daa	c3                      	ret
0x1408f6dab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f6db0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f6db5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f6dba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f6dbf	90                      	nop
0x1408f6dc0	e8 9b c6 78 ff          	call 0x140083460
0x1408f6dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f6dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f6dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f6dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f6dd9	e9 a2 fe ff ff          	jmp 0x1408f6c80
