# main.(*App).SelectPocPath
# 0x1426a6700..0x1426a6820 (288 bytes)
# source TscanGui/app.go:4581

0x1426a6700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a6704	0f 86 d4 00 00 00       	jbe 0x1426a67de
0x1426a670a	55                      	push rbp
0x1426a670b	48 89 e5                	mov rbp, rsp
0x1426a670e	48 83 ec 60             	sub rsp, 0x60
0x1426a6712	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426a6717	48 83 f9 06             	cmp rcx, 6
0x1426a671b	75 5b                   	jne 0x1426a6778
0x1426a671d	81 3b 61 70 70 6c       	cmp dword ptr [rbx], 0x6c707061
0x1426a6723	75 16                   	jne 0x1426a673b
0x1426a6725	66 81 7b 04 65 74       	cmp word ptr [rbx + 4], 0x7465
0x1426a672b	75 0e                   	jne 0x1426a673b
0x1426a672d	b9 21 00 00 00          	mov ecx, 0x21
0x1426a6732	48 8d 15 dc 7b 0d 01    	lea rdx, [rip + 0x10d7bdc]
0x1426a6739	eb 49                   	jmp 0x1426a6784
0x1426a673b	81 3b 63 6f 6e 66       	cmp dword ptr [rbx], 0x666e6f63
0x1426a6741	75 16                   	jne 0x1426a6759
0x1426a6743	66 81 7b 04 69 67       	cmp word ptr [rbx + 4], 0x6769
0x1426a6749	75 0e                   	jne 0x1426a6759
0x1426a674b	b9 12 00 00 00          	mov ecx, 0x12
0x1426a6750	48 8d 15 f6 f4 04 01    	lea rdx, [rip + 0x104f4f6]
0x1426a6757	eb 2b                   	jmp 0x1426a6784
0x1426a6759	81 3b 65 78 70 6f       	cmp dword ptr [rbx], 0x6f707865
0x1426a675f	90                      	nop
0x1426a6760	75 16                   	jne 0x1426a6778
0x1426a6762	66 81 7b 04 72 74       	cmp word ptr [rbx + 4], 0x7472
0x1426a6768	75 0e                   	jne 0x1426a6778
0x1426a676a	b9 12 00 00 00          	mov ecx, 0x12
0x1426a676f	48 8d 15 e9 f4 04 01    	lea rdx, [rip + 0x104f4e9]
0x1426a6776	eb 0c                   	jmp 0x1426a6784
0x1426a6778	b9 0f 00 00 00          	mov ecx, 0xf
0x1426a677d	48 8d 15 0b 65 02 01    	lea rdx, [rip + 0x102650b]
0x1426a6784	48 8b 30                	mov rsi, qword ptr [rax]
0x1426a6787	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a678b	48 89 e7                	mov rdi, rsp
0x1426a678e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426a6792	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a67a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a67a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a67aa	e8 c1 f2 9d fd          	call 0x140085a70
0x1426a67af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a67b3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a67b8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426a67bd	48 89 f0                	mov rax, rsi
0x1426a67c0	e8 db 18 d1 fd          	call 0x1403b80a0
0x1426a67c5	48 85 c9                	test rcx, rcx
0x1426a67c8	74 0a                   	je 0x1426a67d4
0x1426a67ca	31 c0                   	xor eax, eax
0x1426a67cc	31 db                   	xor ebx, ebx
0x1426a67ce	48 83 c4 60             	add rsp, 0x60
0x1426a67d2	5d                      	pop rbp
0x1426a67d3	c3                      	ret
0x1426a67d4	31 c9                   	xor ecx, ecx
0x1426a67d6	31 ff                   	xor edi, edi
0x1426a67d8	48 83 c4 60             	add rsp, 0x60
0x1426a67dc	5d                      	pop rbp
0x1426a67dd	c3                      	ret
0x1426a67de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a67e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a67e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a67ed	e8 6e cc 9d fd          	call 0x140083460
0x1426a67f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a67f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a67fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a6801	e9 fa fe ff ff          	jmp 0x1426a6700
