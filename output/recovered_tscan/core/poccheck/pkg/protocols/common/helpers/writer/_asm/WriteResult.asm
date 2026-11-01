# TscanGui/core/poccheck/pkg/protocols/common/helpers/writer.WriteResult
# 0x1411e7340..0x1411e75c0 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/writer/writer.go:14

0x1411e7340	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1411e7345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e7349	0f 86 19 02 00 00       	jbe 0x1411e7568
0x1411e734f	55                      	push rbp
0x1411e7350	48 89 e5                	mov rbp, rsp
0x1411e7353	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1411e735a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411e7362	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1411e736a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1411e7372	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1411e737a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1411e7382	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1411e738a	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1411e7392	e8 a9 2a ff ff          	call 0x1411d9e40
0x1411e7397	84 c0                   	test al, al
0x1411e7399	74 20                   	je 0x1411e73bb
0x1411e739b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411e73a3	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1411e73a7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411e73ac	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1411e73b0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411e73b5	31 c0                   	xor eax, eax
0x1411e73b7	31 db                   	xor ebx, ebx
0x1411e73b9	eb 25                   	jmp 0x1411e73e0
0x1411e73bb	31 c0                   	xor eax, eax
0x1411e73bd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1411e73c4	5d                      	pop rbp
0x1411e73c5	c3                      	ret
0x1411e73c6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411e73cb	48 ff c0                	inc rax
0x1411e73ce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411e73d3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411e73d8	bb 01 00 00 00          	mov ebx, 1
0x1411e73dd	0f 1f 00                	nop dword ptr [rax]
0x1411e73e0	48 39 c8                	cmp rax, rcx
0x1411e73e3	0f 8d 74 01 00 00       	jge 0x1411e755d
0x1411e73e9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411e73ee	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x1411e73f2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1411e73f7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1411e73ff	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x1411e7403	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1411e740b	ff d1                   	call rcx
0x1411e740d	48 85 c0                	test rax, rax
0x1411e7410	75 04                   	jne 0x1411e7416
0x1411e7412	31 c0                   	xor eax, eax
0x1411e7414	eb 7d                   	jmp 0x1411e7493
0x1411e7416	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411e741b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1411e7420	48 8b 0d a9 1d aa 01    	mov rcx, qword ptr [rip + 0x1aa1da9]
0x1411e7427	48 8b 3d aa 1d aa 01    	mov rdi, qword ptr [rip + 0x1aa1daa]
0x1411e742e	e8 8d 8e ea fe          	call 0x1400902c0
0x1411e7433	84 c0                   	test al, al
0x1411e7435	75 5c                   	jne 0x1411e7493
0x1411e7437	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x1411e743b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411e7440	e8 bb ba d6 ff          	call 0x140f52f00
0x1411e7445	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1411e744b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411e7450	48 85 c9                	test rcx, rcx
0x1411e7453	74 06                   	je 0x1411e745b
0x1411e7455	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411e7459	eb 03                   	jmp 0x1411e745e
0x1411e745b	48 89 ca                	mov rdx, rcx
0x1411e745e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411e7463	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1411e7468	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1411e7470	48 8d 1d db a3 59 02    	lea rbx, [rip + 0x259a3db]
0x1411e7477	b9 21 00 00 00          	mov ecx, 0x21
0x1411e747c	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1411e7481	be 01 00 00 00          	mov esi, 1
0x1411e7486	49 89 f0                	mov r8, rsi
0x1411e7489	e8 52 b8 d6 ff          	call 0x140f52ce0
0x1411e748e	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1411e7493	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1411e749b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411e74a0	48 85 c9                	test rcx, rcx
0x1411e74a3	0f 84 89 00 00 00       	je 0x1411e7532
0x1411e74a9	84 c0                   	test al, al
0x1411e74ab	0f 85 81 00 00 00       	jne 0x1411e7532
0x1411e74b1	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x1411e74b5	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1411e74b9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1411e74c1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411e74c6	ff d1                   	call rcx
0x1411e74c8	48 85 c0                	test rax, rax
0x1411e74cb	74 58                   	je 0x1411e7525
0x1411e74cd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1411e74d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e74d7	e8 24 ba d6 ff          	call 0x140f52f00
0x1411e74dc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1411e74e2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1411e74e7	48 85 c9                	test rcx, rcx
0x1411e74ea	74 06                   	je 0x1411e74f2
0x1411e74ec	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411e74f0	eb 03                   	jmp 0x1411e74f5
0x1411e74f2	48 89 ca                	mov rdx, rcx
0x1411e74f5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411e74fa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1411e74ff	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1411e7507	48 8d 1d f2 34 5b 02    	lea rbx, [rip + 0x25b34f2]
0x1411e750e	b9 25 00 00 00          	mov ecx, 0x25
0x1411e7513	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1411e7518	be 01 00 00 00          	mov esi, 1
0x1411e751d	49 89 f0                	mov r8, rsi
0x1411e7520	e8 bb b7 d6 ff          	call 0x140f52ce0
0x1411e7525	0f b6 44 24 37          	movzx eax, byte ptr [rsp + 0x37]
0x1411e752a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1411e7532	84 c0                   	test al, al
0x1411e7534	0f 85 8c fe ff ff       	jne 0x1411e73c6
0x1411e753a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1411e7542	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1411e7546	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1411e754e	ff d1                   	call rcx
0x1411e7550	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1411e7558	e9 69 fe ff ff          	jmp 0x1411e73c6
0x1411e755d	89 d8                   	mov eax, ebx
0x1411e755f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1411e7566	5d                      	pop rbp
0x1411e7567	c3                      	ret
0x1411e7568	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e756d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e7572	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e7577	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411e757c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411e7581	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411e7586	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1411e758b	e8 d0 be e9 fe          	call 0x140083460
0x1411e7590	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e7595	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e759a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e759f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411e75a4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411e75a9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411e75ae	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1411e75b3	e9 88 fd ff ff          	jmp 0x1411e7340
