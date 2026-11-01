# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).generateHttpRequest
# 0x14166dd60..0x14166df40 (480 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:339

0x14166dd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166dd64	0f 86 89 01 00 00       	jbe 0x14166def3
0x14166dd6a	55                      	push rbp
0x14166dd6b	48 89 e5                	mov rbp, rsp
0x14166dd6e	48 83 ec 40             	sub rsp, 0x40
0x14166dd72	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14166dd77	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14166dd7c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14166dd81	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14166dd86	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14166dd8b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14166dd90	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14166dd94	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x14166dd9b	48 8b 1d 7e 8e b9 06    	mov rbx, qword ptr [rip + 0x6b98e7e]
0x14166dda2	90                      	nop
0x14166dda3	48 8d 05 d6 e2 b5 01    	lea rax, [rip + 0x1b5e2d6]
0x14166ddaa	e8 31 f1 99 fe          	call 0x14000cee0
0x14166ddaf	48 8b 10                	mov rdx, qword ptr [rax]
0x14166ddb2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166ddb6	48 89 d0                	mov rax, rdx
0x14166ddb9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14166ddbe	66 90                   	nop
0x14166ddc0	e8 9b d7 b1 ff          	call 0x14118b560
0x14166ddc5	48 85 c9                	test rcx, rcx
0x14166ddc8	0f 85 fe 00 00 00       	jne 0x14166decc
0x14166ddce	48 89 c1                	mov rcx, rax
0x14166ddd1	48 89 df                	mov rdi, rbx
0x14166ddd4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14166ddd9	45 31 c0                	xor r8d, r8d
0x14166dddc	45 31 c9                	xor r9d, r9d
0x14166dddf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14166dde4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14166dde9	e8 b2 da 8c ff          	call 0x140f3b8a0
0x14166ddee	48 85 db                	test rbx, rbx
0x14166ddf1	0f 85 cd 00 00 00       	jne 0x14166dec4
0x14166ddf7	48 89 c3                	mov rbx, rax
0x14166ddfa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14166ddff	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14166de04	e8 d7 12 00 00          	call 0x14166f0e0
0x14166de09	48 85 db                	test rbx, rbx
0x14166de0c	0f 85 aa 00 00 00       	jne 0x14166debc
0x14166de12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14166de17	48 8d 05 e2 b8 e6 01    	lea rax, [rip + 0x1e6b8e2]
0x14166de1e	66 90                   	nop
0x14166de20	e8 3b e4 9a fe          	call 0x14001c260
0x14166de25	83 3d e4 e4 c0 06 00    	cmp dword ptr [rip + 0x6c0e4e4], 0
0x14166de2c	75 0c                   	jne 0x14166de3a
0x14166de2e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14166de33	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14166de38	eb 16                   	jmp 0x14166de50
0x14166de3a	e8 61 75 a1 fe          	call 0x1400853a0
0x14166de3f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14166de44	49 89 13                	mov qword ptr [r11], rdx
0x14166de47	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14166de4c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166de50	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14166de54	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14166de58	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14166de5d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14166de61	83 3d a8 e4 c0 06 00    	cmp dword ptr [rip + 0x6c0e4a8], 0
0x14166de68	75 07                   	jne 0x14166de71
0x14166de6a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14166de6f	eb 11                   	jmp 0x14166de82
0x14166de71	e8 2a 75 a1 fe          	call 0x1400853a0
0x14166de76	49 89 33                	mov qword ptr [r11], rsi
0x14166de79	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14166de7e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14166de82	48 89 30                	mov qword ptr [rax], rsi
0x14166de85	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14166de89	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14166de8d	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x14166de91	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14166de95	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14166de99	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x14166de9d	83 3d 6c e4 c0 06 00    	cmp dword ptr [rip + 0x6c0e46c], 0
0x14166dea4	74 08                   	je 0x14166deae
0x14166dea6	e8 d5 74 a1 fe          	call 0x140085380
0x14166deab	49 89 13                	mov qword ptr [r11], rdx
0x14166deae	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14166deb2	31 db                   	xor ebx, ebx
0x14166deb4	31 c9                   	xor ecx, ecx
0x14166deb6	48 83 c4 40             	add rsp, 0x40
0x14166deba	5d                      	pop rbp
0x14166debb	c3                      	ret
0x14166debc	31 c0                   	xor eax, eax
0x14166debe	48 83 c4 40             	add rsp, 0x40
0x14166dec2	5d                      	pop rbp
0x14166dec3	c3                      	ret
0x14166dec4	31 c0                   	xor eax, eax
0x14166dec6	48 83 c4 40             	add rsp, 0x40
0x14166deca	5d                      	pop rbp
0x14166decb	c3                      	ret
0x14166decc	48 89 c8                	mov rax, rcx
0x14166decf	48 89 fb                	mov rbx, rdi
0x14166ded2	48 8d 0d 36 32 16 02    	lea rcx, [rip + 0x2163236]
0x14166ded9	bf 30 00 00 00          	mov edi, 0x30
0x14166dede	66 90                   	nop
0x14166dee0	e8 fb 9f 2a ff          	call 0x140917ee0
0x14166dee5	48 89 d9                	mov rcx, rbx
0x14166dee8	48 89 c3                	mov rbx, rax
0x14166deeb	31 c0                   	xor eax, eax
0x14166deed	48 83 c4 40             	add rsp, 0x40
0x14166def1	5d                      	pop rbp
0x14166def2	c3                      	ret
0x14166def3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166def8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166defd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166df02	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166df07	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166df0c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14166df11	e8 4a 55 a1 fe          	call 0x140083460
0x14166df16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166df1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166df20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166df25	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14166df2a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14166df2f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14166df34	e9 27 fe ff ff          	jmp 0x14166dd60
