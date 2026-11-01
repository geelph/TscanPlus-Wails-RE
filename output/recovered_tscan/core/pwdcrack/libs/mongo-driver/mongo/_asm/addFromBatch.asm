# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).addFromBatch
# 0x141e579a0..0x141e57da0 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:348

0x141e579a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141e579a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e579a9	0f 86 86 03 00 00       	jbe 0x141e57d35
0x141e579af	55                      	push rbp
0x141e579b0	48 89 e5                	mov rbp, rsp
0x141e579b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141e579ba	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e579c2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e579ca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e579d2	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x141e579da	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141e579e2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e579ea	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e579ef	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x141e579f7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e579ff	4c 89 c8                	mov rax, r9
0x141e57a02	e8 99 8c ee ff          	call 0x141d406a0
0x141e57a07	48 85 ff                	test rdi, rdi
0x141e57a0a	75 26                   	jne 0x141e57a32
0x141e57a0c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e57a11	31 c9                   	xor ecx, ecx
0x141e57a13	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e57a1b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e57a20	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141e57a28	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e57a30	eb 62                   	jmp 0x141e57a94
0x141e57a32	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e57a3a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e57a42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57a47	49 89 f0                	mov r8, rsi
0x141e57a4a	48 89 fe                	mov rsi, rdi
0x141e57a4d	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141e57a55	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e57a5c	5d                      	pop rbp
0x141e57a5d	c3                      	ret
0x141e57a5e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e57a66	48 83 c0 18             	add rax, 0x18
0x141e57a6a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e57a6f	48 ff c1                	inc rcx
0x141e57a72	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e57a77	48 ff c2                	inc rdx
0x141e57a7a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e57a7f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e57a84	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141e57a8c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e57a94	48 39 cb                	cmp rbx, rcx
0x141e57a97	0f 8e 7e 02 00 00       	jle 0x141e57d1b
0x141e57a9d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e57aa2	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e57aa7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141e57aac	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141e57ab1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e57ab6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e57abe	49 89 f1                	mov r9, rsi
0x141e57ac1	83 e6 1f                	and esi, 0x1f
0x141e57ac4	4c 8b 10                	mov r10, qword ptr [rax]
0x141e57ac7	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141e57acf	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141e57ad3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141e57ad8	4c 8b 60 10             	mov r12, qword ptr [rax + 0x10]
0x141e57adc	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x141e57ae1	48 83 fe 17             	cmp rsi, 0x17
0x141e57ae5	75 06                   	jne 0x141e57aed
0x141e57ae7	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x141e57aeb	eb 49                   	jmp 0x141e57b36
0x141e57aed	4c 89 c0                	mov rax, r8
0x141e57af0	48 89 fb                	mov rbx, rdi
0x141e57af3	4c 89 c9                	mov rcx, r9
0x141e57af6	e8 85 a3 2e fe          	call 0x140141e80
0x141e57afb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e57b00	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e57b05	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e57b0a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e57b0f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141e57b14	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141e57b19	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141e57b21	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141e57b26	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x141e57b2b	48 89 c6                	mov rsi, rax
0x141e57b2e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e57b36	48 39 f2                	cmp rdx, rsi
0x141e57b39	0f 85 b7 00 00 00       	jne 0x141e57bf6
0x141e57b3f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141e57b47	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141e57b4f	e8 6c e7 2e fe          	call 0x1401462c0
0x141e57b54	e8 47 84 2e fe          	call 0x14013ffa0
0x141e57b59	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e57b61	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e57b69	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141e57b71	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e57b76	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e57b7b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e57b80	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141e57b88	be 01 00 00 00          	mov esi, 1
0x141e57b8d	49 89 f0                	mov r8, rsi
0x141e57b90	e8 eb d9 2e fe          	call 0x140145580
0x141e57b95	48 89 ca                	mov rdx, rcx
0x141e57b98	83 e2 1f                	and edx, 0x1f
0x141e57b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e57ba0	48 83 fa 17             	cmp rdx, 0x17
0x141e57ba4	75 06                   	jne 0x141e57bac
0x141e57ba6	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141e57baa	eb 32                   	jmp 0x141e57bde
0x141e57bac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e57bb1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e57bb9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e57bc1	e8 ba 7f 2e fe          	call 0x14013fb80
0x141e57bc6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57bcb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e57bd3	48 89 c2                	mov rdx, rax
0x141e57bd6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e57bde	31 ff                   	xor edi, edi
0x141e57be0	48 89 d6                	mov rsi, rdx
0x141e57be3	e8 58 c5 2e fe          	call 0x140144140
0x141e57be8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e57bed	49 89 c9                	mov r9, rcx
0x141e57bf0	49 89 c0                	mov r8, rax
0x141e57bf3	48 89 df                	mov rdi, rbx
0x141e57bf6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141e57bfe	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141e57c06	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e57c0b	4c 89 c0                	mov rax, r8
0x141e57c0e	48 89 fb                	mov rbx, rdi
0x141e57c11	4c 89 c9                	mov rcx, r9
0x141e57c14	48 89 d7                	mov rdi, rdx
0x141e57c17	e8 04 90 2e fe          	call 0x140140c20
0x141e57c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e57c20	e8 bb 36 2e fe          	call 0x14013b2e0
0x141e57c25	bf 01 00 00 00          	mov edi, 1
0x141e57c2a	e8 f1 48 2f fe          	call 0x14014c520
0x141e57c2f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e57c34	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e57c3c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e57c44	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x141e57c48	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141e57c4c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e57c54	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e57c59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e57c5e	66 90                   	nop
0x141e57c60	e8 1b f4 ff ff          	call 0x141e57080
0x141e57c65	48 85 db                	test rbx, rbx
0x141e57c68	75 48                   	jne 0x141e57cb2
0x141e57c6a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e57c6f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e57c77	e8 24 79 f3 ff          	call 0x141d8f5a0
0x141e57c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e57c80	48 85 c0                	test rax, rax
0x141e57c83	0f 84 d5 fd ff ff       	je 0x141e57a5e
0x141e57c89	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57c8e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e57c93	48 89 c6                	mov rsi, rax
0x141e57c96	49 89 d8                	mov r8, rbx
0x141e57c99	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e57ca1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e57ca9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e57cb0	5d                      	pop rbp
0x141e57cb1	c3                      	ret
0x141e57cb2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e57cbb	74 04                   	je 0x141e57cc1
0x141e57cbd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e57cc1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e57cc9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e57cd1	48 8d 05 59 fd 92 01    	lea rax, [rip + 0x192fd59]
0x141e57cd8	bb 22 00 00 00          	mov ebx, 0x22
0x141e57cdd	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e57ce5	bf 01 00 00 00          	mov edi, 1
0x141e57cea	48 89 fe                	mov rsi, rdi
0x141e57ced	e8 ce b5 2f fe          	call 0x1401532c0
0x141e57cf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57cf7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e57cfc	48 89 c6                	mov rsi, rax
0x141e57cff	49 89 d8                	mov r8, rbx
0x141e57d02	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e57d0a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e57d12	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e57d19	5d                      	pop rbp
0x141e57d1a	c3                      	ret
0x141e57d1b	4c 89 c0                	mov rax, r8
0x141e57d1e	48 89 fb                	mov rbx, rdi
0x141e57d21	48 89 f1                	mov rcx, rsi
0x141e57d24	48 89 d7                	mov rdi, rdx
0x141e57d27	31 f6                   	xor esi, esi
0x141e57d29	45 31 c0                	xor r8d, r8d
0x141e57d2c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e57d33	5d                      	pop rbp
0x141e57d34	c3                      	ret
0x141e57d35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e57d3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e57d3f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e57d44	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e57d49	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e57d4e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e57d53	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e57d58	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e57d5d	0f 1f 00                	nop dword ptr [rax]
0x141e57d60	e8 fb b6 22 fe          	call 0x140083460
0x141e57d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e57d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e57d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e57d74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e57d79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e57d7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e57d83	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e57d88	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e57d8d	e9 0e fc ff ff          	jmp 0x141e579a0
