# TscanGui/core/serviceconn.inventoryMSSQL
# 0x1424c4c80..0x1424c5960 (3296 bytes)
# source TscanGui/core/serviceconn/inventory.go:221

0x1424c4c80	4c 8d a4 24 30 fd ff ff 	lea r12, [rsp - 0x2d0]
0x1424c4c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c4c8c	0f 86 85 0c 00 00       	jbe 0x1424c5917
0x1424c4c92	55                      	push rbp
0x1424c4c93	48 89 e5                	mov rbp, rsp
0x1424c4c96	48 81 ec 48 03 00 00    	sub rsp, 0x348
0x1424c4c9d	66 44 0f d6 bc 24 40 03 00 00	movq qword ptr [rsp + 0x340], xmm15
0x1424c4ca7	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1424c4caf	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x1424c4cb7	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c4cbf	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424c4cc7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c4ccb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4cd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4cd5	e8 75 0d bc fd          	call 0x140085a4f
0x1424c4cda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4cde	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1424c4ce6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424c4cea	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c4cef	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x1424c4cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4d0a	e8 07 10 bc fd          	call 0x140085d16
0x1424c4d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4d13	31 c9                   	xor ecx, ecx
0x1424c4d15	31 ff                   	xor edi, edi
0x1424c4d17	e8 04 ee 00 00          	call 0x1424d3b20
0x1424c4d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c4d20	48 85 ff                	test rdi, rdi
0x1424c4d23	0f 85 f4 01 00 00       	jne 0x1424c4f1d
0x1424c4d29	48 8d 15 30 0c 00 00    	lea rdx, [rip + 0xc30]
0x1424c4d30	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424c4d38	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424c4d40	48 8d 94 24 48 02 00 00 	lea rdx, [rsp + 0x248]
0x1424c4d48	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424c4d50	c6 84 24 5f 01 00 00 01 	mov byte ptr [rsp + 0x15f], 1
0x1424c4d58	90                      	nop
0x1424c4d59	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424c4d61	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1424c4d69	48 89 c1                	mov rcx, rax
0x1424c4d6c	48 8d 3d 5c da 3f 01    	lea rdi, [rip + 0x13fda5c]
0x1424c4d73	be 61 00 00 00          	mov esi, 0x61
0x1424c4d78	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1424c4d80	e8 3b 5c 00 00          	call 0x1424ca9c0
0x1424c4d85	48 85 f6                	test rsi, rsi
0x1424c4d88	0f 85 bc 00 00 00       	jne 0x1424c4e4a
0x1424c4d8e	40 88 bc 24 5e 01 00 00 	mov byte ptr [rsp + 0x15e], dil
0x1424c4d96	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1424c4d9e	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424c4da6	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424c4dae	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1424c4db6	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1424c4dbe	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1424c4dc6	48 8d 3d ef 73 21 01    	lea rdi, [rip + 0x12173ef]
0x1424c4dcd	be 10 00 00 00          	mov esi, 0x10
0x1424c4dd2	e8 29 5b 00 00          	call 0x1424ca900
0x1424c4dd7	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424c4ddf	48 89 c7                	mov rdi, rax
0x1424c4de2	48 89 de                	mov rsi, rbx
0x1424c4de5	41 b8 08 00 00 00       	mov r8d, 8
0x1424c4deb	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424c4df3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424c4dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c4e00	e8 3b e9 5f fe          	call 0x140ac3740
0x1424c4e05	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424c4e0d	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1424c4e15	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424c4e1d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424c4e25	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424c4e2d	48 89 c2                	mov rdx, rax
0x1424c4e30	45 31 c0                	xor r8d, r8d
0x1424c4e33	45 31 c9                	xor r9d, r9d
0x1424c4e36	45 31 d2                	xor r10d, r10d
0x1424c4e39	45 31 db                	xor r11d, r11d
0x1424c4e3c	44 0f b6 a4 24 5e 01 00 00	movzx r12d, byte ptr [rsp + 0x15e]
0x1424c4e45	e9 20 02 00 00          	jmp 0x1424c506a
0x1424c4e4a	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424c4e52	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424c4e5a	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1424c4e62	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424c4e6a	48 89 f0                	mov rax, rsi
0x1424c4e6d	4c 89 c3                	mov rbx, r8
0x1424c4e70	e8 6b e6 ff ff          	call 0x1424c34e0
0x1424c4e75	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c4e7d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c4e81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4e86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4e8b	e8 bf 0b bc fd          	call 0x140085a4f
0x1424c4e90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4e94	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424c4e9c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1424c4ea4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424c4eac	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1424c4eb4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424c4ebc	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424c4ec4	48 8d 0d 95 59 db 05    	lea rcx, [rip + 0x5db5995]
0x1424c4ecb	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424c4ed3	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424c4edc	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424c4ee4	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c4eec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4ef1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4ef6	e8 8b 0e bc fd          	call 0x140085d86
0x1424c4efb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4eff	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c4f07	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424c4f0f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424c4f12	ff d1                   	call rcx
0x1424c4f14	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1424c4f1b	5d                      	pop rbp
0x1424c4f1c	c3                      	ret
0x1424c4f1d	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424c4f25	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1424c4f2d	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1424c4f35	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424c4f3d	48 89 f8                	mov rax, rdi
0x1424c4f40	48 89 f3                	mov rbx, rsi
0x1424c4f43	e8 98 e5 ff ff          	call 0x1424c34e0
0x1424c4f48	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c4f50	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c4f54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4f5d	0f 1f 00                	nop dword ptr [rax]
0x1424c4f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4f6a	e8 e0 0a bc fd          	call 0x140085a4f
0x1424c4f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4f73	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424c4f7b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1424c4f83	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424c4f8b	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1424c4f93	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424c4f9b	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424c4fa3	48 8d 0d b6 58 db 05    	lea rcx, [rip + 0x5db58b6]
0x1424c4faa	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424c4fb2	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424c4fbb	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424c4fc3	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c4fcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c4fd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c4fd5	e8 ac 0d bc fd          	call 0x140085d86
0x1424c4fda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c4fde	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424c4fe6	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c4fee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c4ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c500a	e8 77 0d bc fd          	call 0x140085d86
0x1424c500f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5013	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1424c501a	5d                      	pop rbp
0x1424c501b	c3                      	ret
0x1424c501c	4c 8b ac 24 38 03 00 00 	mov r13, qword ptr [rsp + 0x338]
0x1424c5024	49 83 c5 10             	add r13, 0x10
0x1424c5028	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424c5030	49 ff c0                	inc r8
0x1424c5033	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424c503b	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424c5043	49 89 c9                	mov r9, rcx
0x1424c5046	49 89 c2                	mov r10, rax
0x1424c5049	49 89 db                	mov r11, rbx
0x1424c504c	41 89 d4                	mov r12d, edx
0x1424c504f	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424c5057	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424c505f	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424c5067	4c 89 e8                	mov rax, r13
0x1424c506a	44 88 a4 24 5e 01 00 00 	mov byte ptr [rsp + 0x15e], r12b
0x1424c5072	4c 39 c3                	cmp rbx, r8
0x1424c5075	0f 8e e4 04 00 00       	jle 0x1424c555f
0x1424c507b	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1424c5083	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x1424c508b	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x1424c5093	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1424c509b	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1424c50a3	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x1424c50ab	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c50af	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c50b2	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424c50ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424c50be	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424c50c6	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x1424c50ce	ff d1                   	call rcx
0x1424c50d0	48 85 c0                	test rax, rax
0x1424c50d3	0f 85 25 04 00 00       	jne 0x1424c54fe
0x1424c50d9	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424c50e1	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424c50e9	e8 12 e5 5f fe          	call 0x140ac3600
0x1424c50ee	48 85 c9                	test rcx, rcx
0x1424c50f1	0f 84 4e 01 00 00       	je 0x1424c5245
0x1424c50f7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c50ff	48 ff c3                	inc rbx
0x1424c5102	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c510a	48 8d 35 cf 1b 62 03    	lea rsi, [rip + 0x3621bcf]
0x1424c5111	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c511a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c5120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c512a	e8 9d 0c bc fd          	call 0x140085dcc
0x1424c512f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5133	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c513b	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424c5143	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424c514b	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1424c5153	48 8d 15 06 57 db 05    	lea rdx, [rip + 0x5db5706]
0x1424c515a	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c5162	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c516b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c5173	48 39 d9                	cmp rcx, rbx
0x1424c5176	72 0a                   	jb 0x1424c5182
0x1424c5178	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c5180	eb 19                   	jmp 0x1424c519b
0x1424c5182	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c518a	bf 01 00 00 00          	mov edi, 1
0x1424c518f	48 8d 35 ca 05 fe 00    	lea rsi, [rip + 0xfe05ca]
0x1424c5196	e8 25 9a bb fd          	call 0x14007ebc0
0x1424c519b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c519f	48 c1 e2 05             	shl rdx, 5
0x1424c51a3	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c51a7	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c51ab	83 3d 5e 71 db 05 00    	cmp dword ptr [rip + 0x5db715e], 0
0x1424c51b2	74 57                   	je 0x1424c520b
0x1424c51b4	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1424c51bc	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424c51c4	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424c51cc	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x1424c51d4	48 8d 05 85 05 fe 00    	lea rax, [rip + 0xfe0585]
0x1424c51db	48 89 fb                	mov rbx, rdi
0x1424c51de	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1424c51e6	e8 75 78 b5 fd          	call 0x14001ca60
0x1424c51eb	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1424c51f3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424c51fb	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1424c5203	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1424c520b	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c5213	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c521c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c5220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c522a	e8 9d 0b bc fd          	call 0x140085dcc
0x1424c522f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5233	0f b6 94 24 5e 01 00 00 	movzx edx, byte ptr [rsp + 0x15e]
0x1424c523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5240	e9 d7 fd ff ff          	jmp 0x1424c501c
0x1424c5245	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1424c524d	48 89 c7                	mov rdi, rax
0x1424c5250	48 89 de                	mov rsi, rbx
0x1424c5253	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1424c525b	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1424c5263	e8 f8 55 00 00          	call 0x1424ca860
0x1424c5268	48 85 f6                	test rsi, rsi
0x1424c526b	0f 84 34 01 00 00       	je 0x1424c53a5
0x1424c5271	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c5279	48 ff c3                	inc rbx
0x1424c527c	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c5284	48 8d 35 55 1a 62 03    	lea rsi, [rip + 0x3621a55]
0x1424c528b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5290	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5295	e8 32 0b bc fd          	call 0x140085dcc
0x1424c529a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c529e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c52a6	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424c52ae	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424c52b6	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1424c52be	48 8d 15 9b 55 db 05    	lea rdx, [rip + 0x5db559b]
0x1424c52c5	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c52cd	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c52d6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c52de	66 90                   	nop
0x1424c52e0	48 39 d9                	cmp rcx, rbx
0x1424c52e3	72 0a                   	jb 0x1424c52ef
0x1424c52e5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c52ed	eb 19                   	jmp 0x1424c5308
0x1424c52ef	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c52f7	bf 01 00 00 00          	mov edi, 1
0x1424c52fc	48 8d 35 5d 04 fe 00    	lea rsi, [rip + 0xfe045d]
0x1424c5303	e8 b8 98 bb fd          	call 0x14007ebc0
0x1424c5308	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c530c	48 c1 e2 05             	shl rdx, 5
0x1424c5310	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c5314	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c5318	83 3d f1 6f db 05 00    	cmp dword ptr [rip + 0x5db6ff1], 0
0x1424c531f	90                      	nop
0x1424c5320	74 57                   	je 0x1424c5379
0x1424c5322	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1424c532a	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424c5332	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424c533a	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x1424c5342	48 8d 05 17 04 fe 00    	lea rax, [rip + 0xfe0417]
0x1424c5349	48 89 fb                	mov rbx, rdi
0x1424c534c	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1424c5354	e8 07 77 b5 fd          	call 0x14001ca60
0x1424c5359	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1424c5361	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424c5369	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1424c5371	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1424c5379	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c5381	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5386	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c538b	e8 3c 0a bc fd          	call 0x140085dcc
0x1424c5390	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5394	0f b6 94 24 5e 01 00 00 	movzx edx, byte ptr [rsp + 0x15e]
0x1424c539c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c53a0	e9 77 fc ff ff          	jmp 0x1424c501c
0x1424c53a5	40 88 bc 24 5d 01 00 00 	mov byte ptr [rsp + 0x15d], dil
0x1424c53ad	48 89 df                	mov rdi, rbx
0x1424c53b0	48 89 ce                	mov rsi, rcx
0x1424c53b3	41 b8 01 00 00 00       	mov r8d, 1
0x1424c53b9	45 89 c1                	mov r9d, r8d
0x1424c53bc	4c 8d 15 59 71 16 01    	lea r10, [rip + 0x1167159]
0x1424c53c3	41 bb 05 00 00 00       	mov r11d, 5
0x1424c53c9	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424c53d1	48 89 c1                	mov rcx, rax
0x1424c53d4	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424c53dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c53e0	e8 1b 60 00 00          	call 0x1424cb400
0x1424c53e5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424c53ed	48 ff c3                	inc rbx
0x1424c53f0	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c53f8	48 89 e6                	mov rsi, rsp
0x1424c53fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c540a	e8 bd 09 bc fd          	call 0x140085dcc
0x1424c540f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5413	0f b6 94 24 5d 01 00 00 	movzx edx, byte ptr [rsp + 0x15d]
0x1424c541b	44 0f b6 a4 24 5e 01 00 00	movzx r12d, byte ptr [rsp + 0x15e]
0x1424c5424	44 09 e2                	or edx, r12d
0x1424c5427	88 94 24 5e 01 00 00    	mov byte ptr [rsp + 0x15e], dl
0x1424c542e	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c5436	48 39 d9                	cmp rcx, rbx
0x1424c5439	72 0a                   	jb 0x1424c5445
0x1424c543b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c5443	eb 21                   	jmp 0x1424c5466
0x1424c5445	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424c544d	bf 01 00 00 00          	mov edi, 1
0x1424c5452	48 8d 35 07 03 fe 00    	lea rsi, [rip + 0xfe0307]
0x1424c5459	e8 62 97 bb fd          	call 0x14007ebc0
0x1424c545e	0f b6 94 24 5e 01 00 00 	movzx edx, byte ptr [rsp + 0x15e]
0x1424c5466	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c546a	49 c1 e4 05             	shl r12, 5
0x1424c546e	4a 8d 3c 20             	lea rdi, [rax + r12]
0x1424c5472	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c5476	83 3d 93 6e db 05 00    	cmp dword ptr [rip + 0x5db6e93], 0
0x1424c547d	74 5f                   	je 0x1424c54de
0x1424c547f	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1424c5487	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424c548f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424c5497	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x1424c549f	48 8d 05 ba 02 fe 00    	lea rax, [rip + 0xfe02ba]
0x1424c54a6	48 89 fb                	mov rbx, rdi
0x1424c54a9	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1424c54b1	e8 aa 75 b5 fd          	call 0x14001ca60
0x1424c54b6	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1424c54be	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424c54c6	0f b6 94 24 5e 01 00 00 	movzx edx, byte ptr [rsp + 0x15e]
0x1424c54ce	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424c54d6	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1424c54de	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c54e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c54eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c54f0	e8 d7 08 bc fd          	call 0x140085dcc
0x1424c54f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c54f9	e9 1e fb ff ff          	jmp 0x1424c501c
0x1424c54fe	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c5506	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1424c550e	49 89 d5                	mov r13, rdx
0x1424c5511	4c 29 e2                	sub rdx, r12
0x1424c5514	4d 89 ec                	mov r12, r13
0x1424c5517	49 c1 e5 04             	shl r13, 4
0x1424c551b	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c551f	49 21 d5                	and r13, rdx
0x1424c5522	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424c552a	4c 01 ea                	add rdx, r13
0x1424c552d	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1424c5535	4d 29 e5                	sub r13, r12
0x1424c5538	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1424c5540	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x1424c5548	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x1424c5550	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1424c5558	31 c0                   	xor eax, eax
0x1424c555a	e9 41 02 00 00          	jmp 0x1424c57a0
0x1424c555f	31 c0                   	xor eax, eax
0x1424c5561	eb 28                   	jmp 0x1424c558b
0x1424c5563	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c556b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5570	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5575	e8 52 08 bc fd          	call 0x140085dcc
0x1424c557a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c557e	48 8d 79 10             	lea rdi, [rcx + 0x10]
0x1424c5582	48 ff c0                	inc rax
0x1424c5585	4c 89 c6                	mov rsi, r8
0x1424c5588	49 89 db                	mov r11, rbx
0x1424c558b	48 39 c6                	cmp rsi, rax
0x1424c558e	0f 8e 51 01 00 00       	jle 0x1424c56e5
0x1424c5594	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424c559c	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x1424c55a4	48 8b 17                	mov rdx, qword ptr [rdi]
0x1424c55a7	4c 8b 6f 08             	mov r13, qword ptr [rdi + 8]
0x1424c55ab	49 8d 5b 01             	lea rbx, [r11 + 1]
0x1424c55af	48 89 f9                	mov rcx, rdi
0x1424c55b2	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c55ba	49 89 f0                	mov r8, rsi
0x1424c55bd	48 8d 35 1c 17 62 03    	lea rsi, [rip + 0x362171c]
0x1424c55c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c55c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c55ce	e8 f9 07 bc fd          	call 0x140085dcc
0x1424c55d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c55d7	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424c55df	4c 89 ac 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r13
0x1424c55e7	48 8d 15 72 52 db 05    	lea rdx, [rip + 0x5db5272]
0x1424c55ee	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c55f6	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c55ff	90                      	nop
0x1424c5600	49 39 d9                	cmp r9, rbx
0x1424c5603	73 3e                   	jae 0x1424c5643
0x1424c5605	4c 89 d0                	mov rax, r10
0x1424c5608	4c 89 c9                	mov rcx, r9
0x1424c560b	bf 01 00 00 00          	mov edi, 1
0x1424c5610	48 8d 35 49 01 fe 00    	lea rsi, [rip + 0xfe0149]
0x1424c5617	e8 a4 95 bb fd          	call 0x14007ebc0
0x1424c561c	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424c5624	44 0f b6 a4 24 5e 01 00 00	movzx r12d, byte ptr [rsp + 0x15e]
0x1424c562d	49 89 c2                	mov r10, rax
0x1424c5630	49 89 c9                	mov r9, rcx
0x1424c5633	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424c563b	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1424c5643	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c5647	48 c1 e2 05             	shl rdx, 5
0x1424c564b	49 8d 3c 12             	lea rdi, [r10 + rdx]
0x1424c564f	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c5653	83 3d b6 6c db 05 00    	cmp dword ptr [rip + 0x5db6cb6], 0
0x1424c565a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c5660	0f 84 fd fe ff ff       	je 0x1424c5563
0x1424c5666	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x1424c566e	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424c5676	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1424c567e	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x1424c5686	48 8d 05 d3 00 fe 00    	lea rax, [rip + 0xfe00d3]
0x1424c568d	48 89 fb                	mov rbx, rdi
0x1424c5690	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1424c5698	e8 c3 73 b5 fd          	call 0x14001ca60
0x1424c569d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424c56a5	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1424c56ad	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1424c56b5	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1424c56bd	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424c56c5	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1424c56cd	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x1424c56d5	44 0f b6 a4 24 5e 01 00 00	movzx r12d, byte ptr [rsp + 0x15e]
0x1424c56de	66 90                   	nop
0x1424c56e0	e9 7e fe ff ff          	jmp 0x1424c5563
0x1424c56e5	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424c56ed	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424c56f5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424c56fa	48 8d 0d 6f 9d 15 01    	lea rcx, [rip + 0x1159d6f]
0x1424c5701	bf 03 00 00 00          	mov edi, 3
0x1424c5706	31 f6                   	xor esi, esi
0x1424c5708	4d 89 d0                	mov r8, r10
0x1424c570b	4d 89 ca                	mov r10, r9
0x1424c570e	4d 89 d9                	mov r9, r11
0x1424c5711	45 89 e3                	mov r11d, r12d
0x1424c5714	e8 07 66 00 00          	call 0x1424cbd20
0x1424c5719	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c5721	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c5726	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c572b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5730	e8 51 06 bc fd          	call 0x140085d86
0x1424c5735	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5739	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x1424c5741	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c5749	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c574e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5753	e8 2e 06 bc fd          	call 0x140085d86
0x1424c5758	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c575c	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c5764	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424c576c	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c576f	41 ff d4                	call r12
0x1424c5772	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1424c5779	5d                      	pop rbp
0x1424c577a	c3                      	ret
0x1424c577b	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c5783	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5788	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c578d	e8 3a 06 bc fd          	call 0x140085dcc
0x1424c5792	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5796	48 83 c2 10             	add rdx, 0x10
0x1424c579a	48 ff c0                	inc rax
0x1424c579d	49 89 db                	mov r11, rbx
0x1424c57a0	4c 39 e8                	cmp rax, r13
0x1424c57a3	0f 8d 42 01 00 00       	jge 0x1424c58eb
0x1424c57a9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424c57b1	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424c57b9	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c57bc	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x1424c57c0	49 8d 5b 01             	lea rbx, [r11 + 1]
0x1424c57c4	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1424c57cc	48 8d 35 0d 15 62 03    	lea rsi, [rip + 0x362150d]
0x1424c57d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c57dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c57e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c57e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c57ea	e8 dd 05 bc fd          	call 0x140085dcc
0x1424c57ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c57f3	4c 89 a4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r12
0x1424c57fb	4c 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r15
0x1424c5803	4c 8d 25 56 50 db 05    	lea r12, [rip + 0x5db5056]
0x1424c580a	4c 89 a4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r12
0x1424c5812	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5820	49 39 d9                	cmp r9, rbx
0x1424c5823	73 35                   	jae 0x1424c585a
0x1424c5825	4c 89 d0                	mov rax, r10
0x1424c5828	4c 89 c9                	mov rcx, r9
0x1424c582b	bf 01 00 00 00          	mov edi, 1
0x1424c5830	48 8d 35 29 ff fd 00    	lea rsi, [rip + 0xfdff29]
0x1424c5837	e8 84 93 bb fd          	call 0x14007ebc0
0x1424c583c	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1424c5844	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x1424c584c	49 89 c2                	mov r10, rax
0x1424c584f	49 89 c9                	mov r9, rcx
0x1424c5852	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424c585a	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x1424c585e	49 c1 e4 05             	shl r12, 5
0x1424c5862	4b 8d 3c 22             	lea rdi, [r10 + r12]
0x1424c5866	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c586a	83 3d 9f 6a db 05 00    	cmp dword ptr [rip + 0x5db6a9f], 0
0x1424c5871	0f 84 04 ff ff ff       	je 0x1424c577b
0x1424c5877	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x1424c587f	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1424c5887	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1424c588f	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x1424c5897	48 8d 05 c2 fe fd 00    	lea rax, [rip + 0xfdfec2]
0x1424c589e	48 89 fb                	mov rbx, rdi
0x1424c58a1	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1424c58a9	e8 b2 71 b5 fd          	call 0x14001ca60
0x1424c58ae	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424c58b6	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1424c58be	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424c58c6	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1424c58ce	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1424c58d6	4c 8b 94 24 08 03 00 00 	mov r10, qword ptr [rsp + 0x308]
0x1424c58de	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x1424c58e6	e9 90 fe ff ff          	jmp 0x1424c577b
0x1424c58eb	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424c58f3	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424c58fb	44 0f b6 a4 24 5e 01 00 00	movzx r12d, byte ptr [rsp + 0x15e]
0x1424c5904	e9 56 fc ff ff          	jmp 0x1424c555f
0x1424c5909	e8 d2 0e b8 fd          	call 0x1400467e0
0x1424c590e	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1424c5915	5d                      	pop rbp
0x1424c5916	c3                      	ret
0x1424c5917	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c591f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c5927	e8 34 db bb fd          	call 0x140083460
0x1424c592c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c5934	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c593c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c5940	e9 3b f3 ff ff          	jmp 0x1424c4c80
