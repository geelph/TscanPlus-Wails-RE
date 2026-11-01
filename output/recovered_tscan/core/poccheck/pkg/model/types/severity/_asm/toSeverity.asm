# TscanGui/core/poccheck/pkg/model/types/severity.toSeverity
# 0x140fe66e0..0x140fe6880 (416 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:50

0x140fe66e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140fe66e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe66e9	0f 86 54 01 00 00       	jbe 0x140fe6843
0x140fe66ef	55                      	push rbp
0x140fe66f0	48 89 e5                	mov rbp, rsp
0x140fe66f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140fe66fa	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140fe6702	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fe670a	e8 71 01 00 00          	call 0x140fe6880
0x140fe670f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe6714	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140fe6719	48 8b 1d 70 02 22 07    	mov rbx, qword ptr [rip + 0x7220270]
0x140fe6720	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140fe6725	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe6729	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe672e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe6733	e8 33 f3 09 ff          	call 0x140085a6b
0x140fe6738	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe673c	48 8d 05 5d ec 1d 02    	lea rax, [rip + 0x21dec5d]
0x140fe6743	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140fe6748	e8 13 62 03 ff          	call 0x14001c960
0x140fe674d	eb 0a                   	jmp 0x140fe6759
0x140fe674f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140fe6754	e8 67 62 03 ff          	call 0x14001c9c0
0x140fe6759	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe675e	66 90                   	nop
0x140fe6760	48 85 d2                	test rdx, rdx
0x140fe6763	74 3c                   	je 0x140fe67a1
0x140fe6765	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140fe676a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fe676d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe6772	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x140fe6776	75 d7                   	jne 0x140fe674f
0x140fe6778	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fe677d	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140fe6780	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe6785	e8 56 0d 02 ff          	call 0x1400074e0
0x140fe678a	84 c0                   	test al, al
0x140fe678c	74 c1                   	je 0x140fe674f
0x140fe678e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fe6793	31 db                   	xor ebx, ebx
0x140fe6795	31 c9                   	xor ecx, ecx
0x140fe6797	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140fe679e	5d                      	pop rbp
0x140fe679f	90                      	nop
0x140fe67a0	c3                      	ret
0x140fe67a1	31 c0                   	xor eax, eax
0x140fe67a3	48 8d 1d 39 40 71 02    	lea rbx, [rip + 0x2714039]
0x140fe67aa	b9 12 00 00 00          	mov ecx, 0x12
0x140fe67af	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140fe67b7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140fe67bf	90                      	nop
0x140fe67c0	e8 1b c7 07 ff          	call 0x140062ee0
0x140fe67c5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe67ca	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe67cf	e8 2c 07 47 ff          	call 0x140456f00
0x140fe67d4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140fe67dc	48 8d 05 fd 36 35 02    	lea rax, [rip + 0x23536fd]
0x140fe67e3	e8 78 5a 03 ff          	call 0x14001c260
0x140fe67e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe67ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fe67f1	83 3d 18 5b 29 07 00    	cmp dword ptr [rip + 0x7295b18], 0
0x140fe67f8	75 0f                   	jne 0x140fe6809
0x140fe67fa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe67ff	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140fe6807	eb 19                   	jmp 0x140fe6822
0x140fe6809	e8 92 eb 09 ff          	call 0x1400853a0
0x140fe680e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe6813	49 89 13                	mov qword ptr [r11], rdx
0x140fe6816	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140fe681e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe6822	48 89 10                	mov qword ptr [rax], rdx
0x140fe6825	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140fe6829	48 8d 1d 50 14 ad 04    	lea rbx, [rip + 0x4ad1450]
0x140fe6830	48 89 c1                	mov rcx, rax
0x140fe6833	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140fe683a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140fe6841	5d                      	pop rbp
0x140fe6842	c3                      	ret
0x140fe6843	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe6848	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe684d	e8 0e cc 09 ff          	call 0x140083460
0x140fe6852	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6857	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe685c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe6860	e9 7b fe ff ff          	jmp 0x140fe66e0
