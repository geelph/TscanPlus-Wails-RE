# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractRegex
# 0x141189b80..0x141189da0 (544 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:15

0x141189b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141189b84	0f 86 d6 01 00 00       	jbe 0x141189d60
0x141189b8a	55                      	push rbp
0x141189b8b	48 89 e5                	mov rbp, rsp
0x141189b8e	48 83 ec 78             	sub rsp, 0x78
0x141189b92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141189b9a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141189ba2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141189baa	e8 d1 0c ef fe          	call 0x14007a880
0x141189baf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141189bb4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141189bbc	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141189bc0	48 ff c2                	inc rdx
0x141189bc3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141189bc8	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141189bcc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141189bd1	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141189bd5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141189bda	31 ff                   	xor edi, edi
0x141189bdc	eb 22                   	jmp 0x141189c00
0x141189bde	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141189be3	48 ff c7                	inc rdi
0x141189be6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141189beb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141189bf3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141189bf8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141189bfd	0f 1f 00                	nop dword ptr [rax]
0x141189c00	48 39 df                	cmp rdi, rbx
0x141189c03	0f 8d a1 00 00 00       	jge 0x141189caa
0x141189c09	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141189c0e	48 8b 14 fe             	mov rdx, qword ptr [rsi + rdi*8]
0x141189c12	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141189c17	48 8b 02                	mov rax, qword ptr [rdx]
0x141189c1a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141189c1e	90                      	nop
0x141189c1f	48 8d 0d 6a 77 49 02    	lea rcx, [rip + 0x249776a]
0x141189c26	bf 03 00 00 00          	mov edi, 3
0x141189c2b	e8 d0 58 e8 fe          	call 0x14000f500
0x141189c30	48 85 c0                	test rax, rax
0x141189c33	7c 07                   	jl 0x141189c3c
0x141189c35	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141189c3a	eb 44                   	jmp 0x141189c80
0x141189c3c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141189c41	80 b8 88 00 00 00 00    	cmp byte ptr [rax + 0x88], 0
0x141189c48	74 36                   	je 0x141189c80
0x141189c4a	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x141189c4e	48 85 ff                	test rdi, rdi
0x141189c51	74 2d                   	je 0x141189c80
0x141189c53	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141189c57	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141189c5f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141189c67	e8 94 58 e8 fe          	call 0x14000f500
0x141189c6c	48 85 c0                	test rax, rax
0x141189c6f	7d 0a                   	jge 0x141189c7b
0x141189c71	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141189c76	e9 63 ff ff ff          	jmp 0x141189bde
0x141189c7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141189c80	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141189c88	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141189c90	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x141189c97	e8 04 59 22 ff          	call 0x1403af5a0
0x141189c9c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141189ca1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141189ca6	31 c9                   	xor ecx, ecx
0x141189ca8	eb 16                   	jmp 0x141189cc0
0x141189caa	48 83 c4 78             	add rsp, 0x78
0x141189cae	5d                      	pop rbp
0x141189caf	c3                      	ret
0x141189cb0	48 83 c0 18             	add rax, 0x18
0x141189cb4	48 ff c1                	inc rcx
0x141189cb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141189cc0	48 39 cb                	cmp rbx, rcx
0x141189cc3	0f 8e 15 ff ff ff       	jle 0x141189bde
0x141189cc9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141189ccd	48 39 d6                	cmp rsi, rdx
0x141189cd0	7c de                   	jl 0x141189cb0
0x141189cd2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141189cda	4d 8b 48 38             	mov r9, qword ptr [r8 + 0x38]
0x141189cde	66 90                   	nop
0x141189ce0	49 39 f1                	cmp r9, rsi
0x141189ce3	73 6f                   	jae 0x141189d54
0x141189ce5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141189cea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141189cef	48 8b 10                	mov rdx, qword ptr [rax]
0x141189cf2	49 c1 e1 04             	shl r9, 4
0x141189cf6	4a 8b 0c 0a             	mov rcx, qword ptr [rdx + r9]
0x141189cfa	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141189cff	4a 8b 7c 0a 08          	mov rdi, qword ptr [rdx + r9 + 8]
0x141189d04	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141189d09	48 8d 05 30 95 03 02    	lea rax, [rip + 0x2039530]
0x141189d10	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141189d15	e8 46 40 e8 fe          	call 0x14000dd60
0x141189d1a	84 db                   	test bl, bl
0x141189d1c	75 1d                   	jne 0x141189d3b
0x141189d1e	48 8d 05 1b 95 03 02    	lea rax, [rip + 0x203951b]
0x141189d25	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141189d2a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141189d2f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141189d34	e8 c7 42 e8 fe          	call 0x14000e000
0x141189d39	84 00                   	test byte ptr [rax], al
0x141189d3b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141189d40	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141189d45	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141189d4a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141189d4f	e9 5c ff ff ff          	jmp 0x141189cb0
0x141189d54	4c 89 c8                	mov rax, r9
0x141189d57	48 89 f1                	mov rcx, rsi
0x141189d5a	e8 e1 b9 ef fe          	call 0x140085740
0x141189d5f	90                      	nop
0x141189d60	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141189d65	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141189d6a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141189d6f	e8 ec 96 ef fe          	call 0x140083460
0x141189d74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141189d79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141189d7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141189d83	e9 f8 fd ff ff          	jmp 0x141189b80
