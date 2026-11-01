# TscanGui/core/ai.GeneratePoc.func1.1
# 0x1408cb580..0x1408cb660 (224 bytes)
# source TscanGui/core/ai/aiGenPoc.go:36

0x1408cb580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cb584	0f 86 c3 00 00 00       	jbe 0x1408cb64d
0x1408cb58a	55                      	push rbp
0x1408cb58b	48 89 e5                	mov rbp, rsp
0x1408cb58e	48 83 ec 60             	sub rsp, 0x60
0x1408cb592	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1408cb597	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408cb59b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408cb5a0	e8 db bd 77 ff          	call 0x140047380
0x1408cb5a5	48 85 c0                	test rax, rax
0x1408cb5a8	0f 84 99 00 00 00       	je 0x1408cb647
0x1408cb5ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408cb5b3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408cb5b8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408cb5bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cb5c2	48 8d 05 74 d6 e6 02    	lea rax, [rip + 0x2e6d674]
0x1408cb5c9	bb 18 00 00 00          	mov ebx, 0x18
0x1408cb5ce	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1408cb5d3	bf 01 00 00 00          	mov edi, 1
0x1408cb5d8	48 89 fe                	mov rsi, rdi
0x1408cb5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cb5e0	e8 9b ad 88 ff          	call 0x140156380
0x1408cb5e5	48 89 c1                	mov rcx, rax
0x1408cb5e8	48 89 df                	mov rdi, rbx
0x1408cb5eb	48 8d 05 36 08 d6 02    	lea rax, [rip + 0x2d60836]
0x1408cb5f2	bb 05 00 00 00          	mov ebx, 5
0x1408cb5f7	e8 64 33 00 00          	call 0x1408ce960
0x1408cb5fc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408cb601	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cb606	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408cb60b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408cb610	48 8d 05 87 f7 d8 02    	lea rax, [rip + 0x2d8f787]
0x1408cb617	bb 08 00 00 00          	mov ebx, 8
0x1408cb61c	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1408cb621	bf 01 00 00 00          	mov edi, 1
0x1408cb626	48 89 fe                	mov rsi, rdi
0x1408cb629	e8 52 ad 88 ff          	call 0x140156380
0x1408cb62e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408cb633	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408cb638	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408cb63d	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1408cb642	e8 59 75 74 ff          	call 0x140012ba0
0x1408cb647	48 83 c4 60             	add rsp, 0x60
0x1408cb64b	5d                      	pop rbp
0x1408cb64c	c3                      	ret
0x1408cb64d	e8 6e 7d 7b ff          	call 0x1400833c0
0x1408cb652	e9 29 ff ff ff          	jmp 0x1408cb580
