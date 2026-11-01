# TscanGui/core/filescan.Load
# 0x1425e9e20..0x1425ea240 (1056 bytes)
# source TscanGui/core/filescan/store.go:44

0x1425e9e20	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1425e9e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e9e2c	0f 86 ed 03 00 00       	jbe 0x1425ea21f
0x1425e9e32	55                      	push rbp
0x1425e9e33	48 89 e5                	mov rbp, rsp
0x1425e9e36	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1425e9e3d	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e9e45	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425e9e49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9e4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9e53	e8 f7 bb a9 fd          	call 0x140085a4f
0x1425e9e58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e9e60	e8 fb fd ff ff          	call 0x1425e9c60
0x1425e9e65	e8 d6 e9 b2 fd          	call 0x140118840
0x1425e9e6a	48 85 ff                	test rdi, rdi
0x1425e9e6d	0f 84 3f 01 00 00       	je 0x1425e9fb2
0x1425e9e73	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1425e9e7b	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1425e9e83	48 8b 0d 16 0e c2 05    	mov rcx, qword ptr [rip + 0x5c20e16]
0x1425e9e8a	48 8b 15 17 0e c2 05    	mov rdx, qword ptr [rip + 0x5c20e17]
0x1425e9e91	48 89 f8                	mov rax, rdi
0x1425e9e94	48 89 f3                	mov rbx, rsi
0x1425e9e97	48 89 d7                	mov rdi, rdx
0x1425e9e9a	e8 41 b7 b2 fd          	call 0x1401155e0
0x1425e9e9f	90                      	nop
0x1425e9ea0	84 c0                   	test al, al
0x1425e9ea2	0f 84 7e 00 00 00       	je 0x1425e9f26
0x1425e9ea8	e8 d3 9a ff ff          	call 0x1425e3980
0x1425e9ead	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1425e9eb5	48 89 e6                	mov rsi, rsp
0x1425e9eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e9ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9eca	e8 b7 be a9 fd          	call 0x140085d86
0x1425e9ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9ed3	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e9edb	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425e9ee3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9ee8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9eed	e8 94 be a9 fd          	call 0x140085d86
0x1425e9ef2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9ef6	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e9efe	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425e9f06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9f0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9f10	e8 71 be a9 fd          	call 0x140085d86
0x1425e9f15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9f19	31 c0                   	xor eax, eax
0x1425e9f1b	31 db                   	xor ebx, ebx
0x1425e9f1d	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1425e9f24	5d                      	pop rbp
0x1425e9f25	c3                      	ret
0x1425e9f26	e8 55 9a ff ff          	call 0x1425e3980
0x1425e9f2b	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1425e9f33	48 89 e6                	mov rsi, rsp
0x1425e9f36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e9f3f	90                      	nop
0x1425e9f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9f4a	e8 37 be a9 fd          	call 0x140085d86
0x1425e9f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9f53	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e9f5b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425e9f63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9f68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9f6d	e8 14 be a9 fd          	call 0x140085d86
0x1425e9f72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9f76	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e9f7e	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425e9f86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e9f8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e9f90	e8 f1 bd a9 fd          	call 0x140085d86
0x1425e9f95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e9f99	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425e9fa1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425e9fa9	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1425e9fb0	5d                      	pop rbp
0x1425e9fb1	c3                      	ret
0x1425e9fb2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425e9fba	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1425e9fc2	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425e9fca	48 8d 05 af b2 f1 00    	lea rax, [rip + 0xf1b2af]
0x1425e9fd1	e8 8a 22 a3 fd          	call 0x14001c260
0x1425e9fd6	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1425e9fde	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425e9fe6	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e9fee	48 8d 3d 0b 3c 99 00    	lea rdi, [rip + 0x993c0b]
0x1425e9ff5	48 89 c6                	mov rsi, rax
0x1425e9ff8	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425ea000	e8 bb ad cc fd          	call 0x1402b4dc0
0x1425ea005	48 85 c0                	test rax, rax
0x1425ea008	0f 85 73 01 00 00       	jne 0x1425ea181
0x1425ea00e	48 89 e7                	mov rdi, rsp
0x1425ea011	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425ea019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ea020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea02a	e8 57 bd a9 fd          	call 0x140085d86
0x1425ea02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea033	e8 28 9c ff ff          	call 0x1425e3c60
0x1425ea038	83 3d d1 22 c9 05 00    	cmp dword ptr [rip + 0x5c922d1], 0
0x1425ea03f	90                      	nop
0x1425ea040	74 1c                   	je 0x1425ea05e
0x1425ea042	48 8d 05 37 b2 f1 00    	lea rax, [rip + 0xf1b237]
0x1425ea049	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425ea051	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425ea059	e8 02 2a a3 fd          	call 0x14001ca60
0x1425ea05e	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1425ea066	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425ea06e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ea077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ea080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea08a	e8 f7 bc a9 fd          	call 0x140085d86
0x1425ea08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea093	48 89 e7                	mov rdi, rsp
0x1425ea096	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425ea09e	66 90                   	nop
0x1425ea0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea0aa	e8 d7 bc a9 fd          	call 0x140085d86
0x1425ea0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea0b3	e8 c8 a6 ff ff          	call 0x1425e4780
0x1425ea0b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ea0c0	48 85 c0                	test rax, rax
0x1425ea0c3	0f 84 83 00 00 00       	je 0x1425ea14c
0x1425ea0c9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425ea0d1	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425ea0d9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425ea0dd	48 89 d8                	mov rax, rbx
0x1425ea0e0	ff d1                   	call rcx
0x1425ea0e2	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425ea0ea	48 89 9e a0 00 00 00    	mov qword ptr [rsi + 0xa0], rbx
0x1425ea0f1	83 3d 18 22 c9 05 00    	cmp dword ptr [rip + 0x5c92218], 0
0x1425ea0f8	74 13                   	je 0x1425ea10d
0x1425ea0fa	48 8b 8e 98 00 00 00    	mov rcx, qword ptr [rsi + 0x98]
0x1425ea101	e8 9a b2 a9 fd          	call 0x1400853a0
0x1425ea106	49 89 03                	mov qword ptr [r11], rax
0x1425ea109	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ea10d	48 89 86 98 00 00 00    	mov qword ptr [rsi + 0x98], rax
0x1425ea114	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425ea11c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ea120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea12a	e8 57 bc a9 fd          	call 0x140085d86
0x1425ea12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea133	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425ea13b	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425ea143	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1425ea14a	5d                      	pop rbp
0x1425ea14b	c3                      	ret
0x1425ea14c	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425ea154	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1425ea15c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ea160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea16a	e8 17 bc a9 fd          	call 0x140085d86
0x1425ea16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea173	31 c0                   	xor eax, eax
0x1425ea175	31 db                   	xor ebx, ebx
0x1425ea177	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1425ea17e	5d                      	pop rbp
0x1425ea17f	90                      	nop
0x1425ea180	c3                      	ret
0x1425ea181	e8 fa 97 ff ff          	call 0x1425e3980
0x1425ea186	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1425ea18e	48 89 e6                	mov rsi, rsp
0x1425ea191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ea19a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ea1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea1aa	e8 d7 bb a9 fd          	call 0x140085d86
0x1425ea1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea1b3	48 8d 05 03 fb 14 01    	lea rax, [rip + 0x114fb03]
0x1425ea1ba	bb 18 00 00 00          	mov ebx, 0x18
0x1425ea1bf	31 c9                   	xor ecx, ecx
0x1425ea1c1	31 ff                   	xor edi, edi
0x1425ea1c3	48 89 fe                	mov rsi, rdi
0x1425ea1c6	e8 f5 90 b6 fd          	call 0x1401532c0
0x1425ea1cb	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425ea1d3	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425ea1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea1ea	e8 97 bb a9 fd          	call 0x140085d86
0x1425ea1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea1f3	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425ea1fb	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1425ea203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea20d	e8 74 bb a9 fd          	call 0x140085d86
0x1425ea212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea216	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1425ea21d	5d                      	pop rbp
0x1425ea21e	c3                      	ret
0x1425ea21f	90                      	nop
0x1425ea220	e8 3b 92 a9 fd          	call 0x140083460
0x1425ea225	e9 f6 fb ff ff          	jmp 0x1425e9e20
