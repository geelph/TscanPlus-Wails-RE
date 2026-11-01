# TscanGui/core/wafdetect.(*Scanner).matchRules
# 0x142184960..0x142184ca0 (832 bytes)
# source TscanGui/core/wafdetect/scanner.go:237

0x142184960	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142184968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218496c	0f 86 09 03 00 00       	jbe 0x142184c7b
0x142184972	55                      	push rbp
0x142184973	48 89 e5                	mov rbp, rsp
0x142184976	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x14218497d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142184985	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14218498d	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142184991	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x142184995	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14218499a	31 c9                   	xor ecx, ecx
0x14218499c	31 f6                   	xor esi, esi
0x14218499e	31 ff                   	xor edi, edi
0x1421849a0	45 31 c9                	xor r9d, r9d
0x1421849a3	eb 3b                   	jmp 0x1421849e0
0x1421849a5	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x1421849ad	49 81 c2 a8 00 00 00    	add r10, 0xa8
0x1421849b4	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421849b9	49 ff c3                	inc r11
0x1421849bc	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421849c1	4c 89 d2                	mov rdx, r10
0x1421849c4	48 89 ce                	mov rsi, rcx
0x1421849c7	48 89 c7                	mov rdi, rax
0x1421849ca	49 89 d9                	mov r9, rbx
0x1421849cd	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1421849d5	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1421849dd	4c 89 d9                	mov rcx, r11
0x1421849e0	4c 39 c1                	cmp rcx, r8
0x1421849e3	0f 8d d8 01 00 00       	jge 0x142184bc1
0x1421849e9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421849ee	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1421849f6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421849fb	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142184a00	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142184a08	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142184a0b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142184a13	48 8d 72 08             	lea rsi, [rdx + 8]
0x142184a17	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142184a1f	90                      	nop
0x142184a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184a2a	e8 65 13 f0 fd          	call 0x140085d94
0x142184a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184a33	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x142184a37	90                      	nop
0x142184a38	31 c0                   	xor eax, eax
0x142184a3a	e8 e1 fa e8 fd          	call 0x140014520
0x142184a3f	90                      	nop
0x142184a40	84 c0                   	test al, al
0x142184a42	0f 85 67 01 00 00       	jne 0x142184baf
0x142184a48	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142184a50	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142184a58	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x142184a60	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142184a68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184a6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184a72	e8 1d 13 f0 fd          	call 0x140085d94
0x142184a77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184a7b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142184a83	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142184a8b	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142184a90	31 c0                   	xor eax, eax
0x142184a92	e9 55 01 00 00          	jmp 0x142184bec
0x142184a97	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142184a9c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142184aa1	4c 39 c2                	cmp rdx, r8
0x142184aa4	0f 8d e6 00 00 00       	jge 0x142184b90
0x142184aaa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142184aaf	48 ff c3                	inc rbx
0x142184ab2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142184ab7	48 39 d9                	cmp rcx, rbx
0x142184aba	72 0a                   	jb 0x142184ac6
0x142184abc	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142184ac4	eb 19                   	jmp 0x142184adf
0x142184ac6	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142184ace	bf 01 00 00 00          	mov edi, 1
0x142184ad3	48 8d 35 06 f0 34 01    	lea rsi, [rip + 0x134f006]
0x142184ada	e8 e1 a0 ef fd          	call 0x14007ebc0
0x142184adf	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x142184ae6	4c 8d 04 02             	lea r8, [rdx + rax]
0x142184aea	4d 8d 80 58 ff ff ff    	lea r8, [r8 - 0xa8]
0x142184af1	83 3d 18 78 0f 06 00    	cmp dword ptr [rip + 0x60f7818], 0
0x142184af8	74 45                   	je 0x142184b3f
0x142184afa	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142184b02	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142184b07	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142184b0c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142184b11	48 8d 05 c8 ef 34 01    	lea rax, [rip + 0x134efc8]
0x142184b18	4c 89 c3                	mov rbx, r8
0x142184b1b	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142184b23	e8 38 7f e9 fd          	call 0x14001ca60
0x142184b28	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142184b30	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142184b35	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142184b3a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142184b3f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142184b43	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x142184b4a	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142184b52	4c 89 84 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], r8
0x142184b5a	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142184b62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184b67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184b6c	e8 23 12 f0 fd          	call 0x140085d94
0x142184b71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184b75	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142184b7d	4c 8b 02                	mov r8, qword ptr [rdx]
0x142184b80	41 80 78 2a 00          	cmp byte ptr [r8 + 0x2a], 0
0x142184b85	0f 85 1a fe ff ff       	jne 0x1421849a5
0x142184b8b	e9 dd 00 00 00          	jmp 0x142184c6d
0x142184b90	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142184b98	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142184b9d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142184ba2	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142184baa	e9 f6 fd ff ff          	jmp 0x1421849a5
0x142184baf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142184bb4	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142184bb9	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x142184bc1	48 89 f8                	mov rax, rdi
0x142184bc4	4c 89 cb                	mov rbx, r9
0x142184bc7	48 89 f1                	mov rcx, rsi
0x142184bca	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142184bd1	5d                      	pop rbp
0x142184bd2	c3                      	ret
0x142184bd3	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142184bdb	48 83 c2 28             	add rdx, 0x28
0x142184bdf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142184be4	48 ff c0                	inc rax
0x142184be7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142184bec	4c 39 c8                	cmp rax, r9
0x142184bef	0f 8d af fe ff ff       	jge 0x142184aa4
0x142184bf5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142184bfa	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142184c02	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142184c05	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142184c0d	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142184c11	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142184c19	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142184c1d	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142184c25	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142184c2d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142184c35	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142184c3d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142184c45	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142184c4d	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x142184c55	e8 06 c5 ff ff          	call 0x142181160
0x142184c5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142184c60	84 c0                   	test al, al
0x142184c62	0f 84 6b ff ff ff       	je 0x142184bd3
0x142184c68	e9 2a fe ff ff          	jmp 0x142184a97
0x142184c6d	48 89 ce                	mov rsi, rcx
0x142184c70	49 89 d9                	mov r9, rbx
0x142184c73	48 89 c7                	mov rdi, rax
0x142184c76	e9 46 ff ff ff          	jmp 0x142184bc1
0x142184c7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142184c80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142184c85	e8 d6 e7 ef fd          	call 0x140083460
0x142184c8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142184c8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142184c94	e9 c7 fc ff ff          	jmp 0x142184960
