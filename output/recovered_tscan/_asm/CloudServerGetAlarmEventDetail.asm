# main.(*App).CloudServerGetAlarmEventDetail
# 0x1426b3e80..0x1426b4060 (480 bytes)
# source TscanGui/app_cloud.go:323

0x1426b3e80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426b3e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b3e89	0f 86 ac 01 00 00       	jbe 0x1426b403b
0x1426b3e8f	55                      	push rbp
0x1426b3e90	48 89 e5                	mov rbp, rsp
0x1426b3e93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426b3e9a	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426b3ea2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426b3ea6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3eab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3eb0	e8 8d 1b 9d fd          	call 0x140085a42
0x1426b3eb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3eb9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b3ec1	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b3ec5	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b3eca	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b3ed2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b3edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b3ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3eea	e8 cf 1e 9d fd          	call 0x140085dbe
0x1426b3eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3ef3	e8 48 f4 d5 ff          	call 0x142413340
0x1426b3ef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b3f00	48 85 db                	test rbx, rbx
0x1426b3f03	0f 84 97 00 00 00       	je 0x1426b3fa0
0x1426b3f09	48 85 c0                	test rax, rax
0x1426b3f0c	74 34                   	je 0x1426b3f42
0x1426b3f0e	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426b3f16	48 89 c6                	mov rsi, rax
0x1426b3f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b3f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3f2a	e8 3b 1e 9d fd          	call 0x140085d6a
0x1426b3f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3f33	48 89 d8                	mov rax, rbx
0x1426b3f36	48 89 cb                	mov rbx, rcx
0x1426b3f39	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b3f40	5d                      	pop rbp
0x1426b3f41	c3                      	ret
0x1426b3f42	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b3f4a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b3f4f	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b3f53	48 89 c8                	mov rax, rcx
0x1426b3f56	ff d2                   	call rdx
0x1426b3f58	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426b3f60	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426b3f64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3f69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3f6e	e8 cf 1a 9d fd          	call 0x140085a42
0x1426b3f73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3f77	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426b3f7f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1426b3f87	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b3f8c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b3f94	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b3f9b	5d                      	pop rbp
0x1426b3f9c	c3                      	ret
0x1426b3f9d	0f 1f 00                	nop dword ptr [rax]
0x1426b3fa0	48 85 c0                	test rax, rax
0x1426b3fa3	74 3c                   	je 0x1426b3fe1
0x1426b3fa5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426b3fad	48 89 c6                	mov rsi, rax
0x1426b3fb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b3fb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b3fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3fca	e8 9b 1d 9d fd          	call 0x140085d6a
0x1426b3fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3fd3	31 c0                   	xor eax, eax
0x1426b3fd5	31 db                   	xor ebx, ebx
0x1426b3fd7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b3fde	5d                      	pop rbp
0x1426b3fdf	90                      	nop
0x1426b3fe0	c3                      	ret
0x1426b3fe1	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1426b3fe9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426b3fed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b3ff6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b3fff	90                      	nop
0x1426b4000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b400a	e8 33 1a 9d fd          	call 0x140085a42
0x1426b400f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4013	48 8d 0d c1 b7 fe 00    	lea rcx, [rip + 0xfeb7c1]
0x1426b401a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426b4022	48 c7 84 24 20 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x120], 0xc
0x1426b402e	31 c0                   	xor eax, eax
0x1426b4030	31 db                   	xor ebx, ebx
0x1426b4032	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b4039	5d                      	pop rbp
0x1426b403a	c3                      	ret
0x1426b403b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b4040	e8 1b f4 9c fd          	call 0x140083460
0x1426b4045	e9 36 fe ff ff          	jmp 0x1426b3e80
