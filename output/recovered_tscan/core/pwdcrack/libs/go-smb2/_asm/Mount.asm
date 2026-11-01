# TscanGui/core/pwdcrack/libs/go-smb2.(*Session).Mount
# 0x14201aea0..0x14201b040 (416 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:98

0x14201aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201aea4	0f 86 67 01 00 00       	jbe 0x14201b011
0x14201aeaa	55                      	push rbp
0x14201aeab	48 89 e5                	mov rbp, rsp
0x14201aeae	48 83 ec 78             	sub rsp, 0x78
0x14201aeb2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14201aeba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201aec2	48 89 d8                	mov rax, rbx
0x14201aec5	48 89 cb                	mov rbx, rcx
0x14201aec8	e8 b3 1f 01 00          	call 0x14202ce80
0x14201aecd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201aed2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201aed7	b9 5c 00 00 00          	mov ecx, 0x5c
0x14201aedc	0f 1f 40 00             	nop dword ptr [rax]
0x14201aee0	e8 3b fe 08 fe          	call 0x1400aad20
0x14201aee5	48 85 c0                	test rax, rax
0x14201aee8	7c 0c                   	jl 0x14201aef6
0x14201aeea	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14201aeef	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201aef4	eb 70                   	jmp 0x14201af66
0x14201aef6	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14201aefc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14201af02	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14201af0a	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14201af0e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14201af12	e8 09 f0 05 fe          	call 0x140079f20
0x14201af17	48 8d 0d 82 53 00 01    	lea rcx, [rip + 0x1005382]
0x14201af1e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14201af23	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201af28	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201af2d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14201af32	e8 e9 ef 05 fe          	call 0x140079f20
0x14201af37	48 8d 0d 62 53 00 01    	lea rcx, [rip + 0x1005362]
0x14201af3e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14201af43	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14201af48	48 8d 05 5d 56 63 01    	lea rax, [rip + 0x163565d]
0x14201af4f	bb 07 00 00 00          	mov ebx, 7
0x14201af54	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14201af59	bf 02 00 00 00          	mov edi, 2
0x14201af5e	48 89 fe                	mov rsi, rdi
0x14201af61	e8 1a b4 13 fe          	call 0x140156380
0x14201af66	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201af6b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201af70	e8 cb 1d 01 00          	call 0x14202cd40
0x14201af75	48 85 c0                	test rax, rax
0x14201af78	0f 85 85 00 00 00       	jne 0x14201b003
0x14201af7e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14201af86	48 8b 02                	mov rax, qword ptr [rdx]
0x14201af89	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14201af8d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14201af91	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14201af96	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201af9b	31 ff                   	xor edi, edi
0x14201af9d	0f 1f 00                	nop dword ptr [rax]
0x14201afa0	e8 9b 4c 01 00          	call 0x14202fc40
0x14201afa5	48 85 db                	test rbx, rbx
0x14201afa8	75 51                   	jne 0x14201affb
0x14201afaa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201afaf	48 8d 05 8a 7c 51 01    	lea rax, [rip + 0x1517c8a]
0x14201afb6	e8 a5 12 00 fe          	call 0x14001c260
0x14201afbb	83 3d 4e 13 26 06 00    	cmp dword ptr [rip + 0x626134e], 0
0x14201afc2	75 07                   	jne 0x14201afcb
0x14201afc4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201afc9	eb 0d                   	jmp 0x14201afd8
0x14201afcb	e8 b0 a3 06 fe          	call 0x140085380
0x14201afd0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201afd5	49 89 13                	mov qword ptr [r11], rdx
0x14201afd8	48 89 10                	mov qword ptr [rax], rdx
0x14201afdb	48 8d 15 c6 5e ab 03    	lea rdx, [rip + 0x3ab5ec6]
0x14201afe2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14201afe6	48 8d 15 73 f8 25 06    	lea rdx, [rip + 0x625f873]
0x14201afed	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201aff1	31 db                   	xor ebx, ebx
0x14201aff3	31 c9                   	xor ecx, ecx
0x14201aff5	48 83 c4 78             	add rsp, 0x78
0x14201aff9	5d                      	pop rbp
0x14201affa	c3                      	ret
0x14201affb	31 c0                   	xor eax, eax
0x14201affd	48 83 c4 78             	add rsp, 0x78
0x14201b001	5d                      	pop rbp
0x14201b002	c3                      	ret
0x14201b003	48 89 d9                	mov rcx, rbx
0x14201b006	48 89 c3                	mov rbx, rax
0x14201b009	31 c0                   	xor eax, eax
0x14201b00b	48 83 c4 78             	add rsp, 0x78
0x14201b00f	5d                      	pop rbp
0x14201b010	c3                      	ret
0x14201b011	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201b016	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201b01b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201b020	e8 3b 84 06 fe          	call 0x140083460
0x14201b025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201b02a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201b02f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201b034	e9 67 fe ff ff          	jmp 0x14201aea0
