# TscanGui/core/info.GetBeianInfo.func2
# 0x140b3e440..0x140b3e680 (576 bytes)
# source TscanGui/core/info/info.go:708

0x140b3e440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3e444	0f 86 12 02 00 00       	jbe 0x140b3e65c
0x140b3e44a	55                      	push rbp
0x140b3e44b	48 89 e5                	mov rbp, rsp
0x140b3e44e	48 83 ec 78             	sub rsp, 0x78
0x140b3e452	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140b3e459	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e45e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3e462	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3e466	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x140b3e46a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3e46e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3e472	4c 8d 15 07 02 00 00    	lea r10, [rip + 0x207]
0x140b3e479	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b3e47e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b3e483	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140b3e488	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b3e48d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3e492	48 8b 35 7f 6d 6c 07    	mov rsi, qword ptr [rip + 0x76c6d7f]
0x140b3e499	48 83 be 78 0a 00 00 00 	cmp qword ptr [rsi + 0xa78], 0
0x140b3e4a1	0f 85 95 01 00 00       	jne 0x140b3e63c
0x140b3e4a7	48 83 be 68 0a 00 00 00 	cmp qword ptr [rsi + 0xa68], 0
0x140b3e4af	0f 84 87 01 00 00       	je 0x140b3e63c
0x140b3e4b5	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b3e4ba	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140b3e4be	49 8b 30                	mov rsi, qword ptr [r8]
0x140b3e4c1	48 85 d2                	test rdx, rdx
0x140b3e4c4	48 0f 45 da             	cmovne rbx, rdx
0x140b3e4c8	48 0f 45 c6             	cmovne rax, rsi
0x140b3e4cc	48 8d 0d 97 0f ae 02    	lea rcx, [rip + 0x2ae0f97]
0x140b3e4d3	bf 03 00 00 00          	mov edi, 3
0x140b3e4d8	e8 03 c1 fe ff          	call 0x140b2a5e0
0x140b3e4dd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b3e4e2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b3e4e7	48 85 db                	test rbx, rbx
0x140b3e4ea	74 69                   	je 0x140b3e555
0x140b3e4ec	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e4f1	48 83 7f 18 00          	cmp qword ptr [rdi + 0x18], 0
0x140b3e4f6	75 62                   	jne 0x140b3e55a
0x140b3e4f8	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3e4fc	83 3d 0d de 73 07 00    	cmp dword ptr [rip + 0x773de0d], 0
0x140b3e503	74 2b                   	je 0x140b3e530
0x140b3e505	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3e50a	48 89 d3                	mov rbx, rdx
0x140b3e50d	48 89 c1                	mov rcx, rax
0x140b3e510	48 8d 05 29 b6 97 02    	lea rax, [rip + 0x297b629]
0x140b3e517	e8 44 e5 4d ff          	call 0x14001ca60
0x140b3e51c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e521	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e526	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e52b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e530	48 89 c6                	mov rsi, rax
0x140b3e533	48 89 f9                	mov rcx, rdi
0x140b3e536	48 89 d7                	mov rdi, rdx
0x140b3e539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b3e540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3e545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3e54a	e8 53 78 54 ff          	call 0x140085da2
0x140b3e54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3e553	eb 08                   	jmp 0x140b3e55d
0x140b3e555	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e55a	48 89 f9                	mov rcx, rdi
0x140b3e55d	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140b3e564	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b3e568	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x140b3e56f	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x140b3e576	4d 39 c1                	cmp r9, r8
0x140b3e579	73 35                   	jae 0x140b3e5b0
0x140b3e57b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3e580	4c 89 d0                	mov rax, r10
0x140b3e583	4c 89 c9                	mov rcx, r9
0x140b3e586	48 89 df                	mov rdi, rbx
0x140b3e589	48 8d 35 b0 b5 97 02    	lea rsi, [rip + 0x297b5b0]
0x140b3e590	4c 89 c3                	mov rbx, r8
0x140b3e593	e8 28 06 54 ff          	call 0x14007ebc0
0x140b3e598	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e59d	49 89 c2                	mov r10, rax
0x140b3e5a0	49 89 c9                	mov r9, rcx
0x140b3e5a3	49 89 d8                	mov r8, rbx
0x140b3e5a6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e5ab	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e5b0	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b3e5b5	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140b3e5ba	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140b3e5bf	4c 8d 1c d2             	lea r11, [rdx + rdx*8]
0x140b3e5c3	4c 89 c1                	mov rcx, r8
0x140b3e5c6	48 29 d1                	sub rcx, rdx
0x140b3e5c9	4c 29 ca                	sub rdx, r9
0x140b3e5cc	49 c1 e3 04             	shl r11, 4
0x140b3e5d0	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3e5d4	49 21 d3                	and r11, rdx
0x140b3e5d7	4b 8d 14 1a             	lea rdx, [r10 + r11]
0x140b3e5db	48 89 c7                	mov rdi, rax
0x140b3e5de	48 89 de                	mov rsi, rbx
0x140b3e5e1	48 8d 05 58 b5 97 02    	lea rax, [rip + 0x297b558]
0x140b3e5e8	48 89 d3                	mov rbx, rdx
0x140b3e5eb	e8 d0 c8 53 ff          	call 0x14007aec0
0x140b3e5f0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b3e5f5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b3e5fa	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3e601	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e606	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3e60d	83 3d fc dc 73 07 00    	cmp dword ptr [rip + 0x773dcfc], 0
0x140b3e614	75 07                   	jne 0x140b3e61d
0x140b3e616	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e61b	eb 18                   	jmp 0x140b3e635
0x140b3e61d	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3e624	e8 77 6d 54 ff          	call 0x1400853a0
0x140b3e629	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e62e	49 89 0b                	mov qword ptr [r11], rcx
0x140b3e631	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3e635	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3e63c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e641	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3e646	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3e649	ff d0                   	call rax
0x140b3e64b	48 83 c4 78             	add rsp, 0x78
0x140b3e64f	5d                      	pop rbp
0x140b3e650	c3                      	ret
0x140b3e651	e8 8a 81 50 ff          	call 0x1400467e0
0x140b3e656	48 83 c4 78             	add rsp, 0x78
0x140b3e65a	5d                      	pop rbp
0x140b3e65b	c3                      	ret
0x140b3e65c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3e660	e8 5b 4d 54 ff          	call 0x1400833c0
0x140b3e665	e9 d6 fd ff ff          	jmp 0x140b3e440
