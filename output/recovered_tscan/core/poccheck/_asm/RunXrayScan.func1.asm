# TscanGui/core/poccheck.RunXrayScan.func1
# 0x141a48060..0x141a481c0 (352 bytes)
# source TscanGui/core/poccheck/poccustom.go:687

0x141a48060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a48064	0f 86 f4 00 00 00       	jbe 0x141a4815e
0x141a4806a	55                      	push rbp
0x141a4806b	48 89 e5                	mov rbp, rsp
0x141a4806e	48 83 ec 48             	sub rsp, 0x48
0x141a48072	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a48077	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4807c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a48081	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a48086	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a4808e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a48092	48 85 f6                	test rsi, rsi
0x141a48095	0f 85 b7 00 00 00       	jne 0x141a48152
0x141a4809b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a480a0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a480a5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a480aa	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a480ae	48 89 f8                	mov rax, rdi
0x141a480b1	ff d1                   	call rcx
0x141a480b3	84 c0                   	test al, al
0x141a480b5	0f 85 8d 00 00 00       	jne 0x141a48148
0x141a480bb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a480c0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a480c4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a480c8	48 ff c3                	inc rbx
0x141a480cb	48 8b 02                	mov rax, qword ptr [rdx]
0x141a480ce	48 39 d9                	cmp rcx, rbx
0x141a480d1	73 36                   	jae 0x141a48109
0x141a480d3	bf 01 00 00 00          	mov edi, 1
0x141a480d8	48 8d 35 c1 81 5d 01    	lea rsi, [rip + 0x15d81c1]
0x141a480df	90                      	nop
0x141a480e0	e8 db 6a 63 fe          	call 0x14007ebc0
0x141a480e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a480ea	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a480ee	83 3d 1b 42 83 06 00    	cmp dword ptr [rip + 0x683421b], 0
0x141a480f5	74 0f                   	je 0x141a48106
0x141a480f7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a480fa	e8 a1 d2 63 fe          	call 0x1400853a0
0x141a480ff	49 89 03                	mov qword ptr [r11], rax
0x141a48102	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a48106	48 89 02                	mov qword ptr [rdx], rax
0x141a48109	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a4810d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a48111	48 c1 e1 04             	shl rcx, 4
0x141a48115	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a4811a	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a4811f	83 3d ea 41 83 06 00    	cmp dword ptr [rip + 0x68341ea], 0
0x141a48126	75 07                   	jne 0x141a4812f
0x141a48128	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a4812d	eb 15                   	jmp 0x141a48144
0x141a4812f	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a48133	e8 68 d2 63 fe          	call 0x1400853a0
0x141a48138	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a4813d	49 89 33                	mov qword ptr [r11], rsi
0x141a48140	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a48144	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a48148	31 c0                   	xor eax, eax
0x141a4814a	31 db                   	xor ebx, ebx
0x141a4814c	48 83 c4 48             	add rsp, 0x48
0x141a48150	5d                      	pop rbp
0x141a48151	c3                      	ret
0x141a48152	48 89 f0                	mov rax, rsi
0x141a48155	4c 89 c3                	mov rbx, r8
0x141a48158	48 83 c4 48             	add rsp, 0x48
0x141a4815c	5d                      	pop rbp
0x141a4815d	c3                      	ret
0x141a4815e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a48163	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a48168	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4816d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a48172	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a48177	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a4817c	0f 1f 40 00             	nop dword ptr [rax]
0x141a48180	e8 3b b2 63 fe          	call 0x1400833c0
0x141a48185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4818a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4818f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a48194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a48199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a4819e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a481a3	e9 b8 fe ff ff          	jmp 0x141a48060
