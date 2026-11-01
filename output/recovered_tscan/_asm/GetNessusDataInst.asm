# main.(*App).GetNessusDataInst
# 0x1426a04a0..0x1426a0680 (480 bytes)
# source TscanGui/app.go:3531

0x1426a04a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426a04a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a04a9	0f 86 8c 01 00 00       	jbe 0x1426a063b
0x1426a04af	55                      	push rbp
0x1426a04b0	48 89 e5                	mov rbp, rsp
0x1426a04b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426a04ba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a04c2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426a04ca	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426a04d2	e8 09 ee ff ff          	call 0x14269f2e0
0x1426a04d7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a04dc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a04e1	48 8d 05 d8 2c b2 00    	lea rax, [rip + 0xb22cd8]
0x1426a04e8	48 89 d9                	mov rcx, rbx
0x1426a04eb	31 db                   	xor ebx, ebx
0x1426a04ed	e8 ee e5 9d fd          	call 0x14007eae0
0x1426a04f2	31 c9                   	xor ecx, ecx
0x1426a04f4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426a04f9	31 db                   	xor ebx, ebx
0x1426a04fb	eb 0e                   	jmp 0x1426a050b
0x1426a04fd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426a0502	48 ff c6                	inc rsi
0x1426a0505	48 89 ca                	mov rdx, rcx
0x1426a0508	48 89 f1                	mov rcx, rsi
0x1426a050b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426a0510	48 39 ce                	cmp rsi, rcx
0x1426a0513	0f 8e 16 01 00 00       	jle 0x1426a062f
0x1426a0519	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a051e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a0523	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a0528	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a052d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a0532	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x1426a0536	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a053b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426a0541	48 8d 05 78 2c b2 00    	lea rax, [rip + 0xb22c78]
0x1426a0548	48 8d 0d 84 8a fd 00    	lea rcx, [rip + 0xfd8a84]
0x1426a054f	bf 0a 00 00 00          	mov edi, 0xa
0x1426a0554	e8 67 d5 96 fd          	call 0x14000dac0
0x1426a0559	48 8b 10                	mov rdx, qword ptr [rax]
0x1426a055c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426a0560	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1426a0565	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426a056d	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1426a0572	bb 01 00 00 00          	mov ebx, 1
0x1426a0577	48 89 d9                	mov rcx, rbx
0x1426a057a	e8 41 61 ab fd          	call 0x1401566c0
0x1426a057f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426a0587	48 39 d3                	cmp rbx, rdx
0x1426a058a	74 19                   	je 0x1426a05a5
0x1426a058c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a0591	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a0596	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a05a0	e9 58 ff ff ff          	jmp 0x1426a04fd
0x1426a05a5	48 89 d9                	mov rcx, rbx
0x1426a05a8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a05b0	e8 2b 6f 96 fd          	call 0x1400074e0
0x1426a05b5	84 c0                   	test al, al
0x1426a05b7	74 62                   	je 0x1426a061b
0x1426a05b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a05be	48 ff c3                	inc rbx
0x1426a05c1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a05c6	48 39 d9                	cmp rcx, rbx
0x1426a05c9	72 07                   	jb 0x1426a05d2
0x1426a05cb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a05d0	eb 16                   	jmp 0x1426a05e8
0x1426a05d2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a05d7	bf 01 00 00 00          	mov edi, 1
0x1426a05dc	48 8d 35 dd 2b b2 00    	lea rsi, [rip + 0xb22bdd]
0x1426a05e3	e8 d8 e5 9d fd          	call 0x14007ebc0
0x1426a05e8	83 3d 21 bd bd 05 00    	cmp dword ptr [rip + 0x5bdbd21], 0
0x1426a05ef	75 07                   	jne 0x1426a05f8
0x1426a05f1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a05f6	eb 19                   	jmp 0x1426a0611
0x1426a05f8	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1426a05fd	0f 1f 00                	nop dword ptr [rax]
0x1426a0600	e8 9b 4d 9e fd          	call 0x1400853a0
0x1426a0605	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a060a	49 89 33                	mov qword ptr [r11], rsi
0x1426a060d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a0611	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1426a0616	e9 e2 fe ff ff          	jmp 0x1426a04fd
0x1426a061b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a0620	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a0625	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a062a	e9 ce fe ff ff          	jmp 0x1426a04fd
0x1426a062f	48 89 d1                	mov rcx, rdx
0x1426a0632	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a0639	5d                      	pop rbp
0x1426a063a	c3                      	ret
0x1426a063b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a0640	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a0645	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a064a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a064f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a0654	e8 07 2e 9e fd          	call 0x140083460
0x1426a0659	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a065e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a0663	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a0668	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a066d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a0672	e9 29 fe ff ff          	jmp 0x1426a04a0
