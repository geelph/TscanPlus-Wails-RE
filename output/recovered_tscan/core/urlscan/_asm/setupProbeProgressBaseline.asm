# TscanGui/core/urlscan.setupProbeProgressBaseline
# 0x142177740..0x142177980 (576 bytes)
# source TscanGui/core/urlscan/progress.go:49

0x142177740	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142177745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142177749	0f 86 db 01 00 00       	jbe 0x14217792a
0x14217774f	55                      	push rbp
0x142177750	48 89 e5                	mov rbp, rsp
0x142177753	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14217775a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142177760	48 85 c0                	test rax, rax
0x142177763	0f 84 b8 01 00 00       	je 0x142177921
0x142177769	84 db                   	test bl, bl
0x14217776b	0f 84 9d 01 00 00       	je 0x14217790e
0x142177771	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142177779	48 85 c9                	test rcx, rcx
0x14217777c	74 44                   	je 0x1421777c2
0x14217777e	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142177782	48 85 d2                	test rdx, rdx
0x142177785	75 04                   	jne 0x14217778b
0x142177787	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14217778b	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x14217778f	4d 85 c9                	test r9, r9
0x142177792	75 04                   	jne 0x142177798
0x142177794	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x142177798	4d 85 c9                	test r9, r9
0x14217779b	7e 08                   	jle 0x1421777a5
0x14217779d	0f 1f 00                	nop dword ptr [rax]
0x1421777a0	4c 39 ca                	cmp rdx, r9
0x1421777a3	7f 03                   	jg 0x1421777a8
0x1421777a5	49 89 d1                	mov r9, rdx
0x1421777a8	4d 85 c9                	test r9, r9
0x1421777ab	7e 0f                   	jle 0x1421777bc
0x1421777ad	48 85 f6                	test rsi, rsi
0x1421777b0	7e 05                   	jle 0x1421777b7
0x1421777b2	4c 39 ce                	cmp rsi, r9
0x1421777b5	7c 05                   	jl 0x1421777bc
0x1421777b7	4d 39 c8                	cmp r8, r9
0x1421777ba	7c 09                   	jl 0x1421777c5
0x1421777bc	4d 89 c1                	mov r9, r8
0x1421777bf	90                      	nop
0x1421777c0	eb 03                   	jmp 0x1421777c5
0x1421777c2	4d 89 c1                	mov r9, r8
0x1421777c5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421777cd	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421777d5	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1421777da	49 8d 0c 39             	lea rcx, [r9 + rdi]
0x1421777de	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421777e3	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1421777e8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421777ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421777f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421777f6	e8 75 e2 f0 fd          	call 0x140085a70
0x1421777fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421777ff	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142177803	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142177807	48 89 c8                	mov rax, rcx
0x14217780a	e8 11 27 f0 fd          	call 0x140079f20
0x14217780f	48 8d 0d 8a 8a ea 00    	lea rcx, [rip + 0xea8a8a]
0x142177816	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14217781b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142177820	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142177828	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14217782c	48 8b 01                	mov rax, qword ptr [rcx]
0x14217782f	e8 ec 26 f0 fd          	call 0x140079f20
0x142177834	48 8d 0d 65 8a ea 00    	lea rcx, [rip + 0xea8a65]
0x14217783b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142177840	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142177845	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217784a	e8 51 26 f0 fd          	call 0x140079ea0
0x14217784f	48 8d 0d 0a 8c ea 00    	lea rcx, [rip + 0xea8c0a]
0x142177856	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217785b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142177860	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142177868	48 85 c0                	test rax, rax
0x14217786b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142177870	48 0f 4e c1             	cmovle rax, rcx
0x142177874	48 39 c8                	cmp rax, rcx
0x142177877	48 0f 4c c1             	cmovl rax, rcx
0x14217787b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142177880	e8 1b 26 f0 fd          	call 0x140079ea0
0x142177885	48 8d 0d d4 8b ea 00    	lea rcx, [rip + 0xea8bd4]
0x14217788c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142177891	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142177896	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14217789e	66 90                   	nop
0x1421778a0	e8 fb 25 f0 fd          	call 0x140079ea0
0x1421778a5	48 8d 0d b4 8b ea 00    	lea rcx, [rip + 0xea8bb4]
0x1421778ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421778b1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421778b9	48 8d 05 93 2a 68 01    	lea rax, [rip + 0x1682a93]
0x1421778c0	bb 39 00 00 00          	mov ebx, 0x39
0x1421778c5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421778ca	bf 05 00 00 00          	mov edi, 5
0x1421778cf	48 89 fe                	mov rsi, rdi
0x1421778d2	e8 a9 ea fd fd          	call 0x140156380
0x1421778d7	48 89 c1                	mov rcx, rax
0x1421778da	48 89 df                	mov rdi, rbx
0x1421778dd	48 8d 05 ef 83 5b 01    	lea rax, [rip + 0x15b83ef]
0x1421778e4	bb 17 00 00 00          	mov ebx, 0x17
0x1421778e9	e8 d2 9a 74 fe          	call 0x1408c13c0
0x1421778ee	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421778f6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421778fb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142177900	e8 1b dc 74 fe          	call 0x1408c5520
0x142177905	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14217790c	5d                      	pop rbp
0x14217790d	c3                      	ret
0x14217790e	31 db                   	xor ebx, ebx
0x142177910	48 89 f9                	mov rcx, rdi
0x142177913	e8 08 dc 74 fe          	call 0x1408c5520
0x142177918	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14217791f	5d                      	pop rbp
0x142177920	c3                      	ret
0x142177921	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142177928	5d                      	pop rbp
0x142177929	c3                      	ret
0x14217792a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217792f	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x142177933	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142177938	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217793d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142177942	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142177947	e8 14 bb f0 fd          	call 0x140083460
0x14217794c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142177951	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x142177956	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217795b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142177960	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142177965	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14217796a	e9 d1 fd ff ff          	jmp 0x142177740
