# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogEvent
# 0x14133e9c0..0x14133ece0 (800 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:70

0x14133e9c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14133e9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133e9c9	0f 86 e0 02 00 00       	jbe 0x14133ecaf
0x14133e9cf	55                      	push rbp
0x14133e9d0	48 89 e5                	mov rbp, rsp
0x14133e9d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14133e9da	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14133e9e3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14133e9eb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14133e9f3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14133e9f8	90                      	nop
0x14133e9f9	48 89 c1                	mov rcx, rax
0x14133e9fc	31 c0                   	xor eax, eax
0x14133e9fe	41 b8 01 00 00 00       	mov r8d, 1
0x14133ea04	f0 44 0f b1 81 8c 00 00 00	lock cmpxchg dword ptr [rcx + 0x8c], r8d
0x14133ea0d	41 0f 94 c1             	sete r9b
0x14133ea11	45 84 c9                	test r9b, r9b
0x14133ea14	75 25                   	jne 0x14133ea3b
0x14133ea16	48 8d 81 8c 00 00 00    	lea rax, [rcx + 0x8c]
0x14133ea1d	0f 1f 00                	nop dword ptr [rax]
0x14133ea20	e8 5b 2d d5 fe          	call 0x140091780
0x14133ea25	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133ea2d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133ea35	41 b8 01 00 00 00       	mov r8d, 1
0x14133ea3b	4c 8d 0d fe 02 00 00    	lea r9, [rip + 0x2fe]
0x14133ea42	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14133ea47	4c 8d 89 8c 00 00 00    	lea r9, [rcx + 0x8c]
0x14133ea4e	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14133ea53	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x14133ea58	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14133ea60	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14133ea65	48 85 db                	test rbx, rbx
0x14133ea68	0f 84 1d 02 00 00       	je 0x14133ec8b
0x14133ea6e	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14133ea72	48 85 d2                	test rdx, rdx
0x14133ea75	74 1e                   	je 0x14133ea95
0x14133ea77	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133ea7a	48 89 d8                	mov rax, rbx
0x14133ea7d	ff d1                   	call rcx
0x14133ea7f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133ea87	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133ea8f	41 b8 01 00 00 00       	mov r8d, 1
0x14133ea95	80 b9 88 00 00 00 00    	cmp byte ptr [rcx + 0x88], 0
0x14133ea9c	0f 1f 40 00             	nop dword ptr [rax]
0x14133eaa0	0f 84 8b 00 00 00       	je 0x14133eb31
0x14133eaa6	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14133eaaa	4c 8b 49 60             	mov r9, qword ptr [rcx + 0x60]
0x14133eaae	49 ff c1                	inc r9
0x14133eab1	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x14133eab5	4c 39 ca                	cmp rdx, r9
0x14133eab8	73 54                   	jae 0x14133eb0e
0x14133eaba	4c 89 cb                	mov rbx, r9
0x14133eabd	48 89 d1                	mov rcx, rdx
0x14133eac0	bf 01 00 00 00          	mov edi, 1
0x14133eac5	48 8d 35 34 11 14 02    	lea rsi, [rip + 0x2141134]
0x14133eacc	e8 ef 00 d4 fe          	call 0x14007ebc0
0x14133ead1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14133ead9	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14133eadd	83 3d 2c d8 f3 06 00    	cmp dword ptr [rip + 0x6f3d82c], 0
0x14133eae4	74 10                   	je 0x14133eaf6
0x14133eae6	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14133eaea	e8 b1 68 d4 fe          	call 0x1400853a0
0x14133eaef	49 89 03                	mov qword ptr [r11], rax
0x14133eaf2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14133eaf6	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14133eafa	48 89 d1                	mov rcx, rdx
0x14133eafd	41 b8 01 00 00 00       	mov r8d, 1
0x14133eb03	49 89 d9                	mov r9, rbx
0x14133eb06	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133eb0e	4c 89 49 60             	mov qword ptr [rcx + 0x60], r9
0x14133eb12	83 3d f7 d7 f3 06 00    	cmp dword ptr [rip + 0x6f3d7f7], 0
0x14133eb19	74 11                   	je 0x14133eb2c
0x14133eb1b	4a 8b 54 c8 f8          	mov rdx, qword ptr [rax + r9*8 - 8]
0x14133eb20	e8 7b 68 d4 fe          	call 0x1400853a0
0x14133eb25	49 89 1b                	mov qword ptr [r11], rbx
0x14133eb28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133eb2c	4a 89 5c c8 f8          	mov qword ptr [rax + r9*8 - 8], rbx
0x14133eb31	90                      	nop
0x14133eb32	f0 44 0f c1 43 10       	lock xadd dword ptr [rbx + 0x10], r8d
0x14133eb38	41 8d 50 01             	lea edx, [r8 + 1]
0x14133eb3c	0f 1f 40 00             	nop dword ptr [rax]
0x14133eb40	85 d2                   	test edx, edx
0x14133eb42	7d 1d                   	jge 0x14133eb61
0x14133eb44	48 8d 43 0c             	lea rax, [rbx + 0xc]
0x14133eb48	31 db                   	xor ebx, ebx
0x14133eb4a	31 c9                   	xor ecx, ecx
0x14133eb4c	e8 4f f6 d3 fe          	call 0x14007e1a0
0x14133eb51	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14133eb59	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133eb61	48 8d 15 78 01 00 00    	lea rdx, [rip + 0x178]
0x14133eb68	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14133eb6d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14133eb72	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14133eb77	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14133eb7f	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x14133eb84	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14133eb88	4c 8b 81 80 00 00 00    	mov r8, qword ptr [rcx + 0x80]
0x14133eb8f	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x14133eb93	4c 8d 0c 3a             	lea r9, [rdx + rdi]
0x14133eb97	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14133eb9b	4c 8b 53 20             	mov r10, qword ptr [rbx + 0x20]
0x14133eb9f	90                      	nop
0x14133eba0	4d 39 c8                	cmp r8, r9
0x14133eba3	73 36                   	jae 0x14133ebdb
0x14133eba5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14133ebaa	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14133ebaf	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14133ebb4	4c 89 cb                	mov rbx, r9
0x14133ebb7	4c 89 c1                	mov rcx, r8
0x14133ebba	48 8d 35 bf 78 c4 01    	lea rsi, [rip + 0x1c478bf]
0x14133ebc1	e8 fa ff d3 fe          	call 0x14007ebc0
0x14133ebc6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133ebcb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14133ebd0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14133ebd5	49 89 c8                	mov r8, rcx
0x14133ebd8	49 89 d9                	mov r9, rbx
0x14133ebdb	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14133ebe0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14133ebe5	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14133ebea	49 89 d3                	mov r11, rdx
0x14133ebed	4c 29 c2                	sub rdx, r8
0x14133ebf0	4c 89 c9                	mov rcx, r9
0x14133ebf3	4c 29 d9                	sub rcx, r11
0x14133ebf6	49 c1 e3 03             	shl r11, 3
0x14133ebfa	48 c1 fa 3f             	sar rdx, 0x3f
0x14133ebfe	49 21 d3                	and r11, rdx
0x14133ec01	4a 8d 1c 18             	lea rbx, [rax + r11]
0x14133ec05	48 8d 05 74 78 c4 01    	lea rax, [rip + 0x1c47874]
0x14133ec0c	48 89 fe                	mov rsi, rdi
0x14133ec0f	4c 89 d7                	mov rdi, r10
0x14133ec12	e8 a9 c2 d3 fe          	call 0x14007aec0
0x14133ec17	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14133ec1c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14133ec24	49 89 50 78             	mov qword ptr [r8 + 0x78], rdx
0x14133ec28	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133ec2d	49 89 90 80 00 00 00    	mov qword ptr [r8 + 0x80], rdx
0x14133ec34	83 3d d5 d6 f3 06 00    	cmp dword ptr [rip + 0x6f3d6d5], 0
0x14133ec3b	75 07                   	jne 0x14133ec44
0x14133ec3d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14133ec42	eb 15                   	jmp 0x14133ec59
0x14133ec44	49 8b 40 70             	mov rax, qword ptr [r8 + 0x70]
0x14133ec48	e8 53 67 d4 fe          	call 0x1400853a0
0x14133ec4d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14133ec52	49 89 0b                	mov qword ptr [r11], rcx
0x14133ec55	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14133ec59	49 89 48 70             	mov qword ptr [r8 + 0x70], rcx
0x14133ec5d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14133ec62	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14133ec6a	48 8b 02                	mov rax, qword ptr [rdx]
0x14133ec6d	ff d0                   	call rax
0x14133ec6f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14133ec74	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14133ec7c	48 8b 02                	mov rax, qword ptr [rdx]
0x14133ec7f	90                      	nop
0x14133ec80	ff d0                   	call rax
0x14133ec82	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14133ec89	5d                      	pop rbp
0x14133ec8a	c3                      	ret
0x14133ec8b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14133ec90	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14133ec95	ff d0                   	call rax
0x14133ec97	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14133ec9e	5d                      	pop rbp
0x14133ec9f	90                      	nop
0x14133eca0	c3                      	ret
0x14133eca1	e8 3a 7b d0 fe          	call 0x1400467e0
0x14133eca6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14133ecad	5d                      	pop rbp
0x14133ecae	c3                      	ret
0x14133ecaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133ecb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133ecb9	e8 a2 47 d4 fe          	call 0x140083460
0x14133ecbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ecc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133ecc8	e9 f3 fc ff ff          	jmp 0x14133e9c0
