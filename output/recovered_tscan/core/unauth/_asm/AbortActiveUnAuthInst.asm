# TscanGui/core/unauth.AbortActiveUnAuthInst
# 0x14216dcc0..0x14216e040 (896 bytes)
# source TscanGui/core/unauth/halt.go:187

0x14216dcc0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14216dcc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216dcc9	0f 86 21 03 00 00       	jbe 0x14216dff0
0x14216dccf	55                      	push rbp
0x14216dcd0	48 89 e5                	mov rbp, rsp
0x14216dcd3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14216dcda	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14216dce2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14216dcea	48 85 ff                	test rdi, rdi
0x14216dced	75 07                   	jne 0x14216dcf6
0x14216dcef	c6 05 ab cb 10 06 01    	mov byte ptr [rip + 0x610cbab], 1
0x14216dcf6	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14216dcfe	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14216dd06	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14216dd0e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14216dd16	90                      	nop
0x14216dd17	48 85 db                	test rbx, rbx
0x14216dd1a	ba 08 00 00 00          	mov edx, 8
0x14216dd1f	48 0f 44 da             	cmove rbx, rdx
0x14216dd23	48 8d 15 5c cf 4e 01    	lea rdx, [rip + 0x14ecf5c]
0x14216dd2a	48 0f 44 c2             	cmove rax, rdx
0x14216dd2e	be 01 00 00 00          	mov esi, 1
0x14216dd33	49 89 c8                	mov r8, rcx
0x14216dd36	49 89 f9                	mov r9, rdi
0x14216dd39	48 89 d9                	mov rcx, rbx
0x14216dd3c	48 8d 3d 2d 9e 92 03    	lea rdi, [rip + 0x3929e2d]
0x14216dd43	48 89 c3                	mov rbx, rax
0x14216dd46	31 c0                   	xor eax, eax
0x14216dd48	e8 33 52 ef fd          	call 0x140062f80
0x14216dd4d	48 8b 15 44 64 b1 00    	mov rdx, qword ptr [rip + 0xb16444]
0x14216dd54	48 89 d9                	mov rcx, rbx
0x14216dd57	48 89 c3                	mov rbx, rax
0x14216dd5a	48 89 d0                	mov rax, rdx
0x14216dd5d	0f 1f 00                	nop dword ptr [rax]
0x14216dd60	e8 db 0c 75 fe          	call 0x1408bea40
0x14216dd65	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14216dd6d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14216dd75	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14216dd7d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14216dd85	e8 56 fe ff ff          	call 0x14216dbe0
0x14216dd8a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14216dd92	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14216dd9a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14216dda2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14216ddaa	e8 51 fa ff ff          	call 0x14216d800
0x14216ddaf	48 8b 05 02 64 b1 00    	mov rax, qword ptr [rip + 0xb16402]
0x14216ddb6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14216ddbe	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14216ddc6	48 8d 3d bd ba 4c 01    	lea rdi, [rip + 0x14cbabd]
0x14216ddcd	be 06 00 00 00          	mov esi, 6
0x14216ddd2	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14216ddda	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14216dde2	e8 b9 58 75 fe          	call 0x1408c36a0
0x14216dde7	90                      	nop
0x14216dde8	48 8b 05 81 77 09 06    	mov rax, qword ptr [rip + 0x6097781]
0x14216ddef	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14216ddf7	48 85 d2                	test rdx, rdx
0x14216ddfa	75 11                   	jne 0x14216de0d
0x14216ddfc	bb 03 00 00 00          	mov ebx, 3
0x14216de01	48 8d 0d b9 16 4b 01    	lea rcx, [rip + 0x14b16b9]
0x14216de08	e9 c6 00 00 00          	jmp 0x14216ded3
0x14216de0d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14216de12	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14216de17	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14216de1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216de20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216de25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216de2a	e8 3c 7c f1 fd          	call 0x140085a6b
0x14216de2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216de33	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14216de3c	48 8d 35 35 9d 92 03    	lea rsi, [rip + 0x3929d35]
0x14216de43	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14216de48	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14216de50	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14216de55	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14216de5d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14216de62	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x14216de6b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14216de70	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216de78	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14216de80	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216de88	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x14216de94	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14216de9c	48 c7 84 24 a8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa8], 3
0x14216dea8	48 8d 15 12 16 4b 01    	lea rdx, [rip + 0x14b1612]
0x14216deaf	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216deb7	31 c0                   	xor eax, eax
0x14216deb9	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x14216debe	b9 06 00 00 00          	mov ecx, 6
0x14216dec3	48 89 cf                	mov rdi, rcx
0x14216dec6	e8 f5 4d ef fd          	call 0x140062cc0
0x14216decb	48 89 c1                	mov rcx, rax
0x14216dece	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216ded3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14216ded8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14216dedd	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x14216dee2	e8 f9 65 ea fd          	call 0x1400144e0
0x14216dee7	48 8b 05 7a 76 09 06    	mov rax, qword ptr [rip + 0x609767a]
0x14216deee	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14216def6	48 85 c9                	test rcx, rcx
0x14216def9	75 11                   	jne 0x14216df0c
0x14216defb	bb 10 00 00 00          	mov ebx, 0x10
0x14216df00	48 8d 0d e5 d6 56 01    	lea rcx, [rip + 0x156d6e5]
0x14216df07	e9 c7 00 00 00          	jmp 0x14216dfd3
0x14216df0c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14216df11	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14216df16	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14216df1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14216df20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216df25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216df2a	e8 3c 7b f1 fd          	call 0x140085a6b
0x14216df2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216df33	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14216df3c	48 8d 15 35 9c 92 03    	lea rdx, [rip + 0x3929c35]
0x14216df43	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14216df48	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14216df50	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216df55	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14216df5d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14216df62	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x14216df6b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216df70	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216df78	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14216df80	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14216df88	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x14216df94	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216df9c	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x14216dfa8	48 8d 15 3d d6 56 01    	lea rdx, [rip + 0x156d63d]
0x14216dfaf	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216dfb7	31 c0                   	xor eax, eax
0x14216dfb9	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x14216dfbe	b9 06 00 00 00          	mov ecx, 6
0x14216dfc3	48 89 cf                	mov rdi, rcx
0x14216dfc6	e8 f5 4c ef fd          	call 0x140062cc0
0x14216dfcb	48 89 c1                	mov rcx, rax
0x14216dfce	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216dfd3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14216dfd8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14216dfdd	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x14216dfe2	e8 f9 64 ea fd          	call 0x1400144e0
0x14216dfe7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216dfee	5d                      	pop rbp
0x14216dfef	c3                      	ret
0x14216dff0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216dff5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216dffa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216dfff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216e004	e8 57 54 f1 fd          	call 0x140083460
0x14216e009	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216e00e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216e013	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216e018	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216e01d	0f 1f 00                	nop dword ptr [rax]
0x14216e020	e9 9b fc ff ff          	jmp 0x14216dcc0
