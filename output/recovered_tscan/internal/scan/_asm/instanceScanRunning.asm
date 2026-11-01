# TscanGui/internal/scan.instanceScanRunning
# 0x1421c79e0..0x1421c7ae0 (256 bytes)
# source TscanGui/internal/scan/gate.go:323

0x1421c79e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c79e4	0f 86 94 00 00 00       	jbe 0x1421c7a7e
0x1421c79ea	55                      	push rbp
0x1421c79eb	48 89 e5                	mov rbp, rsp
0x1421c79ee	48 83 ec 38             	sub rsp, 0x38
0x1421c79f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421c79f7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c79fc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421c7a01	48 8b 15 b0 c7 ab 00    	mov rdx, qword ptr [rip + 0xabc7b0]
0x1421c7a08	4d 89 c1                	mov r9, r8
0x1421c7a0b	49 89 f0                	mov r8, rsi
0x1421c7a0e	48 89 fe                	mov rsi, rdi
0x1421c7a11	48 89 cf                	mov rdi, rcx
0x1421c7a14	48 89 d9                	mov rcx, rbx
0x1421c7a17	48 89 c3                	mov rbx, rax
0x1421c7a1a	48 89 d0                	mov rax, rdx
0x1421c7a1d	0f 1f 00                	nop dword ptr [rax]
0x1421c7a20	e8 db b3 6f fe          	call 0x1408c2e00
0x1421c7a25	48 85 c0                	test rax, rax
0x1421c7a28	74 4c                   	je 0x1421c7a76
0x1421c7a2a	e8 91 d1 6f fe          	call 0x1408c4bc0
0x1421c7a2f	48 83 fb 06             	cmp rbx, 6
0x1421c7a33	75 12                   	jne 0x1421c7a47
0x1421c7a35	81 38 70 61 75 73       	cmp dword ptr [rax], 0x73756170
0x1421c7a3b	75 31                   	jne 0x1421c7a6e
0x1421c7a3d	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x1421c7a43	74 1e                   	je 0x1421c7a63
0x1421c7a45	eb 27                   	jmp 0x1421c7a6e
0x1421c7a47	48 83 fb 07             	cmp rbx, 7
0x1421c7a4b	75 21                   	jne 0x1421c7a6e
0x1421c7a4d	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x1421c7a53	75 19                   	jne 0x1421c7a6e
0x1421c7a55	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1421c7a5b	75 11                   	jne 0x1421c7a6e
0x1421c7a5d	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1421c7a61	75 0b                   	jne 0x1421c7a6e
0x1421c7a63	b8 01 00 00 00          	mov eax, 1
0x1421c7a68	48 83 c4 38             	add rsp, 0x38
0x1421c7a6c	5d                      	pop rbp
0x1421c7a6d	c3                      	ret
0x1421c7a6e	31 c0                   	xor eax, eax
0x1421c7a70	48 83 c4 38             	add rsp, 0x38
0x1421c7a74	5d                      	pop rbp
0x1421c7a75	c3                      	ret
0x1421c7a76	31 c0                   	xor eax, eax
0x1421c7a78	48 83 c4 38             	add rsp, 0x38
0x1421c7a7c	5d                      	pop rbp
0x1421c7a7d	c3                      	ret
0x1421c7a7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c7a83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c7a88	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c7a8d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c7a92	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c7a97	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421c7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c7aa0	e8 bb b9 eb fd          	call 0x140083460
0x1421c7aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c7aaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c7aaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c7ab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c7ab9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c7abe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421c7ac3	e9 18 ff ff ff          	jmp 0x1421c79e0
