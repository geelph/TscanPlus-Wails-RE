# TscanGui/core/serviceconn.scanSQL
# 0x1424cf5e0..0x1424cf880 (672 bytes)
# source TscanGui/core/serviceconn/senscan.go:329

0x1424cf5e0	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x1424cf5e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cf5ec	0f 86 61 02 00 00       	jbe 0x1424cf853
0x1424cf5f2	55                      	push rbp
0x1424cf5f3	48 89 e5                	mov rbp, rsp
0x1424cf5f6	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x1424cf5fd	66 44 0f d6 bc 24 c8 02 00 00	movq qword ptr [rsp + 0x2c8], xmm15
0x1424cf607	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424cf60f	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424cf617	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424cf620	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1424cf624	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1424cf628	48 89 c8                	mov rax, rcx
0x1424cf62b	e8 b0 ab 5f fe          	call 0x140aca1e0
0x1424cf630	84 c9                   	test cl, cl
0x1424cf632	0f 84 cc 01 00 00       	je 0x1424cf804
0x1424cf638	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424cf640	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424cf648	48 83 fb 05             	cmp rbx, 5
0x1424cf64c	75 3a                   	jne 0x1424cf688
0x1424cf64e	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x1424cf654	75 73                   	jne 0x1424cf6c9
0x1424cf656	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1424cf65a	75 6d                   	jne 0x1424cf6c9
0x1424cf65c	48 89 d9                	mov rcx, rbx
0x1424cf65f	48 89 c3                	mov rbx, rax
0x1424cf662	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424cf66a	e8 b1 09 00 00          	call 0x1424d0020
0x1424cf66f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cf677	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424cf67f	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf686	5d                      	pop rbp
0x1424cf687	c3                      	ret
0x1424cf688	48 83 fb 08             	cmp rbx, 8
0x1424cf68c	75 3b                   	jne 0x1424cf6c9
0x1424cf68e	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x1424cf698	48 39 10                	cmp qword ptr [rax], rdx
0x1424cf69b	75 2c                   	jne 0x1424cf6c9
0x1424cf69d	48 89 d9                	mov rcx, rbx
0x1424cf6a0	48 89 c3                	mov rbx, rax
0x1424cf6a3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424cf6ab	e8 30 02 00 00          	call 0x1424cf8e0
0x1424cf6b0	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cf6b8	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424cf6c0	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf6c7	5d                      	pop rbp
0x1424cf6c8	c3                      	ret
0x1424cf6c9	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1424cf6d1	48 8d 56 18             	lea rdx, [rsi + 0x18]
0x1424cf6d5	48 8b 06                	mov rax, qword ptr [rsi]
0x1424cf6d8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424cf6dc	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x1424cf6e0	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1424cf6e8	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424cf6f0	48 89 d6                	mov rsi, rdx
0x1424cf6f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cf6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424cf700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cf705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cf70a	e8 07 66 bb fd          	call 0x140085d16
0x1424cf70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cf713	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424cf71b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424cf71f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cf724	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424cf72c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cf731	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cf736	e8 db 65 bb fd          	call 0x140085d16
0x1424cf73b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cf73f	31 c9                   	xor ecx, ecx
0x1424cf741	31 ff                   	xor edi, edi
0x1424cf743	e8 d8 43 00 00          	call 0x1424d3b20
0x1424cf748	48 85 ff                	test rdi, rdi
0x1424cf74b	74 1f                   	je 0x1424cf76c
0x1424cf74d	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1424cf755	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424cf75d	48 89 f8                	mov rax, rdi
0x1424cf760	48 89 f3                	mov rbx, rsi
0x1424cf763	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf76a	5d                      	pop rbp
0x1424cf76b	c3                      	ret
0x1424cf76c	48 8d 15 0d 01 00 00    	lea rdx, [rip + 0x10d]
0x1424cf773	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424cf77b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424cf783	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x1424cf78b	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424cf793	c6 84 24 5f 01 00 00 01 	mov byte ptr [rsp + 0x15f], 1
0x1424cf79b	48 89 c3                	mov rbx, rax
0x1424cf79e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424cf7a6	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1424cf7ae	31 f6                   	xor esi, esi
0x1424cf7b0	45 31 c0                	xor r8d, r8d
0x1424cf7b3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424cf7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cf7c0	e8 db 10 00 00          	call 0x1424d08a0
0x1424cf7c5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cf7cd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424cf7d5	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424cf7dd	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424cf7e5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424cf7e8	41 ff d1                	call r9
0x1424cf7eb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424cf7f3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424cf7fb	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf802	5d                      	pop rbp
0x1424cf803	c3                      	ret
0x1424cf804	48 8d 05 2d 5a 2d 01    	lea rax, [rip + 0x12d5a2d]
0x1424cf80b	bb 27 00 00 00          	mov ebx, 0x27
0x1424cf810	31 c9                   	xor ecx, ecx
0x1424cf812	31 ff                   	xor edi, edi
0x1424cf814	48 89 fe                	mov rsi, rdi
0x1424cf817	e8 a4 3a c8 fd          	call 0x1401532c0
0x1424cf81c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cf824	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424cf82c	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf833	5d                      	pop rbp
0x1424cf834	c3                      	ret
0x1424cf835	e8 a6 6f b7 fd          	call 0x1400467e0
0x1424cf83a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424cf842	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424cf84a	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1424cf851	5d                      	pop rbp
0x1424cf852	c3                      	ret
0x1424cf853	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cf858	e8 03 3c bb fd          	call 0x140083460
0x1424cf85d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cf862	e9 79 fd ff ff          	jmp 0x1424cf5e0
