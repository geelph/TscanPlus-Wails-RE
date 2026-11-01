# main.(*App).GetIpScanProgressSnapshotInst
# 0x1426bb720..0x1426bba00 (736 bytes)
# source TscanGui/app_scan.go:132

0x1426bb720	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1426bb728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bb72c	0f 86 71 02 00 00       	jbe 0x1426bb9a3
0x1426bb732	55                      	push rbp
0x1426bb733	48 89 e5                	mov rbp, rsp
0x1426bb736	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1426bb73d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426bb745	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1426bb74d	48 89 f8                	mov rax, rdi
0x1426bb750	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426bb758	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bb75c	0f 1f 40 00             	nop dword ptr [rax]
0x1426bb760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb76a	e8 d3 a2 9c fd          	call 0x140085a42
0x1426bb76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb773	48 8b 15 c6 ee b5 05    	mov rdx, qword ptr [rip + 0x5b5eec6]
0x1426bb77a	48 85 d2                	test rdx, rdx
0x1426bb77d	75 0a                   	jne 0x1426bb789
0x1426bb77f	45 31 e4                	xor r12d, r12d
0x1426bb782	31 d2                   	xor edx, edx
0x1426bb784	e9 86 01 00 00          	jmp 0x1426bb90f
0x1426bb789	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1426bb791	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1426bb799	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1426bb7a1	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426bb7a9	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1426bb7b2	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426bb7ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bb7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb7ca	e8 93 a2 9c fd          	call 0x140085a62
0x1426bb7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb7d3	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426bb7dc	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426bb7e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb7e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb7ee	e8 6f a2 9c fd          	call 0x140085a62
0x1426bb7f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb7f7	48 89 c7                	mov rdi, rax
0x1426bb7fa	48 89 d0                	mov rax, rdx
0x1426bb7fd	0f 1f 00                	nop dword ptr [rax]
0x1426bb800	e8 7b 94 e5 fd          	call 0x140514c80
0x1426bb805	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426bb809	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426bb811	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426bb819	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426bb81e	66 90                   	nop
0x1426bb820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb82a	e8 81 a5 9c fd          	call 0x140085db0
0x1426bb82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb833	48 85 c0                	test rax, rax
0x1426bb836	74 26                   	je 0x1426bb85e
0x1426bb838	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1426bb841	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426bb849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb84e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb853	e8 0a a2 9c fd          	call 0x140085a62
0x1426bb858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb85c	eb 35                   	jmp 0x1426bb893
0x1426bb85e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426bb866	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426bb86e	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426bb876	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1426bb87e	66 90                   	nop
0x1426bb880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb88a	e8 21 a5 9c fd          	call 0x140085db0
0x1426bb88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb893	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1426bb89b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426bb8a3	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1426bb8ab	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1426bb8b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bb8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426bb8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb8ca	e8 e1 a4 9c fd          	call 0x140085db0
0x1426bb8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb8d3	48 85 c0                	test rax, rax
0x1426bb8d6	74 07                   	je 0x1426bb8df
0x1426bb8d8	45 31 e4                	xor r12d, r12d
0x1426bb8db	31 d2                   	xor edx, edx
0x1426bb8dd	eb 10                   	jmp 0x1426bb8ef
0x1426bb8df	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1426bb8e7	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1426bb8ef	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426bb8f7	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1426bb8ff	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1426bb907	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1426bb90f	4c 8b 2d a2 88 5c 00    	mov r13, qword ptr [rip + 0x5c88a2]
0x1426bb916	48 8d 3d 91 df f7 00    	lea rdi, [rip + 0xf7df91]
0x1426bb91d	49 89 c0                	mov r8, rax
0x1426bb920	49 89 f1                	mov r9, rsi
0x1426bb923	49 89 d2                	mov r10, rdx
0x1426bb926	4d 89 e3                	mov r11, r12
0x1426bb929	4c 89 e8                	mov rax, r13
0x1426bb92c	be 06 00 00 00          	mov esi, 6
0x1426bb931	e8 6a 86 20 fe          	call 0x1408c3fa0
0x1426bb936	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1426bb93e	48 89 e6                	mov rsi, rsp
0x1426bb941	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb946	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb94b	e8 1a a4 9c fd          	call 0x140085d6a
0x1426bb950	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb954	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426bb95c	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1426bb964	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb969	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb96e	e8 f7 a3 9c fd          	call 0x140085d6a
0x1426bb973	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb977	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1426bb97f	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1426bb987	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb98c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb991	e8 d4 a3 9c fd          	call 0x140085d6a
0x1426bb996	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb99a	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1426bb9a1	5d                      	pop rbp
0x1426bb9a2	c3                      	ret
0x1426bb9a3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426bb9ab	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bb9b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bb9bb	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426bb9c3	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426bb9cb	e8 90 7a 9c fd          	call 0x140083460
0x1426bb9d0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bb9d8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bb9e0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bb9e8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426bb9f0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426bb9f8	e9 23 fd ff ff          	jmp 0x1426bb720
