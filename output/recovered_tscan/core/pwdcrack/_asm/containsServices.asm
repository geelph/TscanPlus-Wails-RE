# TscanGui/core/pwdcrack.containsServices
# 0x1420b9b20..0x1420b9c80 (352 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1173

0x1420b9b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9b24	0f 86 0f 01 00 00       	jbe 0x1420b9c39
0x1420b9b2a	55                      	push rbp
0x1420b9b2b	48 89 e5                	mov rbp, rsp
0x1420b9b2e	48 83 ec 60             	sub rsp, 0x60
0x1420b9b32	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420b9b37	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420b9b3f	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420b9b47	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420b9b4c	31 c9                   	xor ecx, ecx
0x1420b9b4e	eb 26                   	jmp 0x1420b9b76
0x1420b9b50	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b9b55	48 83 c0 10             	add rax, 0x10
0x1420b9b59	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b9b5e	48 ff c1                	inc rcx
0x1420b9b61	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420b9b66	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420b9b6e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420b9b76	48 39 cb                	cmp rbx, rcx
0x1420b9b79	0f 8e a3 00 00 00       	jle 0x1420b9c22
0x1420b9b7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420b9b84	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420b9b89	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b9b8c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b9b90	48 89 d0                	mov rax, rdx
0x1420b9b93	48 8d 0d 06 e0 9d 03    	lea rcx, [rip + 0x39de006]
0x1420b9b9a	bf 01 00 00 00          	mov edi, 1
0x1420b9b9f	31 f6                   	xor esi, esi
0x1420b9ba1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b9ba8	e8 93 19 ff fd          	call 0x1400ab540
0x1420b9bad	48 85 db                	test rbx, rbx
0x1420b9bb0	76 7c                   	jbe 0x1420b9c2e
0x1420b9bb2	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b9bb5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b9bba	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b9bbe	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b9bc3	48 89 c8                	mov rax, rcx
0x1420b9bc6	e8 35 38 ff fd          	call 0x1400ad400
0x1420b9bcb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420b9bd0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b9bd5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420b9bdd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420b9be5	e8 16 38 ff fd          	call 0x1400ad400
0x1420b9bea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b9bef	48 39 d9                	cmp rcx, rbx
0x1420b9bf2	0f 85 58 ff ff ff       	jne 0x1420b9b50
0x1420b9bf8	48 89 c3                	mov rbx, rax
0x1420b9bfb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b9c00	e8 db d8 f4 fd          	call 0x1400074e0
0x1420b9c05	84 c0                   	test al, al
0x1420b9c07	0f 84 43 ff ff ff       	je 0x1420b9b50
0x1420b9c0d	b8 01 00 00 00          	mov eax, 1
0x1420b9c12	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b9c17	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b9c1c	48 83 c4 60             	add rsp, 0x60
0x1420b9c20	5d                      	pop rbp
0x1420b9c21	c3                      	ret
0x1420b9c22	31 c0                   	xor eax, eax
0x1420b9c24	31 db                   	xor ebx, ebx
0x1420b9c26	31 c9                   	xor ecx, ecx
0x1420b9c28	48 83 c4 60             	add rsp, 0x60
0x1420b9c2c	5d                      	pop rbp
0x1420b9c2d	c3                      	ret
0x1420b9c2e	31 c0                   	xor eax, eax
0x1420b9c30	48 89 c1                	mov rcx, rax
0x1420b9c33	e8 08 bb fc fd          	call 0x140085740
0x1420b9c38	90                      	nop
0x1420b9c39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b9c3e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b9c43	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b9c48	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b9c4d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420b9c52	e8 09 98 fc fd          	call 0x140083460
0x1420b9c57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b9c5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b9c61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b9c66	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b9c6b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b9c70	e9 ab fe ff ff          	jmp 0x1420b9b20
