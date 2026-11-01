# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkSensitiveHeaders
# 0x1425d57a0..0x1425d5ae0 (832 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:270

0x1425d57a0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1425d57a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d57ac	0f 86 fd 02 00 00       	jbe 0x1425d5aaf
0x1425d57b2	55                      	push rbp
0x1425d57b3	48 89 e5                	mov rbp, rsp
0x1425d57b6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1425d57bd	66 44 0f d6 bc 24 58 01 00 00	movq qword ptr [rsp + 0x158], xmm15
0x1425d57c7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425d57cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d57d4	48 8b 38                	mov rdi, qword ptr [rax]
0x1425d57d7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425d57db	48 8d 1d 7d e0 04 01    	lea rbx, [rip + 0x104e07d]
0x1425d57e2	b9 04 00 00 00          	mov ecx, 4
0x1425d57e7	45 31 c0                	xor r8d, r8d
0x1425d57ea	45 31 c9                	xor r9d, r9d
0x1425d57ed	45 31 d2                	xor r10d, r10d
0x1425d57f0	e8 0b e0 ff ff          	call 0x1425d3800
0x1425d57f5	48 85 db                	test rbx, rbx
0x1425d57f8	0f 85 6d 01 00 00       	jne 0x1425d596b
0x1425d57fe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d5803	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d5807	84 01                   	test byte ptr [rcx], al
0x1425d5809	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425d580d	48 8d 35 cc 02 00 00    	lea rsi, [rip + 0x2cc]
0x1425d5814	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425d581c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425d5824	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425d582c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425d5834	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425d583c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d5841	48 89 c3                	mov rbx, rax
0x1425d5844	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425d584c	e8 cf d2 ff ff          	call 0x1425d2b20
0x1425d5851	84 c0                   	test al, al
0x1425d5853	0f 84 f6 00 00 00       	je 0x1425d594f
0x1425d5859	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1425d585e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425d5862	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d5867	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d586c	e8 fa 01 ab fd          	call 0x140085a6b
0x1425d5871	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d5875	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x1425d587e	48 8d 15 12 73 0b 01    	lea rdx, [rip + 0x10b7312]
0x1425d5885	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425d588a	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x1425d5896	48 8d 15 05 73 0b 01    	lea rdx, [rip + 0x10b7305]
0x1425d589d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425d58a5	48 c7 84 24 98 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x98], 0xb
0x1425d58b1	48 8d 15 f5 72 0b 01    	lea rdx, [rip + 0x10b72f5]
0x1425d58b8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425d58c0	48 c7 84 24 a8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa8], 0xb
0x1425d58cc	48 8d 15 e5 72 0b 01    	lea rdx, [rip + 0x10b72e5]
0x1425d58d3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425d58db	48 c7 84 24 b8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xb8], 0x13
0x1425d58e7	48 8d 15 78 f7 12 01    	lea rdx, [rip + 0x112f778]
0x1425d58ee	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425d58f6	48 c7 84 24 c8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xc8], 0x13
0x1425d5902	48 8d 15 70 f7 12 01    	lea rdx, [rip + 0x112f770]
0x1425d5909	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425d5911	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d5916	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425d591a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1425d5922	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425d5926	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d592b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d5930	e8 36 01 ab fd          	call 0x140085a6b
0x1425d5935	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d5939	48 8d 05 80 e8 ef 00    	lea rax, [rip + 0xefe880]
0x1425d5940	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1425d5948	e8 13 70 a4 fd          	call 0x14001c960
0x1425d594d	eb 36                   	jmp 0x1425d5985
0x1425d594f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5954	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425d595c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d595f	90                      	nop
0x1425d5960	ff d0                   	call rax
0x1425d5962	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425d5969	5d                      	pop rbp
0x1425d596a	c3                      	ret
0x1425d596b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425d5972	5d                      	pop rbp
0x1425d5973	c3                      	ret
0x1425d5974	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1425d597c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d5980	e8 3b 70 a4 fd          	call 0x14001c9c0
0x1425d5985	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425d598d	48 85 f6                	test rsi, rsi
0x1425d5990	74 1a                   	je 0x1425d59ac
0x1425d5992	48 8b 06                	mov rax, qword ptr [rsi]
0x1425d5995	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d599a	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425d599e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d59a3	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1425d59a8	31 c9                   	xor ecx, ecx
0x1425d59aa	eb 22                   	jmp 0x1425d59ce
0x1425d59ac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d59b1	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425d59b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d59bc	ff d0                   	call rax
0x1425d59be	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425d59c5	5d                      	pop rbp
0x1425d59c6	c3                      	ret
0x1425d59c7	48 83 c2 10             	add rdx, 0x10
0x1425d59cb	48 ff c1                	inc rcx
0x1425d59ce	48 83 f9 06             	cmp rcx, 6
0x1425d59d2	7d a0                   	jge 0x1425d5974
0x1425d59d4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425d59d8	48 39 de                	cmp rsi, rbx
0x1425d59db	7e 05                   	jle 0x1425d59e2
0x1425d59dd	31 f6                   	xor esi, esi
0x1425d59df	90                      	nop
0x1425d59e0	eb 2b                   	jmp 0x1425d5a0d
0x1425d59e2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425d59e7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d59ec	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d59ef	48 89 f1                	mov rcx, rsi
0x1425d59f2	e8 e9 1a a3 fd          	call 0x1400074e0
0x1425d59f7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d59fc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d5a01	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d5a06	89 c6                   	mov esi, eax
0x1425d5a08	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d5a0d	40 84 f6                	test sil, sil
0x1425d5a10	74 b5                   	je 0x1425d59c7
0x1425d5a12	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425d5a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d5a20	e8 fb 44 aa fd          	call 0x140079f20
0x1425d5a25	48 8d 0d 74 a8 a4 00    	lea rcx, [rip + 0xa4a874]
0x1425d5a2c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425d5a34	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425d5a3c	48 8d 05 a4 f2 17 01    	lea rax, [rip + 0x117f2a4]
0x1425d5a43	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425d5a48	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1425d5a50	bf 01 00 00 00          	mov edi, 1
0x1425d5a55	48 89 fe                	mov rsi, rdi
0x1425d5a58	e8 23 09 b8 fd          	call 0x140156380
0x1425d5a5d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425d5a65	4c 8b 01                	mov r8, qword ptr [rcx]
0x1425d5a68	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1425d5a6c	48 89 c7                	mov rdi, rax
0x1425d5a6f	48 89 de                	mov rsi, rbx
0x1425d5a72	48 89 c8                	mov rax, rcx
0x1425d5a75	48 8d 1d bf e2 04 01    	lea rbx, [rip + 0x104e2bf]
0x1425d5a7c	b9 04 00 00 00          	mov ecx, 4
0x1425d5a81	e8 fa e0 ff ff          	call 0x1425d3b80
0x1425d5a86	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5a8b	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425d5a93	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425d5a96	ff d1                   	call rcx
0x1425d5a98	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425d5a9f	5d                      	pop rbp
0x1425d5aa0	c3                      	ret
0x1425d5aa1	e8 3a 0d a7 fd          	call 0x1400467e0
0x1425d5aa6	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1425d5aad	5d                      	pop rbp
0x1425d5aae	c3                      	ret
0x1425d5aaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d5ab4	e8 a7 d9 aa fd          	call 0x140083460
0x1425d5ab9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d5abe	66 90                   	nop
0x1425d5ac0	e9 db fc ff ff          	jmp 0x1425d57a0
