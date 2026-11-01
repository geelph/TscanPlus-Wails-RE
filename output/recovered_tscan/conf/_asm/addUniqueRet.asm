# TscanGui/conf.(*ScanTargets).addUniqueRet
# 0x1404f68e0..0x1404f6b00 (544 bytes)
# source TscanGui/conf/scan_targets.go:58

0x1404f68e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f68e4	0f 86 cf 01 00 00       	jbe 0x1404f6ab9
0x1404f68ea	55                      	push rbp
0x1404f68eb	48 89 e5                	mov rbp, rsp
0x1404f68ee	48 83 ec 68             	sub rsp, 0x68
0x1404f68f2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f68fa	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1404f6901	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f6906	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f690b	48 85 c0                	test rax, rax
0x1404f690e	0f 84 88 01 00 00       	je 0x1404f6a9c
0x1404f6914	48 85 ff                	test rdi, rdi
0x1404f6917	0f 84 7f 01 00 00       	je 0x1404f6a9c
0x1404f691d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404f6925	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404f692d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f6935	90                      	nop
0x1404f6936	90                      	nop
0x1404f6937	48 89 c2                	mov rdx, rax
0x1404f693a	31 c0                   	xor eax, eax
0x1404f693c	41 b8 01 00 00 00       	mov r8d, 1
0x1404f6942	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1404f6947	41 0f 94 c0             	sete r8b
0x1404f694b	45 84 c0                	test r8b, r8b
0x1404f694e	75 2a                   	jne 0x1404f697a
0x1404f6950	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f6955	48 89 d0                	mov rax, rdx
0x1404f6958	e8 23 ae b9 ff          	call 0x140091780
0x1404f695d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404f6965	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404f696a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f6972	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404f697a	4c 8d 05 7f 01 00 00    	lea r8, [rip + 0x17f]
0x1404f6981	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404f6986	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f698b	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1404f6990	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404f6995	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404f699a	48 8b 03                	mov rax, qword ptr [rbx]
0x1404f699d	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1404f69a1	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x1404f69a5	48 89 d3                	mov rbx, rdx
0x1404f69a8	48 89 fe                	mov rsi, rdi
0x1404f69ab	48 89 cf                	mov rdi, rcx
0x1404f69ae	4c 89 c1                	mov rcx, r8
0x1404f69b1	e8 ea 14 f9 ff          	call 0x140487ea0
0x1404f69b6	84 c0                   	test al, al
0x1404f69b8	0f 85 bf 00 00 00       	jne 0x1404f6a7d
0x1404f69be	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404f69c6	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1404f69ca	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1404f69ce	48 ff c3                	inc rbx
0x1404f69d1	49 8b 00                	mov rax, qword ptr [r8]
0x1404f69d4	48 39 d9                	cmp rcx, rbx
0x1404f69d7	73 3b                   	jae 0x1404f6a14
0x1404f69d9	bf 01 00 00 00          	mov edi, 1
0x1404f69de	48 8d 35 bb 98 b2 02    	lea rsi, [rip + 0x2b298bb]
0x1404f69e5	e8 d6 81 b8 ff          	call 0x14007ebc0
0x1404f69ea	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404f69f2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404f69f6	83 3d 13 59 d8 07 00    	cmp dword ptr [rip + 0x7d85913], 0
0x1404f69fd	74 0f                   	je 0x1404f6a0e
0x1404f69ff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f6a02	e8 99 e9 b8 ff          	call 0x1400853a0
0x1404f6a07	49 89 03                	mov qword ptr [r11], rax
0x1404f6a0a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f6a0e	48 89 02                	mov qword ptr [rdx], rax
0x1404f6a11	49 89 d0                	mov r8, rdx
0x1404f6a14	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1404f6a18	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1404f6a1c	48 c1 e1 04             	shl rcx, 4
0x1404f6a20	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404f6a28	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x1404f6a2d	83 3d dc 58 d8 07 00    	cmp dword ptr [rip + 0x7d858dc], 0
0x1404f6a34	75 0c                   	jne 0x1404f6a42
0x1404f6a36	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404f6a3e	66 90                   	nop
0x1404f6a40	eb 18                   	jmp 0x1404f6a5a
0x1404f6a42	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x1404f6a46	e8 55 e9 b8 ff          	call 0x1400853a0
0x1404f6a4b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404f6a53	49 89 33                	mov qword ptr [r11], rsi
0x1404f6a56	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404f6a5a	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1404f6a5e	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1404f6a63	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f6a68	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f6a6d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f6a70	ff d0                   	call rax
0x1404f6a72	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f6a77	48 83 c4 68             	add rsp, 0x68
0x1404f6a7b	5d                      	pop rbp
0x1404f6a7c	c3                      	ret
0x1404f6a7d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f6a82	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f6a87	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f6a8c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f6a8f	ff d0                   	call rax
0x1404f6a91	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f6a96	48 83 c4 68             	add rsp, 0x68
0x1404f6a9a	5d                      	pop rbp
0x1404f6a9b	c3                      	ret
0x1404f6a9c	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f6aa1	31 c0                   	xor eax, eax
0x1404f6aa3	48 83 c4 68             	add rsp, 0x68
0x1404f6aa7	5d                      	pop rbp
0x1404f6aa8	c3                      	ret
0x1404f6aa9	e8 32 fd b4 ff          	call 0x1400467e0
0x1404f6aae	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f6ab3	48 83 c4 68             	add rsp, 0x68
0x1404f6ab7	5d                      	pop rbp
0x1404f6ab8	c3                      	ret
0x1404f6ab9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6abe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f6ac3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f6ac8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f6acd	e8 8e c9 b8 ff          	call 0x140083460
0x1404f6ad2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f6ad7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f6adc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f6ae1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f6ae6	e9 f5 fd ff ff          	jmp 0x1404f68e0
