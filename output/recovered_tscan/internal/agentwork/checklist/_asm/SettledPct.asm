# TscanGui/internal/agentwork/checklist.SettledPct
# 0x14257e740..0x14257e8a0 (352 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:145

0x14257e740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257e744	0f 86 f7 00 00 00       	jbe 0x14257e841
0x14257e74a	55                      	push rbp
0x14257e74b	48 89 e5                	mov rbp, rsp
0x14257e74e	48 83 ec 50             	sub rsp, 0x50
0x14257e752	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257e757	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14257e75c	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14257e764	48 85 ff                	test rdi, rdi
0x14257e767	74 2d                   	je 0x14257e796
0x14257e769	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14257e771	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14257e779	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14257e781	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14257e786	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14257e78b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257e790	31 d2                   	xor edx, edx
0x14257e792	31 f6                   	xor esi, esi
0x14257e794	eb 7f                   	jmp 0x14257e815
0x14257e796	0f 57 c0                	xorps xmm0, xmm0
0x14257e799	48 83 c4 50             	add rsp, 0x50
0x14257e79d	5d                      	pop rbp
0x14257e79e	c3                      	ret
0x14257e79f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14257e7a4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14257e7a9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14257e7ae	48 8b 11                	mov rdx, qword ptr [rcx]
0x14257e7b1	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14257e7b5	48 89 d1                	mov rcx, rdx
0x14257e7b8	4c 89 c6                	mov rsi, r8
0x14257e7bb	4d 89 c8                	mov r8, r9
0x14257e7be	4d 89 d1                	mov r9, r10
0x14257e7c1	e8 da 00 00 00          	call 0x14257e8a0
0x14257e7c6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257e7cb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14257e7d0	48 8d 56 01             	lea rdx, [rsi + 1]
0x14257e7d4	44 0f b6 d0             	movzx r10d, al
0x14257e7d8	48 83 c1 10             	add rcx, 0x10
0x14257e7dc	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257e7e1	49 ff c3                	inc r11
0x14257e7e4	4d 85 d2                	test r10, r10
0x14257e7e7	48 0f 45 f2             	cmovne rsi, rdx
0x14257e7eb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14257e7f0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257e7f5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14257e7fa	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257e802	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14257e80a	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14257e812	4c 89 da                	mov rdx, r11
0x14257e815	48 39 d7                	cmp rdi, rdx
0x14257e818	7f 85                   	jg 0x14257e79f
0x14257e81a	0f 57 c0                	xorps xmm0, xmm0
0x14257e81d	f2 48 0f 2a c6          	cvtsi2sd xmm0, rsi
0x14257e822	f2 0f 10 0d 0e 68 52 03 	movsd xmm1, qword ptr [rip + 0x352680e]
0x14257e82a	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14257e82e	0f 57 c9                	xorps xmm1, xmm1
0x14257e831	f2 48 0f 2a cf          	cvtsi2sd xmm1, rdi
0x14257e836	f2 0f 5e c1             	divsd xmm0, xmm1
0x14257e83a	48 83 c4 50             	add rsp, 0x50
0x14257e83e	5d                      	pop rbp
0x14257e83f	90                      	nop
0x14257e840	c3                      	ret
0x14257e841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257e846	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257e84b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257e850	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257e855	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257e85a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257e85f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257e864	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14257e869	e8 f2 4b b0 fd          	call 0x140083460
0x14257e86e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257e873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257e878	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257e87d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257e882	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257e887	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257e88c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257e891	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14257e896	e9 a5 fe ff ff          	jmp 0x14257e740
