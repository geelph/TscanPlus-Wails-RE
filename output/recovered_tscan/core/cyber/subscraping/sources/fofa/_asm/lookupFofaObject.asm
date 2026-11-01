# TscanGui/core/cyber/subscraping/sources/fofa.lookupFofaObject
# 0x140a647c0..0x140a64960 (416 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:442

0x140a647c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140a647c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a647c9	0f 86 44 01 00 00       	jbe 0x140a64913
0x140a647cf	55                      	push rbp
0x140a647d0	48 89 e5                	mov rbp, rsp
0x140a647d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140a647da	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a647e2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a647ea	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a647f2	31 d2                   	xor edx, edx
0x140a647f4	eb 2a                   	jmp 0x140a64820
0x140a647f6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a647fb	48 83 c3 10             	add rbx, 0x10
0x140a647ff	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a64804	48 ff c2                	inc rdx
0x140a64807	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a6480f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a64817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a64820	48 39 d1                	cmp rcx, rdx
0x140a64823	0f 8e 7d 00 00 00       	jle 0x140a648a6
0x140a64829	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a6482e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a64833	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140a64836	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a6483b	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140a6483f	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140a64844	48 89 c3                	mov rbx, rax
0x140a64847	48 8d 05 72 e9 75 02    	lea rax, [rip + 0x275e972]
0x140a6484e	e8 0d 95 5a ff          	call 0x14000dd60
0x140a64853	84 db                   	test bl, bl
0x140a64855	75 37                   	jne 0x140a6488e
0x140a64857	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140a6485c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a64860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a64865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6486a	e8 fc 11 62 ff          	call 0x140085a6b
0x140a6486f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a64873	48 8d 05 46 e9 75 02    	lea rax, [rip + 0x275e946]
0x140a6487a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a64882	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140a64887	e8 d4 80 5b ff          	call 0x14001c960
0x140a6488c	eb 2f                   	jmp 0x140a648bd
0x140a6488e	48 8b 08                	mov rcx, qword ptr [rax]
0x140a64891	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a64895	48 89 c8                	mov rax, rcx
0x140a64898	e8 23 fd ff ff          	call 0x140a645c0
0x140a6489d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a648a4	5d                      	pop rbp
0x140a648a5	c3                      	ret
0x140a648a6	31 c0                   	xor eax, eax
0x140a648a8	31 db                   	xor ebx, ebx
0x140a648aa	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a648b1	5d                      	pop rbp
0x140a648b2	c3                      	ret
0x140a648b3	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a648b8	e8 03 81 5b ff          	call 0x14001c9c0
0x140a648bd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a648c2	48 85 d2                	test rdx, rdx
0x140a648c5	0f 84 2b ff ff ff       	je 0x140a647f6
0x140a648cb	48 8b 02                	mov rax, qword ptr [rdx]
0x140a648ce	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a648d2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a648d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a648da	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a648df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a648e3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a648e8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a648ed	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140a648f2	e8 09 ad 64 ff          	call 0x1400af600
0x140a648f7	84 c0                   	test al, al
0x140a648f9	74 b8                   	je 0x140a648b3
0x140a648fb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a64900	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a64905	e8 b6 fc ff ff          	call 0x140a645c0
0x140a6490a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a64911	5d                      	pop rbp
0x140a64912	c3                      	ret
0x140a64913	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a64918	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6491d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a64922	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a64927	e8 34 eb 61 ff          	call 0x140083460
0x140a6492c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a64931	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a64936	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6493b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a64940	e9 7b fe ff ff          	jmp 0x140a647c0
