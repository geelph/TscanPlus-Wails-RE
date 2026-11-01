# TscanGui/internal/scan.ScopeKey
# 0x1421d85c0..0x1421d8820 (608 bytes)
# source TscanGui/internal/scan/scope_hosts.go:26

0x1421d85c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421d85c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d85c9	0f 86 1d 02 00 00       	jbe 0x1421d87ec
0x1421d85cf	55                      	push rbp
0x1421d85d0	48 89 e5                	mov rbp, rsp
0x1421d85d3	48 83 c4 80             	add rsp, -0x80
0x1421d85d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421d85df	90                      	nop
0x1421d85e0	e8 bb 63 ed fd          	call 0x1400ae9a0
0x1421d85e5	48 8d 0d c5 3b 45 01    	lea rcx, [rip + 0x1453bc5]
0x1421d85ec	bf 05 00 00 00          	mov edi, 5
0x1421d85f1	e8 ca 5d ed fd          	call 0x1400ae3c0
0x1421d85f6	48 85 db                	test rbx, rbx
0x1421d85f9	0f 84 da 01 00 00       	je 0x1421d87d9
0x1421d85ff	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d8604	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421d8609	48 8d 0d b3 38 45 01    	lea rcx, [rip + 0x14538b3]
0x1421d8610	bf 05 00 00 00          	mov edi, 5
0x1421d8615	e8 e6 6e e3 fd          	call 0x14000f500
0x1421d861a	48 85 c0                	test rax, rax
0x1421d861d	7e 1d                   	jle 0x1421d863c
0x1421d861f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421d8624	48 39 d0                	cmp rax, rdx
0x1421d8627	0f 87 b6 01 00 00       	ja 0x1421d87e3
0x1421d862d	48 89 c3                	mov rbx, rax
0x1421d8630	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421d8635	e8 66 63 ed fd          	call 0x1400ae9a0
0x1421d863a	eb 0a                   	jmp 0x1421d8646
0x1421d863c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421d8641	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421d8646	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d864b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421d8650	48 8d 0d 7a 6d 44 01    	lea rcx, [rip + 0x1446d7a]
0x1421d8657	bf 03 00 00 00          	mov edi, 3
0x1421d865c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d8660	e8 9b 6e e3 fd          	call 0x14000f500
0x1421d8665	48 85 c0                	test rax, rax
0x1421d8668	7c 39                   	jl 0x1421d86a3
0x1421d866a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d866f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421d8674	e8 27 c2 03 fe          	call 0x1402148a0
0x1421d8679	48 85 db                	test rbx, rbx
0x1421d867c	74 0a                   	je 0x1421d8688
0x1421d867e	31 c0                   	xor eax, eax
0x1421d8680	31 db                   	xor ebx, ebx
0x1421d8682	48 83 ec 80             	sub rsp, -0x80
0x1421d8686	5d                      	pop rbp
0x1421d8687	c3                      	ret
0x1421d8688	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421d868c	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421d8690	48 89 c8                	mov rax, rcx
0x1421d8693	e8 68 02 04 fe          	call 0x140218900
0x1421d8698	e8 c3 02 00 00          	call 0x1421d8960
0x1421d869d	48 83 ec 80             	sub rsp, -0x80
0x1421d86a1	5d                      	pop rbp
0x1421d86a2	c3                      	ret
0x1421d86a3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d86a8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421d86ad	e8 6e 01 00 00          	call 0x1421d8820
0x1421d86b2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d86b7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d86bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d86c0	e8 7b 30 01 fe          	call 0x1401eb740
0x1421d86c5	48 85 f6                	test rsi, rsi
0x1421d86c8	0f 84 fd 00 00 00       	je 0x1421d87cb
0x1421d86ce	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d86d3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d86d8	e8 a3 5a 01 fe          	call 0x1401ee180
0x1421d86dd	0f 1f 00                	nop dword ptr [rax]
0x1421d86e0	48 85 f6                	test rsi, rsi
0x1421d86e3	0f 84 d7 00 00 00       	je 0x1421d87c0
0x1421d86e9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d86ee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d86f3	e8 a8 2f 01 fe          	call 0x1401eb6a0
0x1421d86f8	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1421d86fc	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421d8701	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1421d8706	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421d870b	84 c0                   	test al, al
0x1421d870d	74 0c                   	je 0x1421d871b
0x1421d870f	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421d8714	b9 10 00 00 00          	mov ecx, 0x10
0x1421d8719	eb 05                   	jmp 0x1421d8720
0x1421d871b	31 c0                   	xor eax, eax
0x1421d871d	31 c9                   	xor ecx, ecx
0x1421d871f	90                      	nop
0x1421d8720	48 85 c0                	test rax, rax
0x1421d8723	0f 85 85 00 00 00       	jne 0x1421d87ae
0x1421d8729	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d872e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8733	48 8d 0d 7c 3a 45 01    	lea rcx, [rip + 0x1453a7c]
0x1421d873a	bf 05 00 00 00          	mov edi, 5
0x1421d873f	90                      	nop
0x1421d8740	e8 9b 29 ed fd          	call 0x1400ab0e0
0x1421d8745	48 85 c0                	test rax, rax
0x1421d8748	7d 5a                   	jge 0x1421d87a4
0x1421d874a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421d874f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8754	48 8d 0d 95 f7 8b 03    	lea rcx, [rip + 0x38bf795]
0x1421d875b	bf 01 00 00 00          	mov edi, 1
0x1421d8760	e8 5b 5c ed fd          	call 0x1400ae3c0
0x1421d8765	e8 96 4c ed fd          	call 0x1400ad400
0x1421d876a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d876f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d8774	48 8d 0d 75 f7 8b 03    	lea rcx, [rip + 0x38bf775]
0x1421d877b	bf 01 00 00 00          	mov edi, 1
0x1421d8780	e8 7b 6d e3 fd          	call 0x14000f500
0x1421d8785	48 85 c0                	test rax, rax
0x1421d8788	7c 10                   	jl 0x1421d879a
0x1421d878a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d878f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d8794	48 83 ec 80             	sub rsp, -0x80
0x1421d8798	5d                      	pop rbp
0x1421d8799	c3                      	ret
0x1421d879a	31 c0                   	xor eax, eax
0x1421d879c	31 db                   	xor ebx, ebx
0x1421d879e	48 83 ec 80             	sub rsp, -0x80
0x1421d87a2	5d                      	pop rbp
0x1421d87a3	c3                      	ret
0x1421d87a4	31 c0                   	xor eax, eax
0x1421d87a6	31 db                   	xor ebx, ebx
0x1421d87a8	48 83 ec 80             	sub rsp, -0x80
0x1421d87ac	5d                      	pop rbp
0x1421d87ad	c3                      	ret
0x1421d87ae	48 89 cb                	mov rbx, rcx
0x1421d87b1	e8 6a 1b 01 fe          	call 0x1401ea320
0x1421d87b6	48 83 ec 80             	sub rsp, -0x80
0x1421d87ba	5d                      	pop rbp
0x1421d87bb	c3                      	ret
0x1421d87bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d87c0	e8 9b 01 00 00          	call 0x1421d8960
0x1421d87c5	48 83 ec 80             	sub rsp, -0x80
0x1421d87c9	5d                      	pop rbp
0x1421d87ca	c3                      	ret
0x1421d87cb	48 89 f8                	mov rax, rdi
0x1421d87ce	e8 4d 2b 01 fe          	call 0x1401eb320
0x1421d87d3	48 83 ec 80             	sub rsp, -0x80
0x1421d87d7	5d                      	pop rbp
0x1421d87d8	c3                      	ret
0x1421d87d9	31 c0                   	xor eax, eax
0x1421d87db	31 db                   	xor ebx, ebx
0x1421d87dd	48 83 ec 80             	sub rsp, -0x80
0x1421d87e1	5d                      	pop rbp
0x1421d87e2	c3                      	ret
0x1421d87e3	48 89 c1                	mov rcx, rax
0x1421d87e6	e8 95 cf ea fd          	call 0x140085780
0x1421d87eb	90                      	nop
0x1421d87ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d87f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d87f6	e8 65 ac ea fd          	call 0x140083460
0x1421d87fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d8800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d8805	e9 b6 fd ff ff          	jmp 0x1421d85c0
