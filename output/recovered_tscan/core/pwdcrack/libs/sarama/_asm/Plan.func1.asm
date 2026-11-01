# TscanGui/core/pwdcrack/libs/sarama.(*roundRobinBalancer).Plan.func1
# 0x141cce1e0..0x141cce3a0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/balance_strategy.go:375

0x141cce1e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141cce1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cce1e9	0f 86 77 01 00 00       	jbe 0x141cce366
0x141cce1ef	55                      	push rbp
0x141cce1f0	48 89 e5                	mov rbp, rsp
0x141cce1f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141cce1fa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cce1fe	66 90                   	nop
0x141cce200	48 39 c8                	cmp rax, rcx
0x141cce203	0f 83 57 01 00 00       	jae 0x141cce360
0x141cce209	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cce20d	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141cce211	48 8b 3c f2             	mov rdi, qword ptr [rdx + rsi*8]
0x141cce215	4c 8b 44 f2 08          	mov r8, qword ptr [rdx + rsi*8 + 8]
0x141cce21a	8b 74 f2 10             	mov esi, dword ptr [rdx + rsi*8 + 0x10]
0x141cce21e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141cce223	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141cce228	89 74 24 60             	mov dword ptr [rsp + 0x60], esi
0x141cce22c	48 39 cb                	cmp rbx, rcx
0x141cce22f	0f 83 20 01 00 00       	jae 0x141cce355
0x141cce235	48 8d 0c 5b             	lea rcx, [rbx + rbx*2]
0x141cce239	48 8b 34 ca             	mov rsi, qword ptr [rdx + rcx*8]
0x141cce23d	48 8b 7c ca 08          	mov rdi, qword ptr [rdx + rcx*8 + 8]
0x141cce242	8b 4c ca 10             	mov ecx, dword ptr [rdx + rcx*8 + 0x10]
0x141cce246	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141cce24b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141cce250	89 4c 24 48             	mov dword ptr [rsp + 0x48], ecx
0x141cce254	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141cce25a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cce260	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cce265	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cce26a	e8 b1 bc 3a fe          	call 0x140079f20
0x141cce26f	48 8d 0d 2a 20 35 01    	lea rcx, [rip + 0x135202a]
0x141cce276	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cce27b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cce280	8b 44 24 60             	mov eax, dword ptr [rsp + 0x60]
0x141cce284	e8 17 a5 34 fe          	call 0x1400187a0
0x141cce289	48 8d 0d 50 21 35 01    	lea rcx, [rip + 0x1352150]
0x141cce290	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cce295	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cce29d	48 8d 05 9d db 95 01    	lea rax, [rip + 0x195db9d]
0x141cce2a4	bb 05 00 00 00          	mov ebx, 5
0x141cce2a9	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141cce2ae	bf 02 00 00 00          	mov edi, 2
0x141cce2b3	48 89 fe                	mov rsi, rdi
0x141cce2b6	e8 c5 80 48 fe          	call 0x140156380
0x141cce2bb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cce2c0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cce2c5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141cce2cb	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cce2d1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cce2d6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cce2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cce2e0	e8 3b bc 3a fe          	call 0x140079f20
0x141cce2e5	48 8d 0d b4 1f 35 01    	lea rcx, [rip + 0x1351fb4]
0x141cce2ec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cce2f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cce2f6	8b 44 24 48             	mov eax, dword ptr [rsp + 0x48]
0x141cce2fa	e8 a1 a4 34 fe          	call 0x1400187a0
0x141cce2ff	48 8d 0d da 20 35 01    	lea rcx, [rip + 0x13520da]
0x141cce306	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cce30b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cce313	48 8d 05 27 db 95 01    	lea rax, [rip + 0x195db27]
0x141cce31a	bb 05 00 00 00          	mov ebx, 5
0x141cce31f	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141cce324	bf 02 00 00 00          	mov edi, 2
0x141cce329	48 89 fe                	mov rsi, rdi
0x141cce32c	e8 4f 80 48 fe          	call 0x140156380
0x141cce331	48 89 c1                	mov rcx, rax
0x141cce334	48 89 df                	mov rdi, rbx
0x141cce337	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cce33c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cce341	e8 ba 8d 33 fe          	call 0x140007100
0x141cce346	48 85 c0                	test rax, rax
0x141cce349	0f 9c c0                	setl al
0x141cce34c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141cce353	5d                      	pop rbp
0x141cce354	c3                      	ret
0x141cce355	48 89 d8                	mov rax, rbx
0x141cce358	e8 e3 73 3b fe          	call 0x140085740
0x141cce35d	0f 1f 00                	nop dword ptr [rax]
0x141cce360	e8 db 73 3b fe          	call 0x140085740
0x141cce365	90                      	nop
0x141cce366	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cce36b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cce370	e8 4b 50 3b fe          	call 0x1400833c0
0x141cce375	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cce37a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cce37f	90                      	nop
0x141cce380	e9 5b fe ff ff          	jmp 0x141cce1e0
