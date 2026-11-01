# TscanGui/core/subdomain.(*GoSubdomain).Run.func3
# 0x142144dc0..0x1421450a0 (736 bytes)
# source TscanGui/core/subdomain/subdomain.go:642

0x142144dc0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142144dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142144dcc	0f 86 af 02 00 00       	jbe 0x142145081
0x142144dd2	55                      	push rbp
0x142144dd3	48 89 e5                	mov rbp, rsp
0x142144dd6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142144ddd	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x142144de7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142144dec	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142144df0	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x142144df4	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x142144dfc	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x142144e00	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x142144e05	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x142144e09	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x142144e11	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142144e15	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142144e1d	48 8d 15 7c 02 00 00    	lea rdx, [rip + 0x27c]
0x142144e24	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142144e2c	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142144e34	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x142144e3c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142144e44	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142144e49	49 8b 51 18             	mov rdx, qword ptr [r9 + 0x18]
0x142144e4d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142144e50	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142144e54	31 c0                   	xor eax, eax
0x142144e56	48 8d 1d d5 ae 5c 01    	lea rbx, [rip + 0x15caed5]
0x142144e5d	b9 14 00 00 00          	mov ecx, 0x14
0x142144e62	e8 79 e0 f1 fd          	call 0x140062ee0
0x142144e67	e8 54 cb 39 fe          	call 0x1404e19c0
0x142144e6c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142144e74	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142144e78	48 8b 02                	mov rax, qword ptr [rdx]
0x142144e7b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142144e7f	90                      	nop
0x142144e80	e8 db 32 00 00          	call 0x142148160
0x142144e85	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142144e8a	31 c9                   	xor ecx, ecx
0x142144e8c	eb 1c                   	jmp 0x142144eaa
0x142144e8e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142144e96	48 83 c0 10             	add rax, 0x10
0x142144e9a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142144ea2	48 ff c1                	inc rcx
0x142144ea5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142144eaa	48 39 cb                	cmp rbx, rcx
0x142144ead	0f 8e 78 01 00 00       	jle 0x14214502b
0x142144eb3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142144ebb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142144ec3	48 8b 10                	mov rdx, qword ptr [rax]
0x142144ec6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142144ece	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142144ed2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142144ed7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142144edf	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142144ee3	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142144ee6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142144eea	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x142144eef	48 8d 1d fa 2f 95 03    	lea rbx, [rip + 0x3952ffa]
0x142144ef6	b9 01 00 00 00          	mov ecx, 1
0x142144efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142144f00	e8 db df f1 fd          	call 0x140062ee0
0x142144f05	48 89 c1                	mov rcx, rax
0x142144f08	48 89 df                	mov rdi, rbx
0x142144f0b	31 f6                   	xor esi, esi
0x142144f0d	45 31 c0                	xor r8d, r8d
0x142144f10	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142144f17	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142144f1f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142144f24	e8 57 9d f6 fd          	call 0x1400aec80
0x142144f29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142144f31	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142144f36	48 8b 0d 33 9d 0c 06    	mov rcx, qword ptr [rip + 0x60c9d33]
0x142144f3d	48 8b 3d 34 9d 0c 06    	mov rdi, qword ptr [rip + 0x60c9d34]
0x142144f44	48 8b 35 35 9d 0c 06    	mov rsi, qword ptr [rip + 0x60c9d35]
0x142144f4b	e8 10 08 00 00          	call 0x142145760
0x142144f50	84 c0                   	test al, al
0x142144f52	0f 85 36 ff ff ff       	jne 0x142144e8e
0x142144f58	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142144f5d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142144f61	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142144f69	ff d1                   	call rcx
0x142144f6b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142144f73	31 c0                   	xor eax, eax
0x142144f75	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142144f7d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142144f82	48 8d 3d ba e9 4d 01    	lea rdi, [rip + 0x14de9ba]
0x142144f89	be 04 00 00 00          	mov esi, 4
0x142144f8e	e8 4d df f1 fd          	call 0x140062ee0
0x142144f93	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142144f9b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142144fa3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142144fac	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142144fb5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142144fbd	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142144fc5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142144fcd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142144fd5	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142144fdd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142144fe5	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x142144fed	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x142144ff2	31 c9                   	xor ecx, ecx
0x142144ff4	bf 01 00 00 00          	mov edi, 1
0x142144ff9	48 89 fe                	mov rsi, rdi
0x142144ffc	41 b8 01 00 00 00       	mov r8d, 1
0x142145002	e8 39 6f f1 fd          	call 0x14005bf40
0x142145007	48 85 c0                	test rax, rax
0x14214500a	0f 84 7e fe ff ff       	je 0x142144e8e
0x142145010	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142145015	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14214501d	48 8b 02                	mov rax, qword ptr [rdx]
0x142145020	ff d0                   	call rax
0x142145022	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142145029	5d                      	pop rbp
0x14214502a	c3                      	ret
0x14214502b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142145033	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142145037	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14214503a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14214503e	31 c0                   	xor eax, eax
0x142145040	48 8d 1d cb 6d 5d 01    	lea rbx, [rip + 0x15d6dcb]
0x142145047	b9 15 00 00 00          	mov ecx, 0x15
0x14214504c	e8 8f de f1 fd          	call 0x140062ee0
0x142145051	e8 6a c9 39 fe          	call 0x1404e19c0
0x142145056	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14214505b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142145063	4c 8b 02                	mov r8, qword ptr [rdx]
0x142145066	41 ff d0                	call r8
0x142145069	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142145070	5d                      	pop rbp
0x142145071	c3                      	ret
0x142145072	e8 69 17 f0 fd          	call 0x1400467e0
0x142145077	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14214507e	5d                      	pop rbp
0x14214507f	90                      	nop
0x142145080	c3                      	ret
0x142145081	e8 3a e3 f3 fd          	call 0x1400833c0
0x142145086	e9 35 fd ff ff          	jmp 0x142144dc0
