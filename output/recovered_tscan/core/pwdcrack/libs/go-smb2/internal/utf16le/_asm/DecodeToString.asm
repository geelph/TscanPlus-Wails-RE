# TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le.DecodeToString
# 0x14200f1c0..0x14200f360 (416 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le/utf16le.go:44

0x14200f1c0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14200f1c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200f1cc	0f 86 4d 01 00 00       	jbe 0x14200f31f
0x14200f1d2	55                      	push rbp
0x14200f1d3	48 89 e5                	mov rbp, rsp
0x14200f1d6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14200f1dd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14200f1e5	48 85 db                	test rbx, rbx
0x14200f1e8	74 6b                   	je 0x14200f255
0x14200f1ea	48 d1 eb                	shr rbx, 1
0x14200f1ed	48 83 fb 10             	cmp rbx, 0x10
0x14200f1f1	77 1c                   	ja 0x14200f20f
0x14200f1f3	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14200f1fc	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14200f205	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x14200f20d	eb 42                   	jmp 0x14200f251
0x14200f20f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14200f217	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14200f21f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14200f227	48 8d 05 72 11 01 01    	lea rax, [rip + 0x1011172]
0x14200f22e	48 89 d9                	mov rcx, rbx
0x14200f231	e8 aa f8 06 fe          	call 0x14007eae0
0x14200f236	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14200f23e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14200f246	48 89 c2                	mov rdx, rax
0x14200f249	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14200f251	31 f6                   	xor esi, esi
0x14200f253	eb 2b                   	jmp 0x14200f280
0x14200f255	31 c0                   	xor eax, eax
0x14200f257	31 db                   	xor ebx, ebx
0x14200f259	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14200f260	5d                      	pop rbp
0x14200f261	c3                      	ret
0x14200f262	4d 89 d1                	mov r9, r10
0x14200f265	49 29 ca                	sub r10, rcx
0x14200f268	49 c1 fa 3f             	sar r10, 0x3f
0x14200f26c	4d 21 d1                	and r9, r10
0x14200f26f	46 0f b7 0c 08          	movzx r9d, word ptr [rax + r9]
0x14200f274	66 44 89 0c 72          	mov word ptr [rdx + rsi*2], r9w
0x14200f279	48 ff c6                	inc rsi
0x14200f27c	0f 1f 40 00             	nop dword ptr [rax]
0x14200f280	48 39 de                	cmp rsi, rbx
0x14200f283	7d 1d                   	jge 0x14200f2a2
0x14200f285	4c 8d 0c 36             	lea r9, [rsi + rsi]
0x14200f289	4d 8d 49 02             	lea r9, [r9 + 2]
0x14200f28d	4c 39 c9                	cmp rcx, r9
0x14200f290	0f 82 7d 00 00 00       	jb 0x14200f313
0x14200f296	4c 8d 14 36             	lea r10, [rsi + rsi]
0x14200f29a	4d 39 d1                	cmp r9, r10
0x14200f29d	73 c3                   	jae 0x14200f262
0x14200f29f	90                      	nop
0x14200f2a0	eb 66                   	jmp 0x14200f308
0x14200f2a2	48 85 db                	test rbx, rbx
0x14200f2a5	74 12                   	je 0x14200f2b9
0x14200f2a7	44 0f b7 4c 5a fe       	movzx r9d, word ptr [rdx + rbx*2 - 2]
0x14200f2ad	66 45 85 c9             	test r9w, r9w
0x14200f2b1	75 06                   	jne 0x14200f2b9
0x14200f2b3	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14200f2b7	eb 03                   	jmp 0x14200f2bc
0x14200f2b9	49 89 d9                	mov r9, rbx
0x14200f2bc	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14200f2c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200f2c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200f2cb	e8 64 67 07 fe          	call 0x140085a34
0x14200f2d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200f2d4	48 89 d0                	mov rax, rdx
0x14200f2d7	48 89 d9                	mov rcx, rbx
0x14200f2da	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14200f2df	31 f6                   	xor esi, esi
0x14200f2e1	41 b8 40 00 00 00       	mov r8d, 0x40
0x14200f2e7	4c 89 cb                	mov rbx, r9
0x14200f2ea	e8 91 87 0a fe          	call 0x1400b7a80
0x14200f2ef	48 89 cf                	mov rdi, rcx
0x14200f2f2	48 89 d9                	mov rcx, rbx
0x14200f2f5	48 89 c3                	mov rbx, rax
0x14200f2f8	31 c0                   	xor eax, eax
0x14200f2fa	e8 a1 48 05 fe          	call 0x140063ba0
0x14200f2ff	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14200f306	5d                      	pop rbp
0x14200f307	c3                      	ret
0x14200f308	4c 89 d0                	mov rax, r10
0x14200f30b	4c 89 c9                	mov rcx, r9
0x14200f30e	e8 ed 64 07 fe          	call 0x140085800
0x14200f313	48 89 ca                	mov rdx, rcx
0x14200f316	4c 89 c9                	mov rcx, r9
0x14200f319	e8 a2 64 07 fe          	call 0x1400857c0
0x14200f31e	90                      	nop
0x14200f31f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200f324	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200f329	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200f32e	e8 2d 41 07 fe          	call 0x140083460
0x14200f333	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200f338	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200f33d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200f342	e9 79 fe ff ff          	jmp 0x14200f1c0
