# TscanGui/core/ipscan.newAlivePercentageChan.func1
# 0x1420ca0e0..0x1420ca280 (416 bytes)
# source TscanGui/core/ipscan/progress.go:108

0x1420ca0e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1420ca0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ca0e9	0f 86 81 01 00 00       	jbe 0x1420ca270
0x1420ca0ef	55                      	push rbp
0x1420ca0f0	48 89 e5                	mov rbp, rsp
0x1420ca0f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1420ca0fa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420ca0fe	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420ca103	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ca107	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ca10c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420ca112	eb 19                   	jmp 0x1420ca12d
0x1420ca114	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ca119	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420ca11e	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420ca123	e8 b8 a3 f4 fd          	call 0x1400144e0
0x1420ca128	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ca12d	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420ca132	e8 c9 99 f4 fd          	call 0x140013b00
0x1420ca137	84 c0                   	test al, al
0x1420ca139	0f 84 28 01 00 00       	je 0x1420ca267
0x1420ca13f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420ca144	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ca149	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420ca14e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420ca153	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420ca159	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420ca15e	66 90                   	nop
0x1420ca160	e8 1b fe ff ff          	call 0x1420c9f80
0x1420ca165	48 8b 05 34 b2 13 06    	mov rax, qword ptr [rip + 0x613b234]
0x1420ca16c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420ca171	48 85 d2                	test rdx, rdx
0x1420ca174	0f 84 de 00 00 00       	je 0x1420ca258
0x1420ca17a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ca17e	66 90                   	nop
0x1420ca180	48 85 f6                	test rsi, rsi
0x1420ca183	75 0c                   	jne 0x1420ca191
0x1420ca185	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420ca18a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420ca18f	eb 83                   	jmp 0x1420ca114
0x1420ca191	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ca196	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420ca19a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420ca19e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420ca1a2	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1420ca1a7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ca1ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca1b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca1b5	e8 b1 b8 fb fd          	call 0x140085a6b
0x1420ca1ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca1be	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1420ca1c7	4c 8d 15 aa d9 9c 03    	lea r10, [rip + 0x39cd9aa]
0x1420ca1ce	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1420ca1d3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420ca1db	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420ca1e0	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1420ca1ec	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1420ca1f4	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420ca1fc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420ca204	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1420ca210	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1420ca218	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420ca21d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420ca225	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420ca22a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420ca232	31 c0                   	xor eax, eax
0x1420ca234	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1420ca239	b9 06 00 00 00          	mov ecx, 6
0x1420ca23e	48 89 cf                	mov rdi, rcx
0x1420ca241	e8 7a 8a f9 fd          	call 0x140062cc0
0x1420ca246	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420ca24b	48 89 c1                	mov rcx, rax
0x1420ca24e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420ca253	e9 bc fe ff ff          	jmp 0x1420ca114
0x1420ca258	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420ca25d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420ca262	e9 ad fe ff ff          	jmp 0x1420ca114
0x1420ca267	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420ca26e	5d                      	pop rbp
0x1420ca26f	c3                      	ret
0x1420ca270	e8 4b 91 fb fd          	call 0x1400833c0
0x1420ca275	e9 66 fe ff ff          	jmp 0x1420ca0e0
