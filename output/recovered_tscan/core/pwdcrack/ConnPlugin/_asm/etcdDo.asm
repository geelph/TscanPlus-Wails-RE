# TscanGui/core/pwdcrack/ConnPlugin.etcdDo
# 0x141fea4c0..0x141fea740 (640 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:206

0x141fea4c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141fea4c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fea4c9	0f 86 f8 01 00 00       	jbe 0x141fea6c7
0x141fea4cf	55                      	push rbp
0x141fea4d0	48 89 e5                	mov rbp, rsp
0x141fea4d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141fea4da	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fea4e2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141fea4ea	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141fea4f2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141fea4fa	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141fea502	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141fea50a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x141fea512	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141fea51a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fea523	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fea52c	48 c7 84 24 a0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa0], 4
0x141fea538	48 8d 15 d0 91 63 01    	lea rdx, [rip + 0x16391d0]
0x141fea53f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141fea547	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x141fea553	48 8d 15 83 18 64 01    	lea rdx, [rip + 0x1641883]
0x141fea55a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141fea562	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141fea56a	45 31 db                	xor r11d, r11d
0x141fea56d	45 31 e4                	xor r12d, r12d
0x141fea570	45 31 ed                	xor r13d, r13d
0x141fea573	eb 5d                   	jmp 0x141fea5d2
0x141fea575	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fea57d	48 83 c2 10             	add rdx, 0x10
0x141fea581	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141fea589	49 ff c3                	inc r11
0x141fea58c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fea594	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141fea59c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141fea5a4	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141fea5ac	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x141fea5b4	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141fea5bc	49 89 f4                	mov r12, rsi
0x141fea5bf	4d 89 c5                	mov r13, r8
0x141fea5c2	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141fea5ca	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141fea5d2	49 83 fb 02             	cmp r11, 2
0x141fea5d6	0f 8d af 00 00 00       	jge 0x141fea68b
0x141fea5dc	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141fea5e4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141fea5ec	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141fea5ef	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141fea5f3	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141fea5f7	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x141fea5fc	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x141fea604	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x141fea609	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x141fea611	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x141fea616	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x141fea61e	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x141fea623	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x141fea62b	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x141fea630	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x141fea638	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x141fea63d	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x141fea645	4c 89 64 24 38          	mov qword ptr [rsp + 0x38], r12
0x141fea64a	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x141fea652	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x141fea657	49 89 f1                	mov r9, rsi
0x141fea65a	4d 89 c2                	mov r10, r8
0x141fea65d	48 89 ce                	mov rsi, rcx
0x141fea660	49 89 f8                	mov r8, rdi
0x141fea663	48 89 c1                	mov rcx, rax
0x141fea666	48 89 df                	mov rdi, rbx
0x141fea669	4c 89 d8                	mov rax, r11
0x141fea66c	48 89 d3                	mov rbx, rdx
0x141fea66f	e8 cc 00 00 00          	call 0x141fea740
0x141fea674	48 85 f6                	test rsi, rsi
0x141fea677	0f 85 f8 fe ff ff       	jne 0x141fea575
0x141fea67d	31 f6                   	xor esi, esi
0x141fea67f	45 31 c0                	xor r8d, r8d
0x141fea682	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141fea689	5d                      	pop rbp
0x141fea68a	c3                      	ret
0x141fea68b	4d 85 e4                	test r12, r12
0x141fea68e	75 1e                   	jne 0x141fea6ae
0x141fea690	48 8d 05 40 76 6b 01    	lea rax, [rip + 0x16b7640]
0x141fea697	bb 0c 00 00 00          	mov ebx, 0xc
0x141fea69c	31 c9                   	xor ecx, ecx
0x141fea69e	31 ff                   	xor edi, edi
0x141fea6a0	48 89 fe                	mov rsi, rdi
0x141fea6a3	e8 18 8c 16 fe          	call 0x1401532c0
0x141fea6a8	49 89 c4                	mov r12, rax
0x141fea6ab	49 89 dd                	mov r13, rbx
0x141fea6ae	31 c0                   	xor eax, eax
0x141fea6b0	31 db                   	xor ebx, ebx
0x141fea6b2	48 89 c1                	mov rcx, rax
0x141fea6b5	48 89 c7                	mov rdi, rax
0x141fea6b8	4c 89 e6                	mov rsi, r12
0x141fea6bb	4d 89 e8                	mov r8, r13
0x141fea6be	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141fea6c5	5d                      	pop rbp
0x141fea6c6	c3                      	ret
0x141fea6c7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fea6cc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fea6d1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fea6d6	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141fea6db	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141fea6e0	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141fea6e5	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141fea6ea	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141fea6ef	e8 6c 8d 09 fe          	call 0x140083460
0x141fea6f4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fea6f9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fea6fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fea703	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141fea708	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141fea70d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141fea712	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141fea717	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141fea71c	0f 1f 40 00             	nop dword ptr [rax]
0x141fea720	e9 9b fd ff ff          	jmp 0x141fea4c0
