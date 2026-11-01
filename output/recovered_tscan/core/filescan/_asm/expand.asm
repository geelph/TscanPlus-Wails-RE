# TscanGui/core/filescan.expand
# 0x1425e58c0..0x1425e5b60 (672 bytes)
# source TscanGui/core/filescan/rules.go:321

0x1425e58c0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1425e58c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e58cc	0f 86 6d 02 00 00       	jbe 0x1425e5b3f
0x1425e58d2	55                      	push rbp
0x1425e58d3	48 89 e5                	mov rbp, rsp
0x1425e58d6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1425e58dd	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1425e58e5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425e58e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e58ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e58f3	e8 57 01 aa fd          	call 0x140085a4f
0x1425e58f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e58fc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425e5904	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425e590c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425e5911	31 c0                   	xor eax, eax
0x1425e5913	eb 0b                   	jmp 0x1425e5920
0x1425e5915	48 83 c1 38             	add rcx, 0x38
0x1425e5919	48 ff c0                	inc rax
0x1425e591c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e5920	48 39 d0                	cmp rax, rdx
0x1425e5923	0f 8d c1 01 00 00       	jge 0x1425e5aea
0x1425e5929	4c 8b 01                	mov r8, qword ptr [rcx]
0x1425e592c	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425e5931	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1425e5935	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425e593a	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1425e593e	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425e5943	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1425e5947	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1425e594c	80 bc 24 80 00 00 00 00 	cmp byte ptr [rsp + 0x80], 0
0x1425e5954	74 bf                   	je 0x1425e5915
0x1425e5956	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425e595b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425e5963	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425e5968	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425e596d	e8 2e 90 ac fd          	call 0x1400ae9a0
0x1425e5972	48 85 db                	test rbx, rbx
0x1425e5975	75 14                   	jne 0x1425e598b
0x1425e5977	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425e597c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e5984	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425e5989	eb 8a                   	jmp 0x1425e5915
0x1425e598b	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425e5993	48 8d 35 46 b5 50 03    	lea rsi, [rip + 0x350b546]
0x1425e599a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e59a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e59a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e59aa	e8 f3 03 aa fd          	call 0x140085da2
0x1425e59af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e59b3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425e59b8	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425e59bd	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425e59c5	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425e59cd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425e59d2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425e59d7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425e59df	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1425e59e7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425e59ec	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425e59f1	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425e59f9	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425e5a01	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425e5a06	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425e5a0b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425e5a13	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1425e5a1b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425e5a23	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425e5a2b	48 ff c3                	inc rbx
0x1425e5a2e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425e5a36	48 39 d9                	cmp rcx, rbx
0x1425e5a39	73 21                   	jae 0x1425e5a5c
0x1425e5a3b	bf 01 00 00 00          	mov edi, 1
0x1425e5a40	48 8d 35 99 71 f0 00    	lea rsi, [rip + 0xf07199]
0x1425e5a47	e8 74 91 a9 fd          	call 0x14007ebc0
0x1425e5a4c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e5a54	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425e5a5c	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425e5a64	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1425e5a68	48 c1 e2 04             	shl rdx, 4
0x1425e5a6c	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425e5a70	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1425e5a77	83 3d 92 68 c9 05 00    	cmp dword ptr [rip + 0x5c96892], 0
0x1425e5a7e	66 90                   	nop
0x1425e5a80	74 2b                   	je 0x1425e5aad
0x1425e5a82	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425e5a8a	48 8d 05 4f 71 f0 00    	lea rax, [rip + 0xf0714f]
0x1425e5a91	48 89 fb                	mov rbx, rdi
0x1425e5a94	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425e5a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e5aa0	e8 bb 6f a3 fd          	call 0x14001ca60
0x1425e5aa5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425e5aad	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1425e5ab5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5abe	66 90                   	nop
0x1425e5ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5aca	e8 d3 02 aa fd          	call 0x140085da2
0x1425e5acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5ad3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425e5ad8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e5ae0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425e5ae5	e9 2b fe ff ff          	jmp 0x1425e5915
0x1425e5aea	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1425e5af2	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1425e5afa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e5b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5b0a	e8 77 02 aa fd          	call 0x140085d86
0x1425e5b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5b13	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1425e5b1b	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1425e5b23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5b28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5b2d	e8 54 02 aa fd          	call 0x140085d86
0x1425e5b32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5b36	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425e5b3d	5d                      	pop rbp
0x1425e5b3e	c3                      	ret
0x1425e5b3f	90                      	nop
0x1425e5b40	e8 1b d9 a9 fd          	call 0x140083460
0x1425e5b45	e9 76 fd ff ff          	jmp 0x1425e58c0
