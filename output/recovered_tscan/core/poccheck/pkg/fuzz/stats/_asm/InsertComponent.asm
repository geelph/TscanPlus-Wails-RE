# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).InsertComponent
# 0x141339f80..0x14133a2c0 (832 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:48

0x141339f80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141339f85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141339f89	0f 86 c8 02 00 00       	jbe 0x14133a257
0x141339f8f	55                      	push rbp
0x141339f90	48 89 e5                	mov rbp, rsp
0x141339f93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141339f9a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141339fa2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141339faa	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141339fb2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141339fba	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141339fc2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141339fca	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x141339fd2	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x141339fda	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x141339fe2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141339fe8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141339ff1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141339ff9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14133a001	e8 1a ff d3 fe          	call 0x140079f20
0x14133a006	48 8d 0d 93 62 ce 01    	lea rcx, [rip + 0x1ce6293]
0x14133a00d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14133a012	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14133a01a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14133a022	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14133a02a	e8 f1 fe d3 fe          	call 0x140079f20
0x14133a02f	48 8d 0d 6a 62 ce 01    	lea rcx, [rip + 0x1ce626a]
0x14133a036	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14133a03e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133a046	48 8d 05 47 2f 2f 02    	lea rax, [rip + 0x22f2f47]
0x14133a04d	bb 05 00 00 00          	mov ebx, 5
0x14133a052	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14133a057	bf 02 00 00 00          	mov edi, 2
0x14133a05c	48 89 fe                	mov rsi, rdi
0x14133a05f	90                      	nop
0x14133a060	e8 1b c3 e1 fe          	call 0x140156380
0x14133a065	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133a06a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14133a06f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14133a077	84 01                   	test byte ptr [rcx], al
0x14133a079	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133a07e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14133a083	48 8d 81 90 00 00 00    	lea rax, [rcx + 0x90]
0x14133a08a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133a092	48 8d 1d 87 46 87 04    	lea rbx, [rip + 0x4874687]
0x14133a099	48 8d 0d 00 62 ce 01    	lea rcx, [rip + 0x1ce6200]
0x14133a0a0	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14133a0a5	e8 d6 ba d5 fe          	call 0x140095b80
0x14133a0aa	84 c9                   	test cl, cl
0x14133a0ac	75 4f                   	jne 0x14133a0fd
0x14133a0ae	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14133a0b3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14133a0b8	e8 63 fe d3 fe          	call 0x140079f20
0x14133a0bd	48 8d 1d 5c 46 87 04    	lea rbx, [rip + 0x487465c]
0x14133a0c4	90                      	nop
0x14133a0c5	48 8d 0d d4 61 ce 01    	lea rcx, [rip + 0x1ce61d4]
0x14133a0cc	48 89 c7                	mov rdi, rax
0x14133a0cf	48 8d 35 ca 65 ce 01    	lea rsi, [rip + 0x1ce65ca]
0x14133a0d6	4c 8d 05 4b 3a 90 04    	lea r8, [rip + 0x4903a4b]
0x14133a0dd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14133a0e5	e8 96 ac d5 fe          	call 0x140094d80
0x14133a0ea	90                      	nop
0x14133a0eb	b9 01 00 00 00          	mov ecx, 1
0x14133a0f0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14133a0f8	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x14133a0fd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14133a105	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14133a10d	e8 8e a7 ed fe          	call 0x1402148a0
0x14133a112	48 85 db                	test rbx, rbx
0x14133a115	0f 85 2d 01 00 00       	jne 0x14133a248
0x14133a11b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14133a120	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14133a126	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14133a12f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14133a137	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14133a13f	90                      	nop
0x14133a140	e8 db fd d3 fe          	call 0x140079f20
0x14133a145	48 8d 0d 54 61 ce 01    	lea rcx, [rip + 0x1ce6154]
0x14133a14c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14133a151	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14133a159	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14133a15e	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14133a162	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x14133a166	e8 b5 fd d3 fe          	call 0x140079f20
0x14133a16b	48 8d 0d 2e 61 ce 01    	lea rcx, [rip + 0x1ce612e]
0x14133a172	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14133a17a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14133a182	48 8d 05 0b 2e 2f 02    	lea rax, [rip + 0x22f2e0b]
0x14133a189	bb 05 00 00 00          	mov ebx, 5
0x14133a18e	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14133a193	bf 02 00 00 00          	mov edi, 2
0x14133a198	48 89 fe                	mov rsi, rdi
0x14133a19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133a1a0	e8 db c1 e1 fe          	call 0x140156380
0x14133a1a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133a1aa	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14133a1af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14133a1b4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14133a1b9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14133a1c1	48 05 c0 00 00 00       	add rax, 0xc0
0x14133a1c7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133a1cf	48 8d 1d 4a 45 87 04    	lea rbx, [rip + 0x487454a]
0x14133a1d6	48 8d 0d c3 60 ce 01    	lea rcx, [rip + 0x1ce60c3]
0x14133a1dd	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14133a1e2	e8 99 b9 d5 fe          	call 0x140095b80
0x14133a1e7	84 c9                   	test cl, cl
0x14133a1e9	75 50                   	jne 0x14133a23b
0x14133a1eb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14133a1f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14133a1f5	e8 26 fd d3 fe          	call 0x140079f20
0x14133a1fa	48 8d 1d 1f 45 87 04    	lea rbx, [rip + 0x487451f]
0x14133a201	90                      	nop
0x14133a202	48 8d 0d 97 60 ce 01    	lea rcx, [rip + 0x1ce6097]
0x14133a209	48 89 c7                	mov rdi, rax
0x14133a20c	48 8d 35 8d 64 ce 01    	lea rsi, [rip + 0x1ce648d]
0x14133a213	4c 8d 05 0e 39 90 04    	lea r8, [rip + 0x490390e]
0x14133a21a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14133a222	e8 59 ab d5 fe          	call 0x140094d80
0x14133a227	90                      	nop
0x14133a228	b9 01 00 00 00          	mov ecx, 1
0x14133a22d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14133a235	f0 48 0f c1 4a 08       	lock xadd qword ptr [rdx + 8], rcx
0x14133a23b	31 c0                   	xor eax, eax
0x14133a23d	31 db                   	xor ebx, ebx
0x14133a23f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14133a246	5d                      	pop rbp
0x14133a247	c3                      	ret
0x14133a248	48 89 d8                	mov rax, rbx
0x14133a24b	48 89 cb                	mov rbx, rcx
0x14133a24e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14133a255	5d                      	pop rbp
0x14133a256	c3                      	ret
0x14133a257	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a25c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a261	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a266	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133a26b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133a270	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133a275	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14133a27a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14133a27f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14133a284	e8 d7 91 d4 fe          	call 0x140083460
0x14133a289	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a28e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133a293	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133a298	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133a29d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133a2a2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133a2a7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14133a2ac	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14133a2b1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14133a2b6	e9 c5 fc ff ff          	jmp 0x141339f80
