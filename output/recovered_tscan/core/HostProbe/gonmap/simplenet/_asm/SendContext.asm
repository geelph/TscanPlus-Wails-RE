# TscanGui/core/HostProbe/gonmap/simplenet.SendContext
# 0x140589640..0x140589760 (288 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:143

0x140589640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140589644	0f 86 a1 00 00 00       	jbe 0x1405896eb
0x14058964a	55                      	push rbp
0x14058964b	48 89 e5                	mov rbp, rsp
0x14058964e	48 83 ec 50             	sub rsp, 0x50
0x140589652	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140589657	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14058965c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140589664	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14058966c	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140589674	48 85 c0                	test rax, rax
0x140589677	48 8d 15 2a 78 54 05    	lea rdx, [rip + 0x554782a]
0x14058967e	48 0f 45 d0             	cmovne rdx, rax
0x140589682	4c 8d 25 d7 11 cf 07    	lea r12, [rip + 0x7cf11d7]
0x140589689	4c 0f 45 e3             	cmovne r12, rbx
0x14058968d	40 84 f6                	test sil, sil
0x140589690	74 2b                   	je 0x1405896bd
0x140589692	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140589697	4c 89 2c 24             	mov qword ptr [rsp], r13
0x14058969b	48 89 d0                	mov rax, rdx
0x14058969e	4c 89 e3                	mov rbx, r12
0x1405896a1	4c 89 c6                	mov rsi, r8
0x1405896a4	4d 89 c8                	mov r8, r9
0x1405896a7	4d 89 d1                	mov r9, r10
0x1405896aa	4d 89 da                	mov r10, r11
0x1405896ad	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1405896b2	e8 e9 f5 ff ff          	call 0x140588ca0
0x1405896b7	48 83 c4 50             	add rsp, 0x50
0x1405896bb	5d                      	pop rbp
0x1405896bc	c3                      	ret
0x1405896bd	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x1405896c2	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1405896c6	48 89 d0                	mov rax, rdx
0x1405896c9	4c 89 e3                	mov rbx, r12
0x1405896cc	4c 89 c6                	mov rsi, r8
0x1405896cf	4d 89 c8                	mov r8, r9
0x1405896d2	4d 89 d1                	mov r9, r10
0x1405896d5	4d 89 da                	mov r10, r11
0x1405896d8	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1405896dd	0f 1f 00                	nop dword ptr [rax]
0x1405896e0	e8 7b ed ff ff          	call 0x140588460
0x1405896e5	48 83 c4 50             	add rsp, 0x50
0x1405896e9	5d                      	pop rbp
0x1405896ea	c3                      	ret
0x1405896eb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1405896f0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1405896f5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1405896fa	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1405896ff	40 88 74 24 38          	mov byte ptr [rsp + 0x38], sil
0x140589704	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140589709	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14058970e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140589713	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140589718	e8 43 9d af ff          	call 0x140083460
0x14058971d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140589722	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140589727	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14058972c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140589731	0f b6 74 24 38          	movzx esi, byte ptr [rsp + 0x38]
0x140589736	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14058973b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140589740	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140589745	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14058974a	e9 f1 fe ff ff          	jmp 0x140589640
