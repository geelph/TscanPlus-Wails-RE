# TscanGui/core/poccheck.pocMatchesSelectFast
# 0x141a3dc20..0x141a3de60 (576 bytes)
# source TscanGui/core/poccheck/poccheck.go:1714

0x141a3dc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3dc24	0f 86 f4 01 00 00       	jbe 0x141a3de1e
0x141a3dc2a	55                      	push rbp
0x141a3dc2b	48 89 e5                	mov rbp, rsp
0x141a3dc2e	48 83 ec 70             	sub rsp, 0x70
0x141a3dc32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3dc3a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a3dc42	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141a3dc4a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3dc52	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x141a3dc59	48 8b b8 a0 00 00 00    	mov rdi, qword ptr [rax + 0xa0]
0x141a3dc60	48 8d 05 d9 55 78 01    	lea rax, [rip + 0x17855d9]
0x141a3dc67	e8 f4 00 5d fe          	call 0x14000dd60
0x141a3dc6c	84 db                   	test bl, bl
0x141a3dc6e	0f 85 d1 00 00 00       	jne 0x141a3dd45
0x141a3dc74	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3dc7c	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x141a3dc83	48 8b ba c0 00 00 00    	mov rdi, qword ptr [rdx + 0xc0]
0x141a3dc8a	48 8d 05 af 55 78 01    	lea rax, [rip + 0x17855af]
0x141a3dc91	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3dc99	e8 c2 00 5d fe          	call 0x14000dd60
0x141a3dc9e	66 90                   	nop
0x141a3dca0	84 db                   	test bl, bl
0x141a3dca2	0f 85 92 00 00 00       	jne 0x141a3dd3a
0x141a3dca8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a3dcb0	48 85 c9                	test rcx, rcx
0x141a3dcb3	74 7d                   	je 0x141a3dd32
0x141a3dcb5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3dcbd	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x141a3dcc4	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141a3dccb	e8 30 f7 66 fe          	call 0x1400ad400
0x141a3dcd0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a3dcd5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a3dcda	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3dce2	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x141a3dce9	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x141a3dcf0	e8 0b f7 66 fe          	call 0x1400ad400
0x141a3dcf5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a3dcfa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a3dcff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3dd07	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141a3dd0b	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141a3dd0f	e8 ec f6 66 fe          	call 0x1400ad400
0x141a3dd14	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a3dd19	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a3dd1e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3dd26	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3dd2e	31 f6                   	xor esi, esi
0x141a3dd30	eb 2e                   	jmp 0x141a3dd60
0x141a3dd32	31 c0                   	xor eax, eax
0x141a3dd34	48 83 c4 70             	add rsp, 0x70
0x141a3dd38	5d                      	pop rbp
0x141a3dd39	c3                      	ret
0x141a3dd3a	b8 01 00 00 00          	mov eax, 1
0x141a3dd3f	48 83 c4 70             	add rsp, 0x70
0x141a3dd43	5d                      	pop rbp
0x141a3dd44	c3                      	ret
0x141a3dd45	b8 01 00 00 00          	mov eax, 1
0x141a3dd4a	48 83 c4 70             	add rsp, 0x70
0x141a3dd4e	5d                      	pop rbp
0x141a3dd4f	c3                      	ret
0x141a3dd50	48 83 c1 10             	add rcx, 0x10
0x141a3dd54	48 ff c6                	inc rsi
0x141a3dd57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a3dd60	48 39 f2                	cmp rdx, rsi
0x141a3dd63	0f 8e ad 00 00 00       	jle 0x141a3de16
0x141a3dd69	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a3dd6d	48 85 ff                	test rdi, rdi
0x141a3dd70	74 de                   	je 0x141a3dd50
0x141a3dd72	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a3dd77	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141a3dd7c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a3dd81	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a3dd84	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a3dd89	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3dd8e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a3dd93	e8 68 17 5d fe          	call 0x14000f500
0x141a3dd98	48 85 c0                	test rax, rax
0x141a3dd9b	7c 07                   	jl 0x141a3dda4
0x141a3dd9d	ba 01 00 00 00          	mov edx, 1
0x141a3dda2	eb 1f                   	jmp 0x141a3ddc3
0x141a3dda4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a3dda9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a3ddae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3ddb3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a3ddb8	e8 43 17 5d fe          	call 0x14000f500
0x141a3ddbd	48 85 c0                	test rax, rax
0x141a3ddc0	0f 9d c2                	setge dl
0x141a3ddc3	84 d2                   	test dl, dl
0x141a3ddc5	75 44                   	jne 0x141a3de0b
0x141a3ddc7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a3ddcc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a3ddd1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3ddd6	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a3dddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3dde0	e8 1b 17 5d fe          	call 0x14000f500
0x141a3dde5	48 85 c0                	test rax, rax
0x141a3dde8	7d 21                   	jge 0x141a3de0b
0x141a3ddea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a3ddef	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3ddf4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3ddfc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a3de01	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141a3de06	e9 45 ff ff ff          	jmp 0x141a3dd50
0x141a3de0b	b8 01 00 00 00          	mov eax, 1
0x141a3de10	48 83 c4 70             	add rsp, 0x70
0x141a3de14	5d                      	pop rbp
0x141a3de15	c3                      	ret
0x141a3de16	31 c0                   	xor eax, eax
0x141a3de18	48 83 c4 70             	add rsp, 0x70
0x141a3de1c	5d                      	pop rbp
0x141a3de1d	c3                      	ret
0x141a3de1e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3de23	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3de28	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3de2d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3de32	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3de37	e8 24 56 64 fe          	call 0x140083460
0x141a3de3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3de41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3de46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3de4b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3de50	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3de55	e9 c6 fd ff ff          	jmp 0x141a3dc20
