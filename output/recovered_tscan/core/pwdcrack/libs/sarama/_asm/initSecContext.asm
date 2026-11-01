# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).initSecContext
# 0x141cfe4c0..0x141cfe7e0 (800 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:169

0x141cfe4c0	4c 8d a4 24 d0 fc ff ff 	lea r12, [rsp - 0x330]
0x141cfe4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfe4cc	0f 86 b5 02 00 00       	jbe 0x141cfe787
0x141cfe4d2	55                      	push rbp
0x141cfe4d3	48 89 e5                	mov rbp, rsp
0x141cfe4d6	48 81 ec a8 03 00 00    	sub rsp, 0x3a8
0x141cfe4dd	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141cfe4e5	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x141cfe4ed	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x141cfe4f5	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x141cfe4fd	48 8b 90 b0 01 00 00    	mov rdx, qword ptr [rax + 0x1b0]
0x141cfe504	48 83 fa 01             	cmp rdx, 1
0x141cfe508	0f 84 41 01 00 00       	je 0x141cfe64f
0x141cfe50e	48 83 fa 02             	cmp rdx, 2
0x141cfe512	0f 85 22 01 00 00       	jne 0x141cfe63a
0x141cfe518	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141cfe521	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141cfe52a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141cfe533	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141cfe53c	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x141cfe544	be 01 00 00 00          	mov esi, 1
0x141cfe549	e8 12 a3 f8 ff          	call 0x141c88860
0x141cfe54e	48 85 c0                	test rax, rax
0x141cfe551	0f 85 cd 00 00 00       	jne 0x141cfe624
0x141cfe557	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141cfe55f	48 8b 8a 90 01 00 00    	mov rcx, qword ptr [rdx + 0x190]
0x141cfe566	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x141cfe56d	48 8b b2 a0 01 00 00    	mov rsi, qword ptr [rdx + 0x1a0]
0x141cfe574	8b 9a 88 01 00 00       	mov ebx, dword ptr [rdx + 0x188]
0x141cfe57a	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x141cfe582	41 b8 16 00 00 00       	mov r8d, 0x16
0x141cfe588	e8 73 9f f8 ff          	call 0x141c88500
0x141cfe58d	84 c0                   	test al, al
0x141cfe58f	74 7d                   	je 0x141cfe60e
0x141cfe591	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141cfe599	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141cfe5a1	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141cfe5a9	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141cfe5b1	4c 8b 82 98 01 00 00    	mov r8, qword ptr [rdx + 0x198]
0x141cfe5b8	4c 8b 8a a0 01 00 00    	mov r9, qword ptr [rdx + 0x1a0]
0x141cfe5bf	8b ba 88 01 00 00       	mov edi, dword ptr [rdx + 0x188]
0x141cfe5c5	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x141cfe5cc	e8 8f a8 f8 ff          	call 0x141c88e60
0x141cfe5d1	48 85 db                	test rbx, rbx
0x141cfe5d4	74 16                   	je 0x141cfe5ec
0x141cfe5d6	31 c0                   	xor eax, eax
0x141cfe5d8	48 89 df                	mov rdi, rbx
0x141cfe5db	48 89 ce                	mov rsi, rcx
0x141cfe5de	31 db                   	xor ebx, ebx
0x141cfe5e0	48 89 d9                	mov rcx, rbx
0x141cfe5e3	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe5ea	5d                      	pop rbp
0x141cfe5eb	c3                      	ret
0x141cfe5ec	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141cfe5f4	48 c7 81 b0 01 00 00 03 00 00 00	mov qword ptr [rcx + 0x1b0], 3
0x141cfe5ff	90                      	nop
0x141cfe600	e8 9b 99 f8 ff          	call 0x141c87fa0
0x141cfe605	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe60c	5d                      	pop rbp
0x141cfe60d	c3                      	ret
0x141cfe60e	31 c0                   	xor eax, eax
0x141cfe610	48 89 df                	mov rdi, rbx
0x141cfe613	48 89 ce                	mov rsi, rcx
0x141cfe616	31 db                   	xor ebx, ebx
0x141cfe618	48 89 d9                	mov rcx, rbx
0x141cfe61b	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe622	5d                      	pop rbp
0x141cfe623	c3                      	ret
0x141cfe624	31 c9                   	xor ecx, ecx
0x141cfe626	48 89 c7                	mov rdi, rax
0x141cfe629	48 89 de                	mov rsi, rbx
0x141cfe62c	31 c0                   	xor eax, eax
0x141cfe62e	48 89 cb                	mov rbx, rcx
0x141cfe631	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe638	5d                      	pop rbp
0x141cfe639	c3                      	ret
0x141cfe63a	31 c0                   	xor eax, eax
0x141cfe63c	31 db                   	xor ebx, ebx
0x141cfe63e	48 89 d9                	mov rcx, rbx
0x141cfe641	31 ff                   	xor edi, edi
0x141cfe643	48 89 c6                	mov rsi, rax
0x141cfe646	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe64d	5d                      	pop rbp
0x141cfe64e	c3                      	ret
0x141cfe64f	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x141cfe657	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x141cfe65f	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141cfe663	4c 89 c0                	mov rax, r8
0x141cfe666	ff d1                   	call rcx
0x141cfe668	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141cfe670	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141cfe678	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141cfe680	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cfe684	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x141cfe68c	ff d1                   	call rcx
0x141cfe68e	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x141cfe696	48 8d 56 08             	lea rdx, [rsi + 8]
0x141cfe69a	49 89 f8                	mov r8, rdi
0x141cfe69d	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141cfe6a5	49 89 f1                	mov r9, rsi
0x141cfe6a8	48 89 d6                	mov rsi, rdx
0x141cfe6ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfe6b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfe6b5	e8 16 76 38 fe          	call 0x140085cd0
0x141cfe6ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfe6be	49 8b 91 90 01 00 00    	mov rdx, qword ptr [r9 + 0x190]
0x141cfe6c5	49 8b b1 98 01 00 00    	mov rsi, qword ptr [r9 + 0x198]
0x141cfe6cc	49 8b b9 a0 01 00 00    	mov rdi, qword ptr [r9 + 0x1a0]
0x141cfe6d3	45 8b 91 88 01 00 00    	mov r10d, dword ptr [r9 + 0x188]
0x141cfe6da	49 89 fb                	mov r11, rdi
0x141cfe6dd	48 89 e7                	mov rdi, rsp
0x141cfe6e0	49 89 f4                	mov r12, rsi
0x141cfe6e3	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x141cfe6eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfe6f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfe6f5	e8 d6 75 38 fe          	call 0x140085cd0
0x141cfe6fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfe6fe	44 89 94 24 80 01 00 00 	mov dword ptr [rsp + 0x180], r10d
0x141cfe706	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141cfe70e	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x141cfe716	4c 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r11
0x141cfe71e	89 c7                   	mov edi, eax
0x141cfe720	48 89 de                	mov rsi, rbx
0x141cfe723	4c 89 c8                	mov rax, r9
0x141cfe726	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141cfe72e	4d 89 c1                	mov r9, r8
0x141cfe731	49 89 c8                	mov r8, rcx
0x141cfe734	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141cfe73c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfe740	e8 3b f5 ff ff          	call 0x141cfdc80
0x141cfe745	48 85 ff                	test rdi, rdi
0x141cfe748	74 10                   	je 0x141cfe75a
0x141cfe74a	31 c0                   	xor eax, eax
0x141cfe74c	31 db                   	xor ebx, ebx
0x141cfe74e	48 89 d9                	mov rcx, rbx
0x141cfe751	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe758	5d                      	pop rbp
0x141cfe759	c3                      	ret
0x141cfe75a	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141cfe762	48 c7 82 b0 01 00 00 02 00 00 00	mov qword ptr [rdx + 0x1b0], 2
0x141cfe76d	48 89 cf                	mov rdi, rcx
0x141cfe770	48 89 d9                	mov rcx, rbx
0x141cfe773	48 89 c3                	mov rbx, rax
0x141cfe776	48 89 d0                	mov rax, rdx
0x141cfe779	e8 22 f9 ff ff          	call 0x141cfe0a0
0x141cfe77e	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x141cfe785	5d                      	pop rbp
0x141cfe786	c3                      	ret
0x141cfe787	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfe78c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfe791	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfe796	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cfe79b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cfe7a0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cfe7a5	e8 b6 4c 38 fe          	call 0x140083460
0x141cfe7aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfe7af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfe7b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfe7b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cfe7be	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cfe7c3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cfe7c8	e9 f3 fc ff ff          	jmp 0x141cfe4c0
