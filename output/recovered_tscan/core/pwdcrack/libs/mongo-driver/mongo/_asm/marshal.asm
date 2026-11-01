# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.marshal
# 0x141e5c5e0..0x141e5c7e0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:149

0x141e5c5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5c5e4	0f 86 b3 01 00 00       	jbe 0x141e5c79d
0x141e5c5ea	55                      	push rbp
0x141e5c5eb	48 89 e5                	mov rbp, rsp
0x141e5c5ee	48 83 ec 78             	sub rsp, 0x78
0x141e5c5f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e5c5fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e5c602	48 85 ff                	test rdi, rdi
0x141e5c605	75 07                   	jne 0x141e5c60e
0x141e5c607	48 8b 3d 5a 9e 3a 06    	mov rdi, qword ptr [rip + 0x63a9e5a]
0x141e5c60e	48 85 c0                	test rax, rax
0x141e5c611	0f 84 65 01 00 00       	je 0x141e5c77c
0x141e5c617	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e5c61f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141e5c624	48 8d 15 55 aa 17 01    	lea rdx, [rip + 0x117aa55]
0x141e5c62b	48 39 d0                	cmp rax, rdx
0x141e5c62e	75 1f                   	jne 0x141e5c64f
0x141e5c630	48 8b 03                	mov rax, qword ptr [rbx]
0x141e5c633	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141e5c637	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e5c63b	48 89 d3                	mov rbx, rdx
0x141e5c63e	66 90                   	nop
0x141e5c640	e8 7b d9 21 fe          	call 0x140079fc0
0x141e5c645	48 89 c3                	mov rbx, rax
0x141e5c648	48 8d 05 91 2d 59 01    	lea rax, [rip + 0x1592d91]
0x141e5c64f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e5c654	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e5c659	48 8d 05 40 e9 4e 01    	lea rax, [rip + 0x14ee940]
0x141e5c660	e8 fb fb 1b fe          	call 0x14001c260
0x141e5c665	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e5c66a	48 89 c3                	mov rbx, rax
0x141e5c66d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e5c675	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e5c67a	48 8d 05 ff 9b c5 03    	lea rax, [rip + 0x3c59bff]
0x141e5c681	e8 9a fd ff ff          	call 0x141e5c420
0x141e5c686	48 85 db                	test rbx, rbx
0x141e5c689	74 47                   	je 0x141e5c6d2
0x141e5c68b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e5c691	74 04                   	je 0x141e5c697
0x141e5c693	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e5c697	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e5c69c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e5c6a1	48 8d 05 ab b3 92 01    	lea rax, [rip + 0x192b3ab]
0x141e5c6a8	bb 22 00 00 00          	mov ebx, 0x22
0x141e5c6ad	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141e5c6b2	bf 01 00 00 00          	mov edi, 1
0x141e5c6b7	48 89 fe                	mov rsi, rdi
0x141e5c6ba	e8 01 6c 2f fe          	call 0x1401532c0
0x141e5c6bf	31 c9                   	xor ecx, ecx
0x141e5c6c1	48 89 c7                	mov rdi, rax
0x141e5c6c4	48 89 de                	mov rsi, rbx
0x141e5c6c7	31 c0                   	xor eax, eax
0x141e5c6c9	48 89 cb                	mov rbx, rcx
0x141e5c6cc	48 83 c4 78             	add rsp, 0x78
0x141e5c6d0	5d                      	pop rbp
0x141e5c6d1	c3                      	ret
0x141e5c6d2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e5c6d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e5c6dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e5c6e0	e8 db 35 f3 ff          	call 0x141d8fcc0
0x141e5c6e5	48 85 c0                	test rax, rax
0x141e5c6e8	75 4c                   	jne 0x141e5c736
0x141e5c6ea	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e5c6ef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e5c6f3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e5c6f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5c700	48 39 c1                	cmp rcx, rax
0x141e5c703	0f 82 8e 00 00 00       	jb 0x141e5c797
0x141e5c709	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5c70c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e5c710	48 29 c2                	sub rdx, rax
0x141e5c713	48 29 c1                	sub rcx, rax
0x141e5c716	49 89 d1                	mov r9, rdx
0x141e5c719	48 f7 da                	neg rdx
0x141e5c71c	48 c1 fa 3f             	sar rdx, 0x3f
0x141e5c720	48 21 d0                	and rax, rdx
0x141e5c723	4c 01 c0                	add rax, r8
0x141e5c726	48 89 cb                	mov rbx, rcx
0x141e5c729	4c 89 c9                	mov rcx, r9
0x141e5c72c	31 ff                   	xor edi, edi
0x141e5c72e	31 f6                   	xor esi, esi
0x141e5c730	48 83 c4 78             	add rsp, 0x78
0x141e5c734	5d                      	pop rbp
0x141e5c735	c3                      	ret
0x141e5c736	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e5c73b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e5c740	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e5c745	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e5c74a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e5c74f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5c754	48 8d 05 45 ea 4d 01    	lea rax, [rip + 0x14dea45]
0x141e5c75b	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141e5c760	e8 bb be 1b fe          	call 0x140018620
0x141e5c765	31 db                   	xor ebx, ebx
0x141e5c767	48 89 d9                	mov rcx, rbx
0x141e5c76a	48 8d 3d 8f ce c5 03    	lea rdi, [rip + 0x3c5ce8f]
0x141e5c771	48 89 c6                	mov rsi, rax
0x141e5c774	31 c0                   	xor eax, eax
0x141e5c776	48 83 c4 78             	add rsp, 0x78
0x141e5c77a	5d                      	pop rbp
0x141e5c77b	c3                      	ret
0x141e5c77c	48 8b 3d 9d d7 e2 00    	mov rdi, qword ptr [rip + 0xe2d79d]
0x141e5c783	48 8b 35 9e d7 e2 00    	mov rsi, qword ptr [rip + 0xe2d79e]
0x141e5c78a	31 c0                   	xor eax, eax
0x141e5c78c	31 db                   	xor ebx, ebx
0x141e5c78e	48 89 d9                	mov rcx, rbx
0x141e5c791	48 83 c4 78             	add rsp, 0x78
0x141e5c795	5d                      	pop rbp
0x141e5c796	c3                      	ret
0x141e5c797	e8 64 90 22 fe          	call 0x140085800
0x141e5c79c	90                      	nop
0x141e5c79d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5c7a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5c7a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5c7ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5c7b1	e8 aa 6c 22 fe          	call 0x140083460
0x141e5c7b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5c7bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5c7c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5c7c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5c7ca	e9 11 fe ff ff          	jmp 0x141e5c5e0
