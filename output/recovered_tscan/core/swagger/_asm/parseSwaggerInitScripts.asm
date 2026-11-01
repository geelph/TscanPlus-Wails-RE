# TscanGui/core/swagger.parseSwaggerInitScripts
# 0x14214fb60..0x14214fe80 (800 bytes)
# source TscanGui/core/swagger/discovery.go:434

0x14214fb60	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14214fb68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214fb6c	0f 86 bc 02 00 00       	jbe 0x14214fe2e
0x14214fb72	55                      	push rbp
0x14214fb73	48 89 e5                	mov rbp, rsp
0x14214fb76	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14214fb7d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14214fb85	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14214fb8d	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x14214fb95	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x14214fb9d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14214fba5	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x14214fbad	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14214fbb5	48 8d 05 3d f5 72 01    	lea rax, [rip + 0x172f53d]
0x14214fbbc	bb 4f 00 00 00          	mov ebx, 0x4f
0x14214fbc1	e8 3a a9 25 fe          	call 0x1403aa500
0x14214fbc6	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14214fbce	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14214fbd6	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14214fbdd	0f 1f 00                	nop dword ptr [rax]
0x14214fbe0	e8 bb f9 25 fe          	call 0x1403af5a0
0x14214fbe5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14214fbea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14214fbef	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14214fbf8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14214fc01	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14214fc0a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14214fc13	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14214fc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214fc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214fc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214fc2a	e8 1c 5e f3 fd          	call 0x140085a4b
0x14214fc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214fc33	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14214fc3d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14214fc45	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14214fc4d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14214fc55	e8 86 da f2 fd          	call 0x14007d6e0
0x14214fc5a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14214fc62	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214fc67	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214fc6c	31 c0                   	xor eax, eax
0x14214fc6e	31 db                   	xor ebx, ebx
0x14214fc70	31 f6                   	xor esi, esi
0x14214fc72	31 ff                   	xor edi, edi
0x14214fc74	eb 0a                   	jmp 0x14214fc80
0x14214fc76	48 83 c1 18             	add rcx, 0x18
0x14214fc7a	48 ff c0                	inc rax
0x14214fc7d	0f 1f 00                	nop dword ptr [rax]
0x14214fc80	48 39 c2                	cmp rdx, rax
0x14214fc83	0f 8e 96 01 00 00       	jle 0x14214fe1f
0x14214fc89	48 83 79 08 02          	cmp qword ptr [rcx + 8], 2
0x14214fc8e	7c e6                   	jl 0x14214fc76
0x14214fc90	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14214fc95	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214fc9d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14214fca2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14214fca7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14214fcac	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214fcaf	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14214fcb3	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14214fcb7	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14214fcbf	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14214fcc7	e8 74 0c 00 00          	call 0x142150940
0x14214fccc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14214fcd1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14214fcd6	48 89 c1                	mov rcx, rax
0x14214fcd9	48 89 df                	mov rdi, rbx
0x14214fcdc	48 8d 05 5d 34 07 01    	lea rax, [rip + 0x107345d]
0x14214fce3	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14214fceb	e8 d0 dd eb fd          	call 0x14000dac0
0x14214fcf0	80 38 00                	cmp byte ptr [rax], 0
0x14214fcf3	74 26                   	je 0x14214fd1b
0x14214fcf5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14214fcfa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214fd02	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214fd07	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14214fd0c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14214fd11	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14214fd16	e9 5b ff ff ff          	jmp 0x14214fc76
0x14214fd1b	48 8d 05 1e 34 07 01    	lea rax, [rip + 0x107341e]
0x14214fd22	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14214fd2a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14214fd2f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14214fd34	e8 c7 e2 eb fd          	call 0x14000e000
0x14214fd39	c6 00 01                	mov byte ptr [rax], 1
0x14214fd3c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14214fd44	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14214fd49	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14214fd4e	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14214fd56	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14214fd5e	66 90                   	nop
0x14214fd60	e8 1b 01 00 00          	call 0x14214fe80
0x14214fd65	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14214fd6a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x14214fd6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14214fd73	48 39 f1                	cmp rcx, rsi
0x14214fd76	72 07                   	jb 0x14214fd7f
0x14214fd78	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14214fd7d	eb 3b                   	jmp 0x14214fdba
0x14214fd7f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14214fd84	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14214fd89	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214fd8e	48 89 df                	mov rdi, rbx
0x14214fd91	48 89 f3                	mov rbx, rsi
0x14214fd94	48 8d 35 05 05 ed 00    	lea rsi, [rip + 0xed0505]
0x14214fd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214fda0	e8 1b ee f2 fd          	call 0x14007ebc0
0x14214fda5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14214fdaa	48 89 de                	mov rsi, rbx
0x14214fdad	48 89 c7                	mov rdi, rax
0x14214fdb0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214fdb5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214fdba	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14214fdbf	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14214fdc4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214fdc9	48 29 d6                	sub rsi, rdx
0x14214fdcc	49 89 d0                	mov r8, rdx
0x14214fdcf	48 29 ca                	sub rdx, rcx
0x14214fdd2	49 c1 e0 04             	shl r8, 4
0x14214fdd6	48 c1 fa 3f             	sar rdx, 0x3f
0x14214fdda	49 21 d0                	and r8, rdx
0x14214fddd	4a 8d 14 07             	lea rdx, [rdi + r8]
0x14214fde1	48 89 f1                	mov rcx, rsi
0x14214fde4	48 89 c7                	mov rdi, rax
0x14214fde7	48 89 de                	mov rsi, rbx
0x14214fdea	48 8d 05 af 04 ed 00    	lea rax, [rip + 0xed04af]
0x14214fdf1	48 89 d3                	mov rbx, rdx
0x14214fdf4	e8 c7 b0 f2 fd          	call 0x14007aec0
0x14214fdf9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14214fdfe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214fe06	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214fe0b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214fe10	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14214fe15	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14214fe1a	e9 57 fe ff ff          	jmp 0x14214fc76
0x14214fe1f	48 89 f8                	mov rax, rdi
0x14214fe22	48 89 f1                	mov rcx, rsi
0x14214fe25	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14214fe2c	5d                      	pop rbp
0x14214fe2d	c3                      	ret
0x14214fe2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214fe33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214fe38	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214fe3d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214fe42	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214fe47	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214fe4c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14214fe51	e8 0a 36 f3 fd          	call 0x140083460
0x14214fe56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214fe5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214fe60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214fe65	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214fe6a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214fe6f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214fe74	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14214fe79	e9 e2 fc ff ff          	jmp 0x14214fb60
