# TscanGui/conf.GetPocsInfo
# 0x1404c64e0..0x1404c67c0 (736 bytes)
# source TscanGui/conf/fileinfo.go:63

0x1404c64e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1404c64e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c64e9	0f 86 87 02 00 00       	jbe 0x1404c6776
0x1404c64ef	55                      	push rbp
0x1404c64f0	48 89 e5                	mov rbp, rsp
0x1404c64f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1404c64fa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404c6502	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404c650a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404c6512	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1404c651b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404c6521	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404c652a	48 89 c8                	mov rax, rcx
0x1404c652d	48 89 fb                	mov rbx, rdi
0x1404c6530	e8 6b 84 be ff          	call 0x1400ae9a0
0x1404c6535	e8 c6 6e be ff          	call 0x1400ad400
0x1404c653a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c6542	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404c6547	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404c654f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404c6557	e8 a4 6a c5 ff          	call 0x14011d000
0x1404c655c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c6560	48 85 c9                	test rcx, rcx
0x1404c6563	74 24                   	je 0x1404c6589
0x1404c6565	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404c656d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404c6575	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404c657a	e8 e1 4c c5 ff          	call 0x14011b260
0x1404c657f	90                      	nop
0x1404c6580	48 85 c0                	test rax, rax
0x1404c6583	0f 85 c9 01 00 00       	jne 0x1404c6752
0x1404c6589	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404c6592	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404c659b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404c65a4	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404c65ad	48 8d 15 0c 02 00 00    	lea rdx, [rip + 0x20c]
0x1404c65b4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404c65bc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404c65c4	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404c65cc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404c65d4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c65dc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404c65e1	48 85 d2                	test rdx, rdx
0x1404c65e4	0f 95 84 24 c8 00 00 00 	setne byte ptr [rsp + 0xc8]
0x1404c65ec	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404c65f4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c65fc	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404c6604	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1404c6609	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404c6611	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1404c6616	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404c661e	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404c6626	e8 95 14 e2 ff          	call 0x1402e7ac0
0x1404c662b	48 85 c0                	test rax, rax
0x1404c662e	0f 85 fa 00 00 00       	jne 0x1404c672e
0x1404c6634	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404c663a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404c6640	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404c6649	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404c6652	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404c6657	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404c665f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c6664	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404c6669	48 ff c3                	inc rbx
0x1404c666c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c6671	48 39 d9                	cmp rcx, rbx
0x1404c6674	73 1b                   	jae 0x1404c6691
0x1404c6676	bf 01 00 00 00          	mov edi, 1
0x1404c667b	48 8d 35 3e 86 f4 02    	lea rsi, [rip + 0x2f4863e]
0x1404c6682	e8 39 85 bb ff          	call 0x14007ebc0
0x1404c6687	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c668c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c6691	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404c6696	48 6b d3 38             	imul rdx, rbx, 0x38
0x1404c669a	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404c669e	48 8d 5b c8             	lea rbx, [rbx - 0x38]
0x1404c66a2	83 3d 67 5c db 07 00    	cmp dword ptr [rip + 0x7db5c67], 0
0x1404c66a9	74 2b                   	je 0x1404c66d6
0x1404c66ab	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404c66b0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c66b8	48 8d 05 01 86 f4 02    	lea rax, [rip + 0x2f48601]
0x1404c66bf	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404c66c4	e8 97 63 b5 ff          	call 0x14001ca60
0x1404c66c9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404c66d1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404c66d6	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404c66da	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1404c66de	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1404c66e2	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1404c66e6	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404c66eb	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1404c66f0	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1404c66f5	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1404c66f9	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1404c6701	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1404c6705	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1404c670d	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1404c6712	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c6717	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404c671c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c6721	31 ff                   	xor edi, edi
0x1404c6723	31 f6                   	xor esi, esi
0x1404c6725	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404c672c	5d                      	pop rbp
0x1404c672d	c3                      	ret
0x1404c672e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404c6733	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404c6738	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c673d	48 89 c7                	mov rdi, rax
0x1404c6740	48 89 de                	mov rsi, rbx
0x1404c6743	48 89 d0                	mov rax, rdx
0x1404c6746	4c 89 c3                	mov rbx, r8
0x1404c6749	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404c6750	5d                      	pop rbp
0x1404c6751	c3                      	ret
0x1404c6752	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404c6757	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404c675c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c6761	48 89 c7                	mov rdi, rax
0x1404c6764	48 89 de                	mov rsi, rbx
0x1404c6767	48 89 d0                	mov rax, rdx
0x1404c676a	4c 89 c3                	mov rbx, r8
0x1404c676d	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404c6774	5d                      	pop rbp
0x1404c6775	c3                      	ret
0x1404c6776	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c677b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c6780	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c6785	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c678a	e8 d1 cc bb ff          	call 0x140083460
0x1404c678f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c6794	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c6799	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c679e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c67a3	e9 38 fd ff ff          	jmp 0x1404c64e0
