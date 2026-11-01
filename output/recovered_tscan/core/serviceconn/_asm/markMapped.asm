# TscanGui/core/serviceconn.markMapped
# 0x1424d61a0..0x1424d6460 (704 bytes)
# source TscanGui/core/serviceconn/senses.go:112

0x1424d61a0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1424d61a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d61ac	0f 86 4f 02 00 00       	jbe 0x1424d6401
0x1424d61b2	55                      	push rbp
0x1424d61b3	48 89 e5                	mov rbp, rsp
0x1424d61b6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1424d61bd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1424d61c5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424d61cd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424d61d5	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1424d61dd	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1424d61e5	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1424d61ee	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424d61f7	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1424d6200	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424d6209	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1424d6211	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d621a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d6220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d6225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d622a	e8 1c f8 ba fd          	call 0x140085a4b
0x1424d622f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d6233	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424d623d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424d6245	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1424d624d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424d6255	e8 86 74 ba fd          	call 0x14007d6e0
0x1424d625a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424d6262	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424d626a	e8 d1 c1 5e fe          	call 0x140ac2440
0x1424d626f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424d6274	31 c9                   	xor ecx, ecx
0x1424d6276	eb 74                   	jmp 0x1424d62ec
0x1424d6278	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424d627d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d6285	48 8b 10                	mov rdx, qword ptr [rax]
0x1424d6288	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424d628d	48 8d 70 08             	lea rsi, [rax + 8]
0x1424d6291	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1424d6296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d629f	90                      	nop
0x1424d62a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d62a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d62aa	e8 1d fb ba fd          	call 0x140085dcc
0x1424d62af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d62b3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d62b8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424d62bd	48 8d 05 7c cf ce 00    	lea rax, [rip + 0xcecf7c]
0x1424d62c4	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1424d62cc	e8 2f 7d b3 fd          	call 0x14000e000
0x1424d62d1	84 00                   	test byte ptr [rax], al
0x1424d62d3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424d62db	48 83 c0 68             	add rax, 0x68
0x1424d62df	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d62e4	48 ff c1                	inc rcx
0x1424d62e7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424d62ec	48 39 cb                	cmp rbx, rcx
0x1424d62ef	7f 87                   	jg 0x1424d6278
0x1424d62f1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424d62f9	31 c0                   	xor eax, eax
0x1424d62fb	eb 14                   	jmp 0x1424d6311
0x1424d62fd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d6305	48 83 c2 20             	add rdx, 0x20
0x1424d6309	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424d630e	48 ff c0                	inc rax
0x1424d6311	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1424d6319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d6320	49 39 c2                	cmp r10, rax
0x1424d6323	0f 8e ce 00 00 00       	jle 0x1424d63f7
0x1424d6329	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d632e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424d6336	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424d6339	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1424d633d	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1424d6341	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1424d6349	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1424d634d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424d6352	31 c0                   	xor eax, eax
0x1424d6354	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424d635c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424d6364	48 8d 3d 85 1b 5c 03    	lea rdi, [rip + 0x35c1b85]
0x1424d636b	be 01 00 00 00          	mov esi, 1
0x1424d6370	e8 0b cc b8 fd          	call 0x140062f80
0x1424d6375	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424d637a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424d637f	48 89 c1                	mov rcx, rax
0x1424d6382	48 89 df                	mov rdi, rbx
0x1424d6385	48 8d 05 b4 ce ce 00    	lea rax, [rip + 0xceceb4]
0x1424d638c	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1424d6394	e8 c7 79 b3 fd          	call 0x14000dd60
0x1424d6399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d63a0	84 db                   	test bl, bl
0x1424d63a2	0f 85 55 ff ff ff       	jne 0x1424d62fd
0x1424d63a8	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424d63b0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424d63b5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424d63ba	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1424d63c2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424d63c7	45 31 c0                	xor r8d, r8d
0x1424d63ca	45 31 c9                	xor r9d, r9d
0x1424d63cd	e8 6e ae 5e fe          	call 0x140ac1240
0x1424d63d2	48 8d 05 67 ce ce 00    	lea rax, [rip + 0xcece67]
0x1424d63d9	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1424d63e1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d63e6	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424d63eb	e8 10 7c b3 fd          	call 0x14000e000
0x1424d63f0	84 00                   	test byte ptr [rax], al
0x1424d63f2	e9 06 ff ff ff          	jmp 0x1424d62fd
0x1424d63f7	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1424d63fe	5d                      	pop rbp
0x1424d63ff	90                      	nop
0x1424d6400	c3                      	ret
0x1424d6401	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d6406	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d640b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d6410	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d6415	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d641a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d641f	90                      	nop
0x1424d6420	e8 3b d0 ba fd          	call 0x140083460
0x1424d6425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d642a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d642f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d6434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d6439	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d643e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d6443	e9 58 fd ff ff          	jmp 0x1424d61a0
