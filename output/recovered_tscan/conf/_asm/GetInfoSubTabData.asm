# TscanGui/conf.(*Database).GetInfoSubTabData
# 0x1404b6620..0x1404b69a0 (896 bytes)
# source TscanGui/conf/db.go:2030

0x1404b6620	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1404b6628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b662c	0f 86 0f 03 00 00       	jbe 0x1404b6941
0x1404b6632	55                      	push rbp
0x1404b6633	48 89 e5                	mov rbp, rsp
0x1404b6636	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1404b663d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x1404b6647	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1404b664f	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1404b6657	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1404b665f	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1404b6667	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1404b666f	48 8d 05 2a 9b 0a 03    	lea rax, [rip + 0x30a9b2a]
0x1404b6676	e8 e5 5b b6 ff          	call 0x14001c260
0x1404b667b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404b6683	48 8d 0d be 18 5e 05    	lea rcx, [rip + 0x55e18be]
0x1404b668a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404b668e	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x1404b6697	31 c0                   	xor eax, eax
0x1404b6699	48 8d 1d 65 10 44 03    	lea rbx, [rip + 0x3441065]
0x1404b66a0	b9 be 00 00 00          	mov ecx, 0xbe
0x1404b66a5	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1404b66ad	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1404b66b5	4c 8d 05 72 c0 1f 03    	lea r8, [rip + 0x31fc072]
0x1404b66bc	41 b9 0d 00 00 00       	mov r9d, 0xd
0x1404b66c2	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x1404b66ca	4c 8b 9c 24 d0 02 00 00 	mov r11, qword ptr [rsp + 0x2d0]
0x1404b66d2	e8 69 ca ba ff          	call 0x140063140
0x1404b66d7	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1404b66df	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404b66e2	48 89 c7                	mov rdi, rax
0x1404b66e5	48 89 de                	mov rsi, rbx
0x1404b66e8	45 31 c0                	xor r8d, r8d
0x1404b66eb	45 31 c9                	xor r9d, r9d
0x1404b66ee	4d 89 ca                	mov r10, r9
0x1404b66f1	48 89 c8                	mov rax, rcx
0x1404b66f4	48 8d 1d ad a7 61 05    	lea rbx, [rip + 0x561a7ad]
0x1404b66fb	48 8d 0d 5e 41 dc 07    	lea rcx, [rip + 0x7dc415e]
0x1404b6702	e8 39 7d f2 ff          	call 0x1403de440
0x1404b6707	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b670f	48 89 d8                	mov rax, rbx
0x1404b6712	48 89 cb                	mov rbx, rcx
0x1404b6715	e8 26 d8 00 00          	call 0x1404c3f40
0x1404b671a	48 8d 0d 7f 02 00 00    	lea rcx, [rip + 0x27f]
0x1404b6721	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b6729	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b6731	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b6739	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404b6741	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b6746	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404b674b	e8 50 fb b8 ff          	call 0x1400462a0
0x1404b6750	e9 95 01 00 00          	jmp 0x1404b68ea
0x1404b6755	e8 86 00 b9 ff          	call 0x1400467e0
0x1404b675a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b6762	48 8b 06                	mov rax, qword ptr [rsi]
0x1404b6765	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404b676d	48 83 c6 08             	add rsi, 8
0x1404b6771	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404b6779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404b6780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b6785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b678a	e8 95 f5 bc ff          	call 0x140085d24
0x1404b678f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b6793	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404b679a	5d                      	pop rbp
0x1404b679b	c3                      	ret
0x1404b679c	48 8d 15 1d 29 ac 02    	lea rdx, [rip + 0x2ac291d]
0x1404b67a3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404b67ab	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404b67b3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404b67bb	48 8d 35 be 26 ac 02    	lea rsi, [rip + 0x2ac26be]
0x1404b67c2	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404b67ca	4c 8d 42 08             	lea r8, [rdx + 8]
0x1404b67ce	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1404b67d6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1404b67de	4c 8d 42 18             	lea r8, [rdx + 0x18]
0x1404b67e2	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1404b67ea	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1404b67f2	4c 8d 42 48             	lea r8, [rdx + 0x48]
0x1404b67f6	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1404b67fe	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404b6806	4c 8d 42 68             	lea r8, [rdx + 0x68]
0x1404b680a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404b6812	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404b681a	4c 8d 42 78             	lea r8, [rdx + 0x78]
0x1404b681e	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404b6826	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1404b682e	4c 8d 82 88 00 00 00    	lea r8, [rdx + 0x88]
0x1404b6835	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1404b683d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1404b6845	4c 8d 82 98 00 00 00    	lea r8, [rdx + 0x98]
0x1404b684c	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1404b6854	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1404b685c	4c 8d 82 b8 00 00 00    	lea r8, [rdx + 0xb8]
0x1404b6863	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1404b686b	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1404b6873	4c 8d 82 c8 00 00 00    	lea r8, [rdx + 0xc8]
0x1404b687a	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1404b6882	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1404b688a	4c 8d 82 d8 00 00 00    	lea r8, [rdx + 0xd8]
0x1404b6891	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1404b6899	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1404b68a1	4c 8d 82 e8 00 00 00    	lea r8, [rdx + 0xe8]
0x1404b68a8	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1404b68b0	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1404b68b8	48 81 c2 18 01 00 00    	add rdx, 0x118
0x1404b68bf	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404b68c7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b68cf	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404b68d7	b9 0d 00 00 00          	mov ecx, 0xd
0x1404b68dc	48 89 cf                	mov rdi, rcx
0x1404b68df	90                      	nop
0x1404b68e0	e8 5b f5 f2 ff          	call 0x1403e5e40
0x1404b68e5	e8 56 d6 00 00          	call 0x1404c3f40
0x1404b68ea	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b68f2	e8 69 dd f2 ff          	call 0x1403e4660
0x1404b68f7	84 c0                   	test al, al
0x1404b68f9	0f 85 9d fe ff ff       	jne 0x1404b679c
0x1404b68ff	90                      	nop
0x1404b6900	e8 db fe b8 ff          	call 0x1400467e0
0x1404b6905	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b690d	48 8b 06                	mov rax, qword ptr [rsi]
0x1404b6910	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404b6918	48 83 c6 08             	add rsi, 8
0x1404b691c	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404b6924	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b6929	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b692e	e8 f1 f3 bc ff          	call 0x140085d24
0x1404b6933	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b6937	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404b693e	5d                      	pop rbp
0x1404b693f	90                      	nop
0x1404b6940	c3                      	ret
0x1404b6941	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404b6949	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404b6951	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b6959	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404b6961	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1404b6969	e8 f2 ca bc ff          	call 0x140083460
0x1404b696e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404b6976	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404b697e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404b6986	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1404b698e	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404b6996	e9 85 fc ff ff          	jmp 0x1404b6620
