# main.(*App).TestAIModel
# 0x142696160..0x142696280 (288 bytes)
# source TscanGui/app.go:2218

0x142696160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696164	0f 86 a0 00 00 00       	jbe 0x14269620a
0x14269616a	55                      	push rbp
0x14269616b	48 89 e5                	mov rbp, rsp
0x14269616e	48 83 ec 60             	sub rsp, 0x60
0x142696172	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14269617a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142696182	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14269618a	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x142696192	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142696197	48 89 14 24             	mov qword ptr [rsp], rdx
0x14269619b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426961a0	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426961a5	48 89 d8                	mov rax, rbx
0x1426961a8	48 89 cb                	mov rbx, rcx
0x1426961ab	48 89 f9                	mov rcx, rdi
0x1426961ae	48 89 f7                	mov rdi, rsi
0x1426961b1	4c 89 c6                	mov rsi, r8
0x1426961b4	4d 89 c8                	mov r8, r9
0x1426961b7	4d 89 d1                	mov r9, r10
0x1426961ba	4d 89 da                	mov r10, r11
0x1426961bd	0f 1f 00                	nop dword ptr [rax]
0x1426961c0	e8 5b b1 23 fe          	call 0x1408d1320
0x1426961c5	48 85 c9                	test rcx, rcx
0x1426961c8	74 3a                   	je 0x142696204
0x1426961ca	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426961d0	74 04                   	je 0x1426961d6
0x1426961d2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426961d6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426961db	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426961e0	48 8d 05 9a 38 fd 00    	lea rax, [rip + 0xfd389a]
0x1426961e7	bb 09 00 00 00          	mov ebx, 9
0x1426961ec	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1426961f1	bf 01 00 00 00          	mov edi, 1
0x1426961f6	48 89 fe                	mov rsi, rdi
0x1426961f9	e8 82 01 ac fd          	call 0x140156380
0x1426961fe	48 83 c4 60             	add rsp, 0x60
0x142696202	5d                      	pop rbp
0x142696203	c3                      	ret
0x142696204	48 83 c4 60             	add rsp, 0x60
0x142696208	5d                      	pop rbp
0x142696209	c3                      	ret
0x14269620a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14269620f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142696214	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142696219	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14269621e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142696223	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142696228	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14269622d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142696232	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142696237	e8 24 d2 9e fd          	call 0x140083460
0x14269623c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142696241	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142696246	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14269624b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142696250	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142696255	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14269625a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14269625f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142696264	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142696269	e9 f2 fe ff ff          	jmp 0x142696160
