# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.BuildDocument
# 0x141d3ca80..0x141d3cc80 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:224

0x141d3ca80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3ca84	0f 86 90 01 00 00       	jbe 0x141d3cc1a
0x141d3ca8a	55                      	push rbp
0x141d3ca8b	48 89 e5                	mov rbp, rsp
0x141d3ca8e	48 83 ec 78             	sub rsp, 0x78
0x141d3ca92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d3ca9a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d3caa2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d3caaa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d3cab2	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3cab6	90                      	nop
0x141d3cab7	48 39 d1                	cmp rcx, rdx
0x141d3caba	73 37                   	jae 0x141d3caf3
0x141d3cabc	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d3cac4	48 89 d3                	mov rbx, rdx
0x141d3cac7	bf 04 00 00 00          	mov edi, 4
0x141d3cacc	48 8d 35 4d 38 2e 01    	lea rsi, [rip + 0x12e384d]
0x141d3cad3	e8 e8 20 34 fe          	call 0x14007ebc0
0x141d3cad8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d3cae0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141d3cae8	48 89 da                	mov rdx, rbx
0x141d3caeb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d3caf3	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d3cafb	45 31 c0                	xor r8d, r8d
0x141d3cafe	66 90                   	nop
0x141d3cb00	eb 4d                   	jmp 0x141d3cb4f
0x141d3cb02	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d3cb07	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d3cb0c	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141d3cb11	48 01 d0                	add rax, rdx
0x141d3cb14	4c 89 db                	mov rbx, r11
0x141d3cb17	4c 89 c9                	mov rcx, r9
0x141d3cb1a	e8 21 96 34 fe          	call 0x140086140
0x141d3cb1f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d3cb24	48 83 c7 18             	add rdi, 0x18
0x141d3cb28	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d3cb2d	49 ff c0                	inc r8
0x141d3cb30	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d3cb38	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d3cb40	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d3cb45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d3cb4a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d3cb4f	4c 39 c6                	cmp rsi, r8
0x141d3cb52	7e 52                   	jle 0x141d3cba6
0x141d3cb54	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141d3cb59	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d3cb5e	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x141d3cb62	4e 8d 14 0a             	lea r10, [rdx + r9]
0x141d3cb66	4c 8b 1f                	mov r11, qword ptr [rdi]
0x141d3cb69	4c 39 d1                	cmp rcx, r10
0x141d3cb6c	73 94                   	jae 0x141d3cb02
0x141d3cb6e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d3cb73	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d3cb78	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141d3cb7d	4c 89 d3                	mov rbx, r10
0x141d3cb80	4c 89 cf                	mov rdi, r9
0x141d3cb83	48 8d 35 96 37 2e 01    	lea rsi, [rip + 0x12e3796]
0x141d3cb8a	e8 31 20 34 fe          	call 0x14007ebc0
0x141d3cb8f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d3cb94	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d3cb99	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141d3cb9e	49 89 da                	mov r10, rbx
0x141d3cba1	e9 5c ff ff ff          	jmp 0x141d3cb02
0x141d3cba6	48 ff c2                	inc rdx
0x141d3cba9	48 39 d1                	cmp rcx, rdx
0x141d3cbac	73 22                   	jae 0x141d3cbd0
0x141d3cbae	48 89 d3                	mov rbx, rdx
0x141d3cbb1	bf 01 00 00 00          	mov edi, 1
0x141d3cbb6	48 8d 35 63 37 2e 01    	lea rsi, [rip + 0x12e3763]
0x141d3cbbd	0f 1f 00                	nop dword ptr [rax]
0x141d3cbc0	e8 fb 1f 34 fe          	call 0x14007ebc0
0x141d3cbc5	48 89 da                	mov rdx, rbx
0x141d3cbc8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d3cbd0	c6 44 02 ff 00          	mov byte ptr [rdx + rax - 1], 0
0x141d3cbd5	48 63 f3                	movsxd rsi, ebx
0x141d3cbd8	48 39 f2                	cmp rdx, rsi
0x141d3cbdb	72 31                   	jb 0x141d3cc0e
0x141d3cbdd	48 89 d3                	mov rbx, rdx
0x141d3cbe0	48 29 f2                	sub rdx, rsi
0x141d3cbe3	48 89 f7                	mov rdi, rsi
0x141d3cbe6	48 29 ce                	sub rsi, rcx
0x141d3cbe9	48 c1 fe 3f             	sar rsi, 0x3f
0x141d3cbed	48 21 f7                	and rdi, rsi
0x141d3cbf0	90                      	nop
0x141d3cbf1	48 83 fa 03             	cmp rdx, 3
0x141d3cbf5	76 0a                   	jbe 0x141d3cc01
0x141d3cbf7	89 14 38                	mov dword ptr [rax + rdi], edx
0x141d3cbfa	48 83 c4 78             	add rsp, 0x78
0x141d3cbfe	5d                      	pop rbp
0x141d3cbff	90                      	nop
0x141d3cc00	c3                      	ret
0x141d3cc01	b8 03 00 00 00          	mov eax, 3
0x141d3cc06	48 89 d1                	mov rcx, rdx
0x141d3cc09	e8 32 8b 34 fe          	call 0x140085740
0x141d3cc0e	48 89 f0                	mov rax, rsi
0x141d3cc11	48 89 d1                	mov rcx, rdx
0x141d3cc14	e8 e7 8b 34 fe          	call 0x140085800
0x141d3cc19	90                      	nop
0x141d3cc1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3cc1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3cc24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3cc29	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3cc2e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3cc33	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3cc38	e8 23 68 34 fe          	call 0x140083460
0x141d3cc3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3cc42	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3cc47	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3cc4c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3cc51	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3cc56	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3cc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3cc60	e9 1b fe ff ff          	jmp 0x141d3ca80
