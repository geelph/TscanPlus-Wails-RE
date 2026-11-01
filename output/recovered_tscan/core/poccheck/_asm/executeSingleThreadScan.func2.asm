# TscanGui/core/poccheck.executeSingleThreadScan.func2
# 0x141a27a00..0x141a27be0 (480 bytes)
# source TscanGui/core/poccheck/nuclei.go:583

0x141a27a00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141a27a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a27a09	0f 86 ad 01 00 00       	jbe 0x141a27bbc
0x141a27a0f	55                      	push rbp
0x141a27a10	48 89 e5                	mov rbp, rsp
0x141a27a13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141a27a1a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a27a23	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a27a28	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a27a2c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a27a31	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a27a35	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a27a3a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a27a3e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a27a43	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a27a47	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a27a4c	48 8d 0d cd 46 ca 03    	lea rcx, [rip + 0x3ca46cd]
0x141a27a53	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a27a5b	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a27a60	b8 00 c2 eb 0b          	mov eax, 0xbebc200
0x141a27a65	e8 76 99 65 fe          	call 0x1400813e0
0x141a27a6a	90                      	nop
0x141a27a6b	90                      	nop
0x141a27a6c	31 c0                   	xor eax, eax
0x141a27a6e	48 8d 0d 1b 33 85 06    	lea rcx, [rip + 0x685331b]
0x141a27a75	ba 01 00 00 00          	mov edx, 1
0x141a27a7a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a27a7e	0f 94 c1                	sete cl
0x141a27a81	84 c9                   	test cl, cl
0x141a27a83	75 0c                   	jne 0x141a27a91
0x141a27a85	48 8d 05 04 33 85 06    	lea rax, [rip + 0x6853304]
0x141a27a8c	e8 ef 9c 66 fe          	call 0x140091780
0x141a27a91	48 8d 0d 48 01 00 00    	lea rcx, [rip + 0x148]
0x141a27a98	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a27a9d	48 8d 0d ec 32 85 06    	lea rcx, [rip + 0x68532ec]
0x141a27aa4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a27aa9	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141a27aae	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a27ab6	c6 44 24 2b 03          	mov byte ptr [rsp + 0x2b], 3
0x141a27abb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a27ac0	48 85 c0                	test rax, rax
0x141a27ac3	0f 84 bc 00 00 00       	je 0x141a27b85
0x141a27ac9	e8 f2 05 ff ff          	call 0x141a180c0
0x141a27ace	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141a27ad3	e8 08 3f 02 00          	call 0x141a4b9e0
0x141a27ad8	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x141a27adc	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a27ae2	e8 b9 0c 5f fe          	call 0x1400187a0
0x141a27ae7	48 8d 0d f2 88 5f 01    	lea rcx, [rip + 0x15f88f2]
0x141a27aee	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a27af3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a27af8	48 8d 05 1d 27 e1 01    	lea rax, [rip + 0x1e1271d]
0x141a27aff	bb 44 00 00 00          	mov ebx, 0x44
0x141a27b04	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141a27b09	bf 01 00 00 00          	mov edi, 1
0x141a27b0e	48 89 fe                	mov rsi, rdi
0x141a27b11	e8 6a e8 72 fe          	call 0x140156380
0x141a27b16	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a27b1b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a27b20	e8 1b a3 ab fe          	call 0x1404e1e40
0x141a27b25	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a27b2a	80 39 00                	cmp byte ptr [rcx], 0
0x141a27b2d	74 07                   	je 0x141a27b36
0x141a27b2f	b9 01 00 00 00          	mov ecx, 1
0x141a27b34	eb 16                   	jmp 0x141a27b4c
0x141a27b36	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a27b3b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a27b3f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a27b44	ff d1                   	call rcx
0x141a27b46	48 85 c0                	test rax, rax
0x141a27b49	0f 95 c1                	setne cl
0x141a27b4c	84 c9                   	test cl, cl
0x141a27b4e	74 35                   	je 0x141a27b85
0x141a27b50	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141a27b54	85 c9                   	test ecx, ecx
0x141a27b56	75 2d                   	jne 0x141a27b85
0x141a27b58	48 8b 05 f1 d8 7d 06    	mov rax, qword ptr [rip + 0x67dd8f1]
0x141a27b5f	90                      	nop
0x141a27b60	48 85 c0                	test rax, rax
0x141a27b63	74 20                   	je 0x141a27b85
0x141a27b65	48 8d 0d c8 ee db 01    	lea rcx, [rip + 0x1dbeec8]
0x141a27b6c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a27b71	48 c7 44 24 50 35 00 00 00	mov qword ptr [rsp + 0x50], 0x35
0x141a27b7a	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141a27b7f	90                      	nop
0x141a27b80	e8 5b c9 5e fe          	call 0x1400144e0
0x141a27b85	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a27b8a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a27b92	48 8b 02                	mov rax, qword ptr [rdx]
0x141a27b95	ff d0                   	call rax
0x141a27b97	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a27b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a27ba0	e8 bb 80 02 00          	call 0x141a4fc60
0x141a27ba5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a27bac	5d                      	pop rbp
0x141a27bad	c3                      	ret
0x141a27bae	e8 2d ec 61 fe          	call 0x1400467e0
0x141a27bb3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a27bba	5d                      	pop rbp
0x141a27bbb	c3                      	ret
0x141a27bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a27bc0	e8 fb b7 65 fe          	call 0x1400833c0
0x141a27bc5	e9 36 fe ff ff          	jmp 0x141a27a00
