# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).updateRSWithPrimaryFromMember
# 0x141e2a0e0..0x141e2a360 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:386

0x141e2a0e0	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x141e2a0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2a0ec	0f 86 46 02 00 00       	jbe 0x141e2a338
0x141e2a0f2	55                      	push rbp
0x141e2a0f3	48 89 e5                	mov rbp, rsp
0x141e2a0f6	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x141e2a0fd	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x141e2a105	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e2a109	48 39 8c 24 c0 04 00 00 	cmp qword ptr [rsp + 0x4c0], rcx
0x141e2a111	0f 85 d0 00 00 00       	jne 0x141e2a1e7
0x141e2a117	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e2a11b	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x141e2a123	e8 b8 d3 1d fe          	call 0x1400074e0
0x141e2a128	84 c0                   	test al, al
0x141e2a12a	0f 84 af 00 00 00       	je 0x141e2a1df
0x141e2a130	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e2a138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e2a140	48 39 8c 24 b8 03 00 00 	cmp qword ptr [rsp + 0x3b8], rcx
0x141e2a148	75 1a                   	jne 0x141e2a164
0x141e2a14a	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e2a152	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x141e2a15a	e8 81 d3 1d fe          	call 0x1400074e0
0x141e2a15f	90                      	nop
0x141e2a160	84 c0                   	test al, al
0x141e2a162	75 39                   	jne 0x141e2a19d
0x141e2a164	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141e2a16c	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e2a174	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141e2a17c	0f 1f 40 00             	nop dword ptr [rax]
0x141e2a180	e8 db 06 00 00          	call 0x141e2a860
0x141e2a185	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x141e2a18d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e2a190	90                      	nop
0x141e2a191	90                      	nop
0x141e2a192	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e2a196	31 c0                   	xor eax, eax
0x141e2a198	e9 48 01 00 00          	jmp 0x141e2a2e5
0x141e2a19d	48 89 e7                	mov rdi, rsp
0x141e2a1a0	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e2a1a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a1ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a1b2	e8 fd ba 25 fe          	call 0x140085cb4
0x141e2a1b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a1bb	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141e2a1c3	e8 38 08 00 00          	call 0x141e2aa00
0x141e2a1c8	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141e2a1d0	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2a1d3	90                      	nop
0x141e2a1d4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e2a1d8	31 c0                   	xor eax, eax
0x141e2a1da	e9 a3 00 00 00          	jmp 0x141e2a282
0x141e2a1df	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141e2a1e7	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141e2a1ef	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e2a1f7	e8 64 06 00 00          	call 0x141e2a860
0x141e2a1fc	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x141e2a204	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e2a207	90                      	nop
0x141e2a208	90                      	nop
0x141e2a209	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e2a20d	31 c0                   	xor eax, eax
0x141e2a20f	eb 15                   	jmp 0x141e2a226
0x141e2a211	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141e2a219	48 81 c6 a0 01 00 00    	add rsi, 0x1a0
0x141e2a220	48 ff c0                	inc rax
0x141e2a223	48 89 cf                	mov rdi, rcx
0x141e2a226	48 39 f8                	cmp rax, rdi
0x141e2a229	7d 3c                   	jge 0x141e2a267
0x141e2a22b	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x141e2a233	48 89 f9                	mov rcx, rdi
0x141e2a236	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141e2a23e	66 90                   	nop
0x141e2a240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a24a	e8 65 ba 25 fe          	call 0x140085cb4
0x141e2a24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a253	83 bc 24 38 03 00 00 06 	cmp dword ptr [rsp + 0x338], 6
0x141e2a25b	75 b4                   	jne 0x141e2a211
0x141e2a25d	90                      	nop
0x141e2a25e	c7 42 28 0a 00 00 00    	mov dword ptr [rdx + 0x28], 0xa
0x141e2a265	eb 08                   	jmp 0x141e2a26f
0x141e2a267	90                      	nop
0x141e2a268	c7 42 28 06 00 00 00    	mov dword ptr [rdx + 0x28], 6
0x141e2a26f	48 81 c4 50 03 00 00    	add rsp, 0x350
0x141e2a276	5d                      	pop rbp
0x141e2a277	c3                      	ret
0x141e2a278	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e2a27f	48 ff c0                	inc rax
0x141e2a282	48 39 d8                	cmp rax, rbx
0x141e2a285	7d 38                   	jge 0x141e2a2bf
0x141e2a287	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141e2a28f	48 89 d6                	mov rsi, rdx
0x141e2a292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2a29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2a2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a2aa	e8 05 ba 25 fe          	call 0x140085cb4
0x141e2a2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a2b3	83 bc 24 38 03 00 00 06 	cmp dword ptr [rsp + 0x338], 6
0x141e2a2bb	75 bb                   	jne 0x141e2a278
0x141e2a2bd	eb 08                   	jmp 0x141e2a2c7
0x141e2a2bf	90                      	nop
0x141e2a2c0	c7 41 28 06 00 00 00    	mov dword ptr [rcx + 0x28], 6
0x141e2a2c7	48 81 c4 50 03 00 00    	add rsp, 0x350
0x141e2a2ce	5d                      	pop rbp
0x141e2a2cf	c3                      	ret
0x141e2a2d0	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141e2a2d8	48 81 c6 a0 01 00 00    	add rsi, 0x1a0
0x141e2a2df	48 ff c0                	inc rax
0x141e2a2e2	48 89 cf                	mov rdi, rcx
0x141e2a2e5	48 39 f8                	cmp rax, rdi
0x141e2a2e8	7d 3d                   	jge 0x141e2a327
0x141e2a2ea	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x141e2a2f2	48 89 f9                	mov rcx, rdi
0x141e2a2f5	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141e2a2fd	0f 1f 00                	nop dword ptr [rax]
0x141e2a300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2a305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2a30a	e8 a5 b9 25 fe          	call 0x140085cb4
0x141e2a30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2a313	83 bc 24 38 03 00 00 06 	cmp dword ptr [rsp + 0x338], 6
0x141e2a31b	75 b3                   	jne 0x141e2a2d0
0x141e2a31d	90                      	nop
0x141e2a31e	c7 42 28 0a 00 00 00    	mov dword ptr [rdx + 0x28], 0xa
0x141e2a325	eb 08                   	jmp 0x141e2a32f
0x141e2a327	90                      	nop
0x141e2a328	c7 42 28 06 00 00 00    	mov dword ptr [rdx + 0x28], 6
0x141e2a32f	48 81 c4 50 03 00 00    	add rsp, 0x350
0x141e2a336	5d                      	pop rbp
0x141e2a337	c3                      	ret
0x141e2a338	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e2a340	e8 1b 91 25 fe          	call 0x140083460
0x141e2a345	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e2a34d	e9 8e fd ff ff          	jmp 0x141e2a0e0
