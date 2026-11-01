# TscanGui/conf.decodeFileName
# 0x140517a40..0x140517da0 (864 bytes)
# source TscanGui/conf/unzip.go:194

0x140517a40	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140517a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140517a49	0f 86 22 03 00 00       	jbe 0x140517d71
0x140517a4f	55                      	push rbp
0x140517a50	48 89 e5                	mov rbp, rsp
0x140517a53	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140517a5a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140517a62	84 c9                   	test cl, cl
0x140517a64	0f 84 77 02 00 00       	je 0x140517ce1
0x140517a6a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140517a72	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140517a7a	48 8b 0d e7 d8 76 02    	mov rcx, qword ptr [rip + 0x276d8e7]
0x140517a81	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140517a89	48 8d 05 50 c7 e7 02    	lea rax, [rip + 0x2e7c750]
0x140517a90	e8 cb 47 b0 ff          	call 0x14001c260
0x140517a95	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140517a9d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140517aa5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140517aad	48 8d 05 6c b1 e7 02    	lea rax, [rip + 0x2e7b16c]
0x140517ab4	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x140517abc	0f 1f 40 00             	nop dword ptr [rax]
0x140517ac0	e8 5b 0b b0 ff          	call 0x140018620
0x140517ac5	48 8d 0d 0c af 5a 05    	lea rcx, [rip + 0x55aaf0c]
0x140517acc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140517ad4	48 89 0a                	mov qword ptr [rdx], rcx
0x140517ad7	83 3d 32 48 d6 07 00    	cmp dword ptr [rip + 0x7d64832], 0
0x140517ade	66 90                   	nop
0x140517ae0	74 10                   	je 0x140517af2
0x140517ae2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140517ae6	e8 b5 d8 b6 ff          	call 0x1400853a0
0x140517aeb	49 89 03                	mov qword ptr [r11], rax
0x140517aee	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140517af2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140517af6	31 c0                   	xor eax, eax
0x140517af8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140517b00	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140517b08	e8 53 be b4 ff          	call 0x140063960
0x140517b0d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140517b15	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140517b1a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140517b1f	48 8d 05 fa 87 b0 02    	lea rax, [rip + 0x2b087fa]
0x140517b26	48 89 d9                	mov rcx, rbx
0x140517b29	e8 b2 6f b6 ff          	call 0x14007eae0
0x140517b2e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140517b36	31 c9                   	xor ecx, ecx
0x140517b38	48 89 c7                	mov rdi, rax
0x140517b3b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140517b40	49 89 f0                	mov r8, rsi
0x140517b43	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140517b4b	49 89 f2                	mov r10, rsi
0x140517b4e	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140517b53	48 8d 05 de ad 5a 05    	lea rax, [rip + 0x55aadde]
0x140517b5a	e8 c1 10 f5 ff          	call 0x140468c20
0x140517b5f	90                      	nop
0x140517b60	48 85 f6                	test rsi, rsi
0x140517b63	0f 84 be 00 00 00       	je 0x140517c27
0x140517b69	48 8b 0d a0 0b 77 02    	mov rcx, qword ptr [rip + 0x2770ba0]
0x140517b70	48 8b 05 a1 0b 77 02    	mov rax, qword ptr [rip + 0x2770ba1]
0x140517b77	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140517b7b	ff d1                   	call rcx
0x140517b7d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140517b85	31 c0                   	xor eax, eax
0x140517b87	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140517b8f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140517b97	e8 c4 bd b4 ff          	call 0x140063960
0x140517b9c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140517ba4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140517ba9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140517bae	48 8d 05 6b 87 b0 02    	lea rax, [rip + 0x2b0876b]
0x140517bb5	48 89 d9                	mov rcx, rbx
0x140517bb8	e8 23 6f b6 ff          	call 0x14007eae0
0x140517bbd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140517bc5	31 c9                   	xor ecx, ecx
0x140517bc7	48 89 c7                	mov rdi, rax
0x140517bca	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140517bcf	49 89 f0                	mov r8, rsi
0x140517bd2	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140517bda	49 89 f2                	mov r10, rsi
0x140517bdd	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140517be2	48 8d 05 77 ad 5a 05    	lea rax, [rip + 0x55aad77]
0x140517be9	e8 32 10 f5 ff          	call 0x140468c20
0x140517bee	48 85 f6                	test rsi, rsi
0x140517bf1	75 17                   	jne 0x140517c0a
0x140517bf3	48 89 d9                	mov rcx, rbx
0x140517bf6	48 89 c3                	mov rbx, rax
0x140517bf9	31 c0                   	xor eax, eax
0x140517bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140517c00	e8 9b bb b4 ff          	call 0x1400637a0
0x140517c05	e9 a8 00 00 00          	jmp 0x140517cb2
0x140517c0a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140517c12	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140517c1a	31 c9                   	xor ecx, ecx
0x140517c1c	31 ff                   	xor edi, edi
0x140517c1e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140517c25	5d                      	pop rbp
0x140517c26	c3                      	ret
0x140517c27	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140517c2c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140517c34	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140517c39	48 8b 0d d0 0a 77 02    	mov rcx, qword ptr [rip + 0x2770ad0]
0x140517c40	48 8b 05 d1 0a 77 02    	mov rax, qword ptr [rip + 0x2770ad1]
0x140517c47	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140517c4b	ff d1                   	call rcx
0x140517c4d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140517c55	90                      	nop
0x140517c56	48 8d 05 c3 86 b0 02    	lea rax, [rip + 0x2b086c3]
0x140517c5d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140517c62	48 89 d9                	mov rcx, rbx
0x140517c65	e8 76 6e b6 ff          	call 0x14007eae0
0x140517c6a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140517c72	31 c9                   	xor ecx, ecx
0x140517c74	48 89 c7                	mov rdi, rax
0x140517c77	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140517c7c	49 89 f0                	mov r8, rsi
0x140517c7f	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140517c87	49 89 f2                	mov r10, rsi
0x140517c8a	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140517c8f	48 8d 05 ca ac 5a 05    	lea rax, [rip + 0x55aacca]
0x140517c96	e8 85 0f f5 ff          	call 0x140468c20
0x140517c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140517ca0	48 85 f6                	test rsi, rsi
0x140517ca3	75 1e                   	jne 0x140517cc3
0x140517ca5	48 89 d9                	mov rcx, rbx
0x140517ca8	48 89 c3                	mov rbx, rax
0x140517cab	31 c0                   	xor eax, eax
0x140517cad	e8 ee ba b4 ff          	call 0x1400637a0
0x140517cb2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140517cba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140517cbf	31 c9                   	xor ecx, ecx
0x140517cc1	eb 40                   	jmp 0x140517d03
0x140517cc3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140517ccb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140517cd3	31 c9                   	xor ecx, ecx
0x140517cd5	31 ff                   	xor edi, edi
0x140517cd7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140517cde	5d                      	pop rbp
0x140517cdf	90                      	nop
0x140517ce0	c3                      	ret
0x140517ce1	31 c9                   	xor ecx, ecx
0x140517ce3	31 ff                   	xor edi, edi
0x140517ce5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140517cec	5d                      	pop rbp
0x140517ced	c3                      	ret
0x140517cee	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140517cf6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140517cfb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140517d03	48 39 cb                	cmp rbx, rcx
0x140517d06	7e 4c                   	jle 0x140517d54
0x140517d08	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140517d0c	83 fa 7f                	cmp edx, 0x7f
0x140517d0f	7f 05                   	jg 0x140517d16
0x140517d11	48 ff c1                	inc rcx
0x140517d14	eb 0a                   	jmp 0x140517d20
0x140517d16	e8 45 eb b5 ff          	call 0x140076860
0x140517d1b	89 c2                   	mov edx, eax
0x140517d1d	48 89 d9                	mov rcx, rbx
0x140517d20	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140517d28	48 8b 05 11 d1 76 02    	mov rax, qword ptr [rip + 0x276d111]
0x140517d2f	89 d3                   	mov ebx, edx
0x140517d31	e8 ca 7f b8 ff          	call 0x14009fd00
0x140517d36	84 c0                   	test al, al
0x140517d38	74 b4                   	je 0x140517cee
0x140517d3a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140517d42	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140517d47	31 c9                   	xor ecx, ecx
0x140517d49	31 ff                   	xor edi, edi
0x140517d4b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140517d52	5d                      	pop rbp
0x140517d53	c3                      	ret
0x140517d54	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140517d5c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140517d64	31 c9                   	xor ecx, ecx
0x140517d66	31 ff                   	xor edi, edi
0x140517d68	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140517d6f	5d                      	pop rbp
0x140517d70	c3                      	ret
0x140517d71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140517d76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140517d7b	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140517d7f	90                      	nop
0x140517d80	e8 db b6 b6 ff          	call 0x140083460
0x140517d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140517d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140517d8f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140517d94	e9 a7 fc ff ff          	jmp 0x140517a40
