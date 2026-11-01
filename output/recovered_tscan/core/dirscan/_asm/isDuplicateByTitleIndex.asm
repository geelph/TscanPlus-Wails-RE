# TscanGui/core/dirscan.isDuplicateByTitleIndex
# 0x140aaf6e0..0x140aaf940 (608 bytes)
# source TscanGui/core/dirscan/dirscan.go:1621

0x140aaf6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf6e4	0f 86 ea 01 00 00       	jbe 0x140aaf8d4
0x140aaf6ea	55                      	push rbp
0x140aaf6eb	48 89 e5                	mov rbp, rsp
0x140aaf6ee	48 83 ec 48             	sub rsp, 0x48
0x140aaf6f2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aaf6f7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140aaf6ff	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140aaf707	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf70c	48 85 d2                	test rdx, rdx
0x140aaf70f	74 47                   	je 0x140aaf758
0x140aaf711	48 81 f9 00 50 00 00    	cmp rcx, 0x5000
0x140aaf718	7e 05                   	jle 0x140aaf71f
0x140aaf71a	b9 00 50 00 00          	mov ecx, 0x5000
0x140aaf71f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aaf724	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aaf729	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140aaf731	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140aaf739	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140aaf741	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140aaf749	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aaf74e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140aaf753	45 31 db                	xor r11d, r11d
0x140aaf756	eb 0c                   	jmp 0x140aaf764
0x140aaf758	31 c0                   	xor eax, eax
0x140aaf75a	48 83 c4 48             	add rsp, 0x48
0x140aaf75e	5d                      	pop rbp
0x140aaf75f	90                      	nop
0x140aaf760	c3                      	ret
0x140aaf761	49 ff c3                	inc r11
0x140aaf764	4c 39 da                	cmp rdx, r11
0x140aaf767	0f 8e 5f 01 00 00       	jle 0x140aaf8cc
0x140aaf76d	4f 8b 24 d8             	mov r12, qword ptr [r8 + r11*8]
0x140aaf771	4d 85 e4                	test r12, r12
0x140aaf774	7c eb                   	jl 0x140aaf761
0x140aaf776	4c 39 e6                	cmp rsi, r12
0x140aaf779	7e e6                   	jle 0x140aaf761
0x140aaf77b	4d 89 e5                	mov r13, r12
0x140aaf77e	49 c1 e4 04             	shl r12, 4
0x140aaf782	4e 8b 7c 27 08          	mov r15, qword ptr [rdi + r12 + 8]
0x140aaf787	4e 8b 24 27             	mov r12, qword ptr [rdi + r12]
0x140aaf78b	4d 39 ea                	cmp r10, r13
0x140aaf78e	7e 09                   	jle 0x140aaf799
0x140aaf790	4f 8b 2c e9             	mov r13, qword ptr [r9 + r13*8]
0x140aaf794	4d 85 ed                	test r13, r13
0x140aaf797	7f 03                   	jg 0x140aaf79c
0x140aaf799	4d 89 fd                	mov r13, r15
0x140aaf79c	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x140aaf7a1	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x140aaf7a6	4c 29 e8                	sub rax, r13
0x140aaf7a9	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140aaf7ae	4d 29 e5                	sub r13, r12
0x140aaf7b1	48 85 c0                	test rax, rax
0x140aaf7b4	49 0f 4c c5             	cmovl rax, r13
0x140aaf7b8	4c 8b 6c 24 20          	mov r13, qword ptr [rsp + 0x20]
0x140aaf7bd	0f 1f 00                	nop dword ptr [rax]
0x140aaf7c0	4d 85 ed                	test r13, r13
0x140aaf7c3	7f 08                   	jg 0x140aaf7cd
0x140aaf7c5	41 bd 20 00 00 00       	mov r13d, 0x20
0x140aaf7cb	eb 75                   	jmp 0x140aaf842
0x140aaf7cd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140aaf7d2	4b 8d 4c 2d 00          	lea rcx, [r13 + r13]
0x140aaf7d7	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x140aaf7e1	48 f7 e9                	imul rcx
0x140aaf7e4	4a 8d 14 6a             	lea rdx, [rdx + r13*2]
0x140aaf7e8	48 c1 fa 06             	sar rdx, 6
0x140aaf7ec	48 c1 f9 3f             	sar rcx, 0x3f
0x140aaf7f0	48 29 ca                	sub rdx, rcx
0x140aaf7f3	48 83 fa 20             	cmp rdx, 0x20
0x140aaf7f7	7d 17                   	jge 0x140aaf810
0x140aaf7f9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140aaf7fe	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aaf803	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf808	41 bd 20 00 00 00       	mov r13d, 0x20
0x140aaf80e	eb 32                   	jmp 0x140aaf842
0x140aaf810	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x140aaf817	7e 17                   	jle 0x140aaf830
0x140aaf819	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140aaf81e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aaf823	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf828	41 bd 00 01 00 00       	mov r13d, 0x100
0x140aaf82e	eb 12                   	jmp 0x140aaf842
0x140aaf830	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140aaf835	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aaf83a	49 89 d5                	mov r13, rdx
0x140aaf83d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf842	49 39 c5                	cmp r13, rax
0x140aaf845	7d 7a                   	jge 0x140aaf8c1
0x140aaf847	48 3d 00 01 00 00       	cmp rax, 0x100
0x140aaf84d	7e 08                   	jle 0x140aaf857
0x140aaf84f	4c 89 e0                	mov rax, r12
0x140aaf852	e9 0a ff ff ff          	jmp 0x140aaf761
0x140aaf857	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x140aaf85c	48 89 d8                	mov rax, rbx
0x140aaf85f	48 89 cb                	mov rbx, rcx
0x140aaf862	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aaf867	4c 89 ff                	mov rdi, r15
0x140aaf86a	e8 71 b2 a4 ff          	call 0x1404faae0
0x140aaf86f	84 c0                   	test al, al
0x140aaf871	75 43                   	jne 0x140aaf8b6
0x140aaf873	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140aaf878	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aaf87d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aaf882	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aaf887	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140aaf88f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aaf897	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140aaf89c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140aaf8a4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140aaf8ac	4c 8b 5c 24 30          	mov r11, qword ptr [rsp + 0x30]
0x140aaf8b1	e9 ab fe ff ff          	jmp 0x140aaf761
0x140aaf8b6	b8 01 00 00 00          	mov eax, 1
0x140aaf8bb	48 83 c4 48             	add rsp, 0x48
0x140aaf8bf	5d                      	pop rbp
0x140aaf8c0	c3                      	ret
0x140aaf8c1	b8 01 00 00 00          	mov eax, 1
0x140aaf8c6	48 83 c4 48             	add rsp, 0x48
0x140aaf8ca	5d                      	pop rbp
0x140aaf8cb	c3                      	ret
0x140aaf8cc	31 c0                   	xor eax, eax
0x140aaf8ce	48 83 c4 48             	add rsp, 0x48
0x140aaf8d2	5d                      	pop rbp
0x140aaf8d3	c3                      	ret
0x140aaf8d4	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aaf8d9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aaf8de	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aaf8e3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140aaf8e8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140aaf8ed	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140aaf8f2	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140aaf8f7	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140aaf8fc	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140aaf901	e8 5a 3b 5d ff          	call 0x140083460
0x140aaf906	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140aaf90b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aaf910	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140aaf915	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140aaf91a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140aaf91f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140aaf924	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140aaf929	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140aaf92e	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140aaf933	e9 a8 fd ff ff          	jmp 0x140aaf6e0
