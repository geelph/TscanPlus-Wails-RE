# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).RemoveAll
# 0x14201a740..0x14201ab60 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/all.go:90

0x14201a740	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14201a745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14201a749	0f 86 e7 03 00 00       	jbe 0x14201ab36
0x14201a74f	55                      	push rbp
0x14201a750	48 89 e5                	mov rbp, rsp
0x14201a753	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14201a75a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14201a762	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14201a76a	48 89 d8                	mov rax, rbx
0x14201a76d	48 89 cb                	mov rbx, rcx
0x14201a770	e8 0b 27 01 00          	call 0x14202ce80
0x14201a775	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14201a77a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14201a77f	48 89 d9                	mov rcx, rbx
0x14201a782	48 89 c3                	mov rbx, rax
0x14201a785	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201a78d	e8 8e 2a 00 00          	call 0x14201d220
0x14201a792	48 85 c0                	test rax, rax
0x14201a795	74 24                   	je 0x14201a7bb
0x14201a797	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14201a79f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201a7a4	48 8b 0d f5 04 1f 06    	mov rcx, qword ptr [rip + 0x61f04f5]
0x14201a7ab	48 8b 3d f6 04 1f 06    	mov rdi, qword ptr [rip + 0x61f04f6]
0x14201a7b2	e8 29 ae 0f fe          	call 0x1401155e0
0x14201a7b7	84 c0                   	test al, al
0x14201a7b9	74 0d                   	je 0x14201a7c8
0x14201a7bb	31 c0                   	xor eax, eax
0x14201a7bd	31 db                   	xor ebx, ebx
0x14201a7bf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a7c6	5d                      	pop rbp
0x14201a7c7	c3                      	ret
0x14201a7c8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201a7d0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201a7d5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201a7da	e8 c1 35 00 00          	call 0x14201dda0
0x14201a7df	90                      	nop
0x14201a7e0	48 85 c9                	test rcx, rcx
0x14201a7e3	0f 84 a9 00 00 00       	je 0x14201a892
0x14201a7e9	48 8d 15 90 cc a9 03    	lea rdx, [rip + 0x3a9cc90]
0x14201a7f0	48 39 d1                	cmp rcx, rdx
0x14201a7f3	75 05                   	jne 0x14201a7fa
0x14201a7f5	48 89 f8                	mov rax, rdi
0x14201a7f8	eb 08                   	jmp 0x14201a802
0x14201a7fa	48 89 f8                	mov rax, rdi
0x14201a7fd	bf 00 00 00 00          	mov edi, 0
0x14201a802	75 72                   	jne 0x14201a876
0x14201a804	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14201a809	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14201a811	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14201a816	48 8b 47 20             	mov rax, qword ptr [rdi + 0x20]
0x14201a81a	48 8b 5f 28             	mov rbx, qword ptr [rdi + 0x28]
0x14201a81e	48 8b 0d 7b 04 1f 06    	mov rcx, qword ptr [rip + 0x61f047b]
0x14201a825	48 8b 3d 7c 04 1f 06    	mov rdi, qword ptr [rip + 0x61f047c]
0x14201a82c	e8 af ad 0f fe          	call 0x1401155e0
0x14201a831	84 c0                   	test al, al
0x14201a833	74 07                   	je 0x14201a83c
0x14201a835	b8 01 00 00 00          	mov eax, 1
0x14201a83a	eb 29                   	jmp 0x14201a865
0x14201a83c	48 8d 05 dd b8 a9 03    	lea rax, [rip + 0x3a9b8dd]
0x14201a843	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201a848	48 39 42 20             	cmp qword ptr [rdx + 0x20], rax
0x14201a84c	74 04                   	je 0x14201a852
0x14201a84e	31 c0                   	xor eax, eax
0x14201a850	eb 13                   	jmp 0x14201a865
0x14201a852	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14201a856	48 8d 1d 23 d3 a7 03    	lea rbx, [rip + 0x3a7d323]
0x14201a85d	0f 1f 00                	nop dword ptr [rax]
0x14201a860	e8 bb 6c ff fd          	call 0x140011520
0x14201a865	84 c0                   	test al, al
0x14201a867	75 1c                   	jne 0x14201a885
0x14201a869	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14201a871	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201a876	48 89 c3                	mov rbx, rax
0x14201a879	48 89 c8                	mov rax, rcx
0x14201a87c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a883	5d                      	pop rbp
0x14201a884	c3                      	ret
0x14201a885	31 c0                   	xor eax, eax
0x14201a887	31 db                   	xor ebx, ebx
0x14201a889	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a890	5d                      	pop rbp
0x14201a891	c3                      	ret
0x14201a892	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14201a896	48 89 d8                	mov rax, rbx
0x14201a899	ff d1                   	call rcx
0x14201a89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201a8a0	84 c0                   	test al, al
0x14201a8a2	0f 84 7f 00 00 00       	je 0x14201a927
0x14201a8a8	90                      	nop
0x14201a8a9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201a8b1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201a8b6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201a8bb	31 ff                   	xor edi, edi
0x14201a8bd	31 f6                   	xor esi, esi
0x14201a8bf	90                      	nop
0x14201a8c0	e8 5b 20 00 00          	call 0x14201c920
0x14201a8c5	48 85 db                	test rbx, rbx
0x14201a8c8	75 0b                   	jne 0x14201a8d5
0x14201a8ca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201a8cf	31 c9                   	xor ecx, ecx
0x14201a8d1	31 d2                   	xor edx, edx
0x14201a8d3	eb 73                   	jmp 0x14201a948
0x14201a8d5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14201a8dd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14201a8e2	48 8b 15 b7 03 1f 06    	mov rdx, qword ptr [rip + 0x61f03b7]
0x14201a8e9	48 8b 3d b8 03 1f 06    	mov rdi, qword ptr [rip + 0x61f03b8]
0x14201a8f0	48 89 d8                	mov rax, rbx
0x14201a8f3	48 89 cb                	mov rbx, rcx
0x14201a8f6	48 89 d1                	mov rcx, rdx
0x14201a8f9	e8 e2 ac 0f fe          	call 0x1401155e0
0x14201a8fe	66 90                   	nop
0x14201a900	84 c0                   	test al, al
0x14201a902	74 0d                   	je 0x14201a911
0x14201a904	31 c0                   	xor eax, eax
0x14201a906	31 db                   	xor ebx, ebx
0x14201a908	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a90f	5d                      	pop rbp
0x14201a910	c3                      	ret
0x14201a911	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a916	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14201a91e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a925	5d                      	pop rbp
0x14201a926	c3                      	ret
0x14201a927	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a92c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14201a934	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201a93b	5d                      	pop rbp
0x14201a93c	c3                      	ret
0x14201a93d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201a942	48 89 f9                	mov rcx, rdi
0x14201a945	48 89 f2                	mov rdx, rsi
0x14201a948	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14201a950	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14201a955	bb 64 00 00 00          	mov ebx, 0x64
0x14201a95a	e8 41 6d 00 00          	call 0x1420216a0
0x14201a95f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14201a964	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201a969	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14201a971	31 c9                   	xor ecx, ecx
0x14201a973	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201a978	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14201a980	e9 f7 00 00 00          	jmp 0x14201aa7c
0x14201a985	48 39 3d 14 c8 c6 00    	cmp qword ptr [rip + 0xc6c814], rdi
0x14201a98c	75 3e                   	jne 0x14201a9cc
0x14201a98e	48 8b 0d 13 c8 c6 00    	mov rcx, qword ptr [rip + 0xc6c813]
0x14201a995	48 89 f8                	mov rax, rdi
0x14201a998	48 89 f3                	mov rbx, rsi
0x14201a99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201a9a0	e8 7b 6b ff fd          	call 0x140011520
0x14201a9a5	84 c0                   	test al, al
0x14201a9a7	0f 85 ea 00 00 00       	jne 0x14201aa97
0x14201a9ad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201a9b2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201a9b7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14201a9bf	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14201a9c4	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14201a9cc	48 85 d2                	test rdx, rdx
0x14201a9cf	48 0f 45 fa             	cmovne rdi, rdx
0x14201a9d3	49 0f 45 f0             	cmovne rsi, r8
0x14201a9d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14201a9e0	48 85 db                	test rbx, rbx
0x14201a9e3	0f 85 54 ff ff ff       	jne 0x14201a93d
0x14201a9e9	e9 b6 00 00 00          	jmp 0x14201aaa4
0x14201a9ee	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14201a9f3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201a9fb	4c 8b 00                	mov r8, qword ptr [rax]
0x14201a9fe	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14201aa02	31 c0                   	xor eax, eax
0x14201aa04	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201aa09	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201aa0e	48 8d 3d b3 d1 a7 03    	lea rdi, [rip + 0x3a7d1b3]
0x14201aa15	be 01 00 00 00          	mov esi, 1
0x14201aa1a	e8 61 85 04 fe          	call 0x140062f80
0x14201aa1f	48 89 d9                	mov rcx, rbx
0x14201aa22	48 89 c3                	mov rbx, rax
0x14201aa25	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201aa2d	e8 0e fd ff ff          	call 0x14201a740
0x14201aa32	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14201aa3a	48 83 c2 10             	add rdx, 0x10
0x14201aa3e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201aa43	48 ff c1                	inc rcx
0x14201aa46	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14201aa4b	4d 85 d2                	test r10, r10
0x14201aa4e	49 0f 45 c2             	cmovne rax, r10
0x14201aa52	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14201aa5a	49 0f 45 da             	cmovne rbx, r10
0x14201aa5e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14201aa66	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14201aa6b	49 89 d8                	mov r8, rbx
0x14201aa6e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201aa73	49 89 c1                	mov r9, rax
0x14201aa76	48 89 d0                	mov rax, rdx
0x14201aa79	4c 89 ca                	mov rdx, r9
0x14201aa7c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14201aa81	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14201aa89	48 39 cb                	cmp rbx, rcx
0x14201aa8c	0f 8f 5c ff ff ff       	jg 0x14201a9ee
0x14201aa92	e9 ee fe ff ff          	jmp 0x14201a985
0x14201aa97	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14201aa9c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14201aaa4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14201aaa9	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14201aab1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201aab6	e8 e5 56 00 00          	call 0x1420201a0
0x14201aabb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201aac3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201aac8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201aacd	e8 4e 27 00 00          	call 0x14201d220
0x14201aad2	48 85 c0                	test rax, rax
0x14201aad5	74 24                   	je 0x14201aafb
0x14201aad7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14201aadf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201aae4	48 8b 0d b5 01 1f 06    	mov rcx, qword ptr [rip + 0x61f01b5]
0x14201aaeb	48 8b 3d b6 01 1f 06    	mov rdi, qword ptr [rip + 0x61f01b6]
0x14201aaf2	e8 e9 aa 0f fe          	call 0x1401155e0
0x14201aaf7	84 c0                   	test al, al
0x14201aaf9	74 0d                   	je 0x14201ab08
0x14201aafb	31 c0                   	xor eax, eax
0x14201aafd	31 db                   	xor ebx, ebx
0x14201aaff	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201ab06	5d                      	pop rbp
0x14201ab07	c3                      	ret
0x14201ab08	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201ab0d	48 85 c9                	test rcx, rcx
0x14201ab10	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14201ab15	48 0f 45 c1             	cmovne rax, rcx
0x14201ab19	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14201ab21	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201ab29	48 0f 45 d9             	cmovne rbx, rcx
0x14201ab2d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14201ab34	5d                      	pop rbp
0x14201ab35	c3                      	ret
0x14201ab36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201ab3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201ab40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201ab45	e8 16 89 06 fe          	call 0x140083460
0x14201ab4a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201ab4f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201ab54	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201ab59	e9 e2 fb ff ff          	jmp 0x14201a740
