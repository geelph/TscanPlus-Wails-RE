# TscanGui/core/filescan.compileOne
# 0x1425e5ea0..0x1425e6140 (672 bytes)
# source TscanGui/core/filescan/rules.go:355

0x1425e5ea0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425e5ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e5ea9	0f 86 6d 02 00 00       	jbe 0x1425e611c
0x1425e5eaf	55                      	push rbp
0x1425e5eb0	48 89 e5                	mov rbp, rsp
0x1425e5eb3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425e5eba	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425e5ec3	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e5ecb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e5ecf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5ed8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e5ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5eea	e8 6a fb a9 fd          	call 0x140085a59
0x1425e5eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5ef3	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1425e5ef9	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1425e5efe	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e5f02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5f07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5f0c	e8 48 fb a9 fd          	call 0x140085a59
0x1425e5f11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5f15	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1425e5f1a	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1425e5f22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5f27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5f2c	e8 71 fe a9 fd          	call 0x140085da2
0x1425e5f31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5f35	48 83 bc 24 08 01 00 00 07	cmp qword ptr [rsp + 0x108], 7
0x1425e5f3e	66 90                   	nop
0x1425e5f40	0f 85 9b 00 00 00       	jne 0x1425e5fe1
0x1425e5f46	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425e5f4e	81 3a 6b 65 79 77       	cmp dword ptr [rdx], 0x7779656b
0x1425e5f54	0f 85 87 00 00 00       	jne 0x1425e5fe1
0x1425e5f5a	66 81 7a 04 6f 72       	cmp word ptr [rdx + 4], 0x726f
0x1425e5f60	0f 85 7b 00 00 00       	jne 0x1425e5fe1
0x1425e5f66	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425e5f6a	75 75                   	jne 0x1425e5fe1
0x1425e5f6c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425e5f71	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425e5f79	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e5f81	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1425e5f86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5f8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5f90	e8 0d fe a9 fd          	call 0x140085da2
0x1425e5f95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5f99	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425e5f9e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425e5fa6	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e5fae	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1425e5fb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e5fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5fca	e8 d3 fd a9 fd          	call 0x140085da2
0x1425e5fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5fd3	31 c0                   	xor eax, eax
0x1425e5fd5	31 db                   	xor ebx, ebx
0x1425e5fd7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e5fde	5d                      	pop rbp
0x1425e5fdf	90                      	nop
0x1425e5fe0	c3                      	ret
0x1425e5fe1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425e5fe9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425e5ff1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425e5ff9	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1425e6001	e8 9a ee ff ff          	call 0x1425e4ea0
0x1425e6006	48 85 c0                	test rax, rax
0x1425e6009	0f 85 d2 00 00 00       	jne 0x1425e60e1
0x1425e600f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425e6017	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425e601f	b9 d4 00 00 00          	mov ecx, 0xd4
0x1425e6024	31 ff                   	xor edi, edi
0x1425e6026	e8 95 39 dc fd          	call 0x1403a99c0
0x1425e602b	48 85 db                	test rbx, rbx
0x1425e602e	74 37                   	je 0x1425e6067
0x1425e6030	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425e6039	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e6041	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e6045	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e604a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e604f	e8 05 fa a9 fd          	call 0x140085a59
0x1425e6054	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6058	48 89 d8                	mov rax, rbx
0x1425e605b	48 89 cb                	mov rbx, rcx
0x1425e605e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e6065	5d                      	pop rbp
0x1425e6066	c3                      	ret
0x1425e6067	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e606f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425e6074	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425e607c	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e6084	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1425e6089	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e608e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e6093	e8 0a fd a9 fd          	call 0x140085da2
0x1425e6098	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e609c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425e60a1	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425e60a9	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e60b1	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1425e60b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e60bf	90                      	nop
0x1425e60c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e60c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e60ca	e8 d3 fc a9 fd          	call 0x140085da2
0x1425e60cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e60d3	31 c0                   	xor eax, eax
0x1425e60d5	31 db                   	xor ebx, ebx
0x1425e60d7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e60de	5d                      	pop rbp
0x1425e60df	90                      	nop
0x1425e60e0	c3                      	ret
0x1425e60e1	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425e60ea	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1425e60f2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e60f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e60ff	90                      	nop
0x1425e6100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e6105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e610a	e8 4a f9 a9 fd          	call 0x140085a59
0x1425e610f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e6113	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e611a	5d                      	pop rbp
0x1425e611b	c3                      	ret
0x1425e611c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e6120	e8 3b d3 a9 fd          	call 0x140083460
0x1425e6125	e9 76 fd ff ff          	jmp 0x1425e5ea0
