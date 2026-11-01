# TscanGui/core/poccheck.CancelMenuPocScanInst
# 0x141a20200..0x141a20460 (608 bytes)
# source TscanGui/core/poccheck/control.go:129

0x141a20200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20204	0f 86 14 02 00 00       	jbe 0x141a2041e
0x141a2020a	55                      	push rbp
0x141a2020b	48 89 e5                	mov rbp, rsp
0x141a2020e	48 83 ec 58             	sub rsp, 0x58
0x141a20212	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141a20219	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141a20221	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a20226	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a2022b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a20230	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a20235	90                      	nop
0x141a20236	90                      	nop
0x141a20237	48 89 c2                	mov rdx, rax
0x141a2023a	31 c0                   	xor eax, eax
0x141a2023c	4c 8d 15 3d ab 85 06    	lea r10, [rip + 0x685ab3d]
0x141a20243	41 bb 01 00 00 00       	mov r11d, 1
0x141a20249	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x141a2024e	41 0f 94 c2             	sete r10b
0x141a20252	45 84 d2                	test r10b, r10b
0x141a20255	75 25                   	jne 0x141a2027c
0x141a20257	48 8d 05 22 ab 85 06    	lea rax, [rip + 0x685ab22]
0x141a2025e	66 90                   	nop
0x141a20260	e8 1b 15 67 fe          	call 0x140091780
0x141a20265	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2026a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2026f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a20274	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a2027c	4c 8d 15 dd 01 00 00    	lea r10, [rip + 0x1dd]
0x141a20283	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a20288	4c 8d 15 f1 aa 85 06    	lea r10, [rip + 0x685aaf1]
0x141a2028f	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141a20294	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x141a20299	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141a2029e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141a202a3	48 83 3d 75 51 7e 06 00 	cmp qword ptr [rip + 0x67e5175], 0
0x141a202ab	74 7c                   	je 0x141a20329
0x141a202ad	4c 8b 15 e4 a7 7e 06    	mov r10, qword ptr [rip + 0x67ea7e4]
0x141a202b4	4c 39 d3                	cmp rbx, r10
0x141a202b7	74 04                   	je 0x141a202bd
0x141a202b9	31 c0                   	xor eax, eax
0x141a202bb	eb 29                   	jmp 0x141a202e6
0x141a202bd	48 8b 05 cc a7 7e 06    	mov rax, qword ptr [rip + 0x67ea7cc]
0x141a202c4	48 89 d3                	mov rbx, rdx
0x141a202c7	4c 89 d1                	mov rcx, r10
0x141a202ca	e8 11 72 5e fe          	call 0x1400074e0
0x141a202cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a202d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a202d9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a202de	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a202e6	84 c0                   	test al, al
0x141a202e8	74 3b                   	je 0x141a20325
0x141a202ea	4c 8b 15 b7 a7 7e 06    	mov r10, qword ptr [rip + 0x67ea7b7]
0x141a202f1	4c 39 d7                	cmp rdi, r10
0x141a202f4	74 04                   	je 0x141a202fa
0x141a202f6	31 c0                   	xor eax, eax
0x141a202f8	eb 31                   	jmp 0x141a2032b
0x141a202fa	48 8b 05 9f a7 7e 06    	mov rax, qword ptr [rip + 0x67ea79f]
0x141a20301	48 89 cb                	mov rbx, rcx
0x141a20304	4c 89 d1                	mov rcx, r10
0x141a20307	e8 d4 71 5e fe          	call 0x1400074e0
0x141a2030c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a20311	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a20316	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a2031b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a20323	eb 06                   	jmp 0x141a2032b
0x141a20325	31 c0                   	xor eax, eax
0x141a20327	eb 02                   	jmp 0x141a2032b
0x141a20329	31 c0                   	xor eax, eax
0x141a2032b	84 c0                   	test al, al
0x141a2032d	0f 85 b8 00 00 00       	jne 0x141a203eb
0x141a20333	48 83 3d ed 50 7e 06 00 	cmp qword ptr [rip + 0x67e50ed], 0
0x141a2033b	75 42                   	jne 0x141a2037f
0x141a2033d	0f 1f 00                	nop dword ptr [rax]
0x141a20340	e8 3b a5 65 fe          	call 0x14007a880
0x141a20345	83 3d c4 bf 85 06 00    	cmp dword ptr [rip + 0x685bfc4], 0
0x141a2034c	74 13                   	je 0x141a20361
0x141a2034e	48 8b 15 d3 50 7e 06    	mov rdx, qword ptr [rip + 0x67e50d3]
0x141a20355	e8 46 50 66 fe          	call 0x1400853a0
0x141a2035a	49 89 03                	mov qword ptr [r11], rax
0x141a2035d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a20361	48 89 05 c0 50 7e 06    	mov qword ptr [rip + 0x67e50c0], rax
0x141a20368	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2036d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a20372	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a20377	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a2037f	48 85 db                	test rbx, rbx
0x141a20382	41 ba 08 00 00 00       	mov r10d, 8
0x141a20388	49 0f 44 da             	cmove rbx, r10
0x141a2038c	4c 8d 15 f3 a8 c3 01    	lea r10, [rip + 0x1c3a8f3]
0x141a20393	49 0f 44 d2             	cmove rdx, r10
0x141a20397	31 c0                   	xor eax, eax
0x141a20399	be 01 00 00 00          	mov esi, 1
0x141a2039e	49 89 c8                	mov r8, rcx
0x141a203a1	49 89 f9                	mov r9, rdi
0x141a203a4	48 89 d9                	mov rcx, rbx
0x141a203a7	48 8d 3d c2 77 07 04    	lea rdi, [rip + 0x40777c2]
0x141a203ae	48 89 d3                	mov rbx, rdx
0x141a203b1	e8 ca 2b 64 fe          	call 0x140062f80
0x141a203b6	48 8b 15 6b 50 7e 06    	mov rdx, qword ptr [rip + 0x67e506b]
0x141a203bd	48 89 c1                	mov rcx, rax
0x141a203c0	48 89 df                	mov rdi, rbx
0x141a203c3	48 8d 05 76 2d 7a 01    	lea rax, [rip + 0x17a2d76]
0x141a203ca	48 89 d3                	mov rbx, rdx
0x141a203cd	e8 2e dc 5e fe          	call 0x14000e000
0x141a203d2	c6 00 01                	mov byte ptr [rax], 1
0x141a203d5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a203da	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a203df	4c 8b 12                	mov r10, qword ptr [rdx]
0x141a203e2	41 ff d2                	call r10
0x141a203e5	48 83 c4 58             	add rsp, 0x58
0x141a203e9	5d                      	pop rbp
0x141a203ea	c3                      	ret
0x141a203eb	c6 05 a3 a4 85 06 01    	mov byte ptr [rip + 0x685a4a3], 1
0x141a203f2	48 8b 15 27 50 7e 06    	mov rdx, qword ptr [rip + 0x67e5027]
0x141a203f9	48 8b 02                	mov rax, qword ptr [rdx]
0x141a203fc	ff d0                   	call rax
0x141a203fe	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a20403	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a20408	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2040b	ff d0                   	call rax
0x141a2040d	48 83 c4 58             	add rsp, 0x58
0x141a20411	5d                      	pop rbp
0x141a20412	c3                      	ret
0x141a20413	e8 c8 63 62 fe          	call 0x1400467e0
0x141a20418	48 83 c4 58             	add rsp, 0x58
0x141a2041c	5d                      	pop rbp
0x141a2041d	c3                      	ret
0x141a2041e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a20423	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20428	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2042d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a20432	e8 29 30 66 fe          	call 0x140083460
0x141a20437	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2043c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a20441	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20446	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2044b	e9 b0 fd ff ff          	jmp 0x141a20200
