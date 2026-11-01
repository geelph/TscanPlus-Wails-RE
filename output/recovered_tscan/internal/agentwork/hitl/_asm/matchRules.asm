# TscanGui/internal/agentwork/hitl.matchRules
# 0x142590de0..0x1425913e0 (1536 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:131

0x142590de0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x142590de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142590dec	0f 86 94 05 00 00       	jbe 0x142591386
0x142590df2	55                      	push rbp
0x142590df3	48 89 e5                	mov rbp, rsp
0x142590df6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x142590dfd	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142590e05	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142590e0d	48 85 f6                	test rsi, rsi
0x142590e10	0f 84 80 01 00 00       	je 0x142590f96
0x142590e16	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142590e1e	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x142590e26	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142590e2e	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142590e36	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142590e3e	31 c0                   	xor eax, eax
0x142590e40	48 89 f3                	mov rbx, rsi
0x142590e43	31 c9                   	xor ecx, ecx
0x142590e45	48 89 df                	mov rdi, rbx
0x142590e48	48 8d 35 91 b4 f5 00    	lea rsi, [rip + 0xf5b491]
0x142590e4f	e8 6c dd ae fd          	call 0x14007ebc0
0x142590e54	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142590e5c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142590e64	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142590e6c	48 89 d9                	mov rcx, rbx
0x142590e6f	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x142590e77	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x142590e7f	48 89 c3                	mov rbx, rax
0x142590e82	48 8d 05 57 b4 f5 00    	lea rax, [rip + 0xf5b457]
0x142590e89	e8 32 a0 ae fd          	call 0x14007aec0
0x142590e8e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142590e96	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142590e9e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142590ea6	e8 15 91 ae fd          	call 0x140079fc0
0x142590eab	48 c7 84 24 08 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x308], 0
0x142590eb7	48 8d 15 22 05 00 00    	lea rdx, [rip + 0x522]
0x142590ebe	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x142590ec6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142590ece	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x142590ed6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142590ede	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x142590ee6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142590eee	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x142590ef6	48 89 c3                	mov rbx, rax
0x142590ef9	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x142590f01	48 8d 05 b8 7b a4 00    	lea rax, [rip + 0xa47bb8]
0x142590f08	e8 b3 67 cc fd          	call 0x1402576c0
0x142590f0d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142590f16	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142590f1f	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142590f28	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142590f31	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x142590f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142590f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142590f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142590f4a	e8 e5 4a af fd          	call 0x140085a34
0x142590f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142590f53	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142590f5d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142590f65	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x142590f6d	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x142590f75	e8 66 c7 ae fd          	call 0x14007d6e0
0x142590f7a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142590f82	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142590f8a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142590f92	31 c0                   	xor eax, eax
0x142590f94	eb 15                   	jmp 0x142590fab
0x142590f96	31 c0                   	xor eax, eax
0x142590f98	48 81 c4 10 03 00 00    	add rsp, 0x310
0x142590f9f	5d                      	pop rbp
0x142590fa0	c3                      	ret
0x142590fa1	48 81 c2 90 00 00 00    	add rdx, 0x90
0x142590fa8	48 ff c0                	inc rax
0x142590fab	49 39 c0                	cmp r8, rax
0x142590fae	0f 8e 10 02 00 00       	jle 0x1425911c4
0x142590fb4	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142590fbc	48 89 d6                	mov rsi, rdx
0x142590fbf	90                      	nop
0x142590fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142590fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142590fca	e8 d3 4d af fd          	call 0x140085da2
0x142590fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142590fd3	80 bc 24 28 01 00 00 00 	cmp byte ptr [rsp + 0x128], 0
0x142590fdb	74 c4                   	je 0x142590fa1
0x142590fdd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142590fe5	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142590fed	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142590ff5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142590ffd	48 85 ff                	test rdi, rdi
0x142591000	ba 10 00 00 00          	mov edx, 0x10
0x142591005	48 0f 44 fa             	cmove rdi, rdx
0x142591009	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142591011	48 8d 15 e4 ad 14 01    	lea rdx, [rip + 0x114ade4]
0x142591018	48 0f 44 ca             	cmove rcx, rdx
0x14259101c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142591024	48 8d 05 95 24 c3 00    	lea rax, [rip + 0xc32495]
0x14259102b	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x142591033	e8 28 cd a7 fd          	call 0x14000dd60
0x142591038	48 8b 10                	mov rdx, qword ptr [rax]
0x14259103b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14259103f	90                      	nop
0x142591040	84 db                   	test bl, bl
0x142591042	0f 85 a0 00 00 00       	jne 0x1425910e8
0x142591048	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142591050	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142591058	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x142591060	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x142591068	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x142591070	e8 0b 04 00 00          	call 0x142591480
0x142591075	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14259107d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142591085	48 8d 05 34 24 c3 00    	lea rax, [rip + 0xc32434]
0x14259108c	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x142591094	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14259109c	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425910a4	e8 57 cf a7 fd          	call 0x14000e000
0x1425910a9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425910b1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425910b5	83 3d 54 b2 ce 05 00    	cmp dword ptr [rip + 0x5ceb254], 0
0x1425910bc	75 0a                   	jne 0x1425910c8
0x1425910be	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425910c6	eb 17                   	jmp 0x1425910df
0x1425910c8	4c 8b 00                	mov r8, qword ptr [rax]
0x1425910cb	e8 d0 42 af fd          	call 0x1400853a0
0x1425910d0	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425910d8	4d 89 0b                	mov qword ptr [r11], r9
0x1425910db	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425910df	4c 89 08                	mov qword ptr [rax], r9
0x1425910e2	48 89 d6                	mov rsi, rdx
0x1425910e5	4c 89 ca                	mov rdx, r9
0x1425910e8	48 85 f6                	test rsi, rsi
0x1425910eb	75 1d                   	jne 0x14259110a
0x1425910ed	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425910f5	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425910fd	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142591105	e9 97 fe ff ff          	jmp 0x142590fa1
0x14259110a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142591112	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14259111a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142591122	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14259112a	b9 d4 00 00 00          	mov ecx, 0xd4
0x14259112f	31 ff                   	xor edi, edi
0x142591131	e8 8a 88 e1 fd          	call 0x1403a99c0
0x142591136	48 85 db                	test rbx, rbx
0x142591139	74 1d                   	je 0x142591158
0x14259113b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142591143	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14259114b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142591153	e9 49 fe ff ff          	jmp 0x142590fa1
0x142591158	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142591160	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142591168	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142591170	e8 2b d1 e1 fd          	call 0x1403ae2a0
0x142591175	48 85 c0                	test rax, rax
0x142591178	75 26                   	jne 0x1425911a0
0x14259117a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142591182	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14259118a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142591192	e9 0a fe ff ff          	jmp 0x142590fa1
0x142591197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425911a0	48 85 db                	test rbx, rbx
0x1425911a3	0f 86 cf 01 00 00       	jbe 0x142591378
0x1425911a9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425911b1	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1425911b5	4c 8b 08                	mov r9, qword ptr [rax]
0x1425911b8	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1425911bc	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1425911c0	31 c9                   	xor ecx, ecx
0x1425911c2	eb 16                   	jmp 0x1425911da
0x1425911c4	31 c0                   	xor eax, eax
0x1425911c6	48 81 c4 10 03 00 00    	add rsp, 0x310
0x1425911cd	5d                      	pop rbp
0x1425911ce	c3                      	ret
0x1425911cf	49 83 c3 10             	add r11, 0x10
0x1425911d3	49 8d 48 01             	lea rcx, [r8 + 1]
0x1425911d7	4d 89 d8                	mov r8, r11
0x1425911da	48 39 d1                	cmp rcx, rdx
0x1425911dd	7d 52                   	jge 0x142591231
0x1425911df	4d 89 c3                	mov r11, r8
0x1425911e2	49 83 78 08 05          	cmp qword ptr [r8 + 8], 5
0x1425911e7	75 43                   	jne 0x14259122c
0x1425911e9	4d 8b 00                	mov r8, qword ptr [r8]
0x1425911ec	41 81 38 6d 61 74 63    	cmp dword ptr [r8], 0x6374616d
0x1425911f3	75 32                   	jne 0x142591227
0x1425911f5	41 80 78 04 68          	cmp byte ptr [r8 + 4], 0x68
0x1425911fa	75 26                   	jne 0x142591222
0x1425911fc	0f 1f 40 00             	nop dword ptr [rax]
0x142591200	48 39 cb                	cmp rbx, rcx
0x142591203	7e 17                   	jle 0x14259121c
0x142591205	49 89 c8                	mov r8, rcx
0x142591208	48 c1 e1 04             	shl rcx, 4
0x14259120c	4c 8b 64 08 08          	mov r12, qword ptr [rax + rcx + 8]
0x142591211	4c 8b 2c 08             	mov r13, qword ptr [rax + rcx]
0x142591215	4d 85 e4                	test r12, r12
0x142591218	74 b5                   	je 0x1425911cf
0x14259121a	eb 1b                   	jmp 0x142591237
0x14259121c	49 89 c8                	mov r8, rcx
0x14259121f	90                      	nop
0x142591220	eb ad                   	jmp 0x1425911cf
0x142591222	49 89 c8                	mov r8, rcx
0x142591225	eb a8                   	jmp 0x1425911cf
0x142591227	49 89 c8                	mov r8, rcx
0x14259122a	eb a3                   	jmp 0x1425911cf
0x14259122c	49 89 c8                	mov r8, rcx
0x14259122f	eb 9e                   	jmp 0x1425911cf
0x142591231	4d 89 cd                	mov r13, r9
0x142591234	4d 89 d4                	mov r12, r10
0x142591237	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x14259123f	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x142591247	48 89 e7                	mov rdi, rsp
0x14259124a	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x142591252	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259125b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142591260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142591265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259126a	e8 33 4b af fd          	call 0x140085da2
0x14259126f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142591273	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x14259127b	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x142591283	4c 89 e9                	mov rcx, r13
0x142591286	4c 89 e7                	mov rdi, r12
0x142591289	e8 32 04 00 00          	call 0x1425916c0
0x14259128e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142591296	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14259129e	48 8d 05 7b 25 dc 00    	lea rax, [rip + 0xdc257b]
0x1425912a5	e8 b6 af a8 fd          	call 0x14001c260
0x1425912aa	83 3d 5f b0 ce 05 00    	cmp dword ptr [rip + 0x5ceb05f], 0
0x1425912b1	74 5a                   	je 0x14259130d
0x1425912b3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425912bb	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x1425912c2	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x1425912c9	e8 12 41 af fd          	call 0x1400853e0
0x1425912ce	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425912d6	49 89 3b                	mov qword ptr [r11], rdi
0x1425912d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425912dd	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425912e5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425912e9	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1425912ed	48 89 c3                	mov rbx, rax
0x1425912f0	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1425912f8	48 8d 05 e1 af f5 00    	lea rax, [rip + 0xf5afe1]
0x1425912ff	90                      	nop
0x142591300	e8 5b b7 a8 fd          	call 0x14001ca60
0x142591305	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14259130d	48 89 c7                	mov rdi, rax
0x142591310	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x142591318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142591320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142591325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259132a	e8 73 4a af fd          	call 0x140085da2
0x14259132f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142591333	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14259133b	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x142591342	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14259134a	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x142591351	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142591359	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x142591360	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142591368	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14259136f	48 81 c4 10 03 00 00    	add rsp, 0x310
0x142591376	5d                      	pop rbp
0x142591377	c3                      	ret
0x142591378	31 c0                   	xor eax, eax
0x14259137a	48 89 c1                	mov rcx, rax
0x14259137d	0f 1f 00                	nop dword ptr [rax]
0x142591380	e8 bb 43 af fd          	call 0x140085740
0x142591385	90                      	nop
0x142591386	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259138b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142591390	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142591395	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259139a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14259139f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425913a4	e8 b7 20 af fd          	call 0x140083460
0x1425913a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425913ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425913b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425913b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425913bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425913c2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425913c7	e9 14 fa ff ff          	jmp 0x142590de0
