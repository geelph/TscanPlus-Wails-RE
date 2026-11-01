# main.(*App).OpenCfgFolder
# 0x1426975a0..0x142697660 (192 bytes)
# source TscanGui/app.go:2381

0x1426975a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426975a4	76 7b                   	jbe 0x142697621
0x1426975a6	55                      	push rbp
0x1426975a7	48 89 e5                	mov rbp, rsp
0x1426975aa	48 83 ec 48             	sub rsp, 0x48
0x1426975ae	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426975b3	48 85 c9                	test rcx, rcx
0x1426975b6	75 15                   	jne 0x1426975cd
0x1426975b8	48 8b 05 e1 33 b7 05    	mov rax, qword ptr [rip + 0x5b733e1]
0x1426975bf	48 8b 1d e2 33 b7 05    	mov rbx, qword ptr [rip + 0x5b733e2]
0x1426975c6	e8 35 20 fe fd          	call 0x140679600
0x1426975cb	eb 0b                   	jmp 0x1426975d8
0x1426975cd	48 89 d8                	mov rax, rbx
0x1426975d0	48 89 cb                	mov rbx, rcx
0x1426975d3	e8 28 20 fe fd          	call 0x140679600
0x1426975d8	48 85 c0                	test rax, rax
0x1426975db	74 3a                   	je 0x142697617
0x1426975dd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426975e1	48 89 d8                	mov rax, rbx
0x1426975e4	ff d1                   	call rcx
0x1426975e6	b9 18 00 00 00          	mov ecx, 0x18
0x1426975eb	48 89 c7                	mov rdi, rax
0x1426975ee	48 89 de                	mov rsi, rbx
0x1426975f1	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1426975f6	48 8d 1d 08 09 0a 01    	lea rbx, [rip + 0x10a0908]
0x1426975fd	0f 1f 00                	nop dword ptr [rax]
0x142697600	e8 db b8 9c fd          	call 0x140062ee0
0x142697605	31 c9                   	xor ecx, ecx
0x142697607	31 ff                   	xor edi, edi
0x142697609	48 89 fe                	mov rsi, rdi
0x14269760c	e8 6f ed ab fd          	call 0x140156380
0x142697611	48 83 c4 48             	add rsp, 0x48
0x142697615	5d                      	pop rbp
0x142697616	c3                      	ret
0x142697617	31 c0                   	xor eax, eax
0x142697619	31 db                   	xor ebx, ebx
0x14269761b	48 83 c4 48             	add rsp, 0x48
0x14269761f	5d                      	pop rbp
0x142697620	c3                      	ret
0x142697621	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697626	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269762b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697630	e8 2b be 9e fd          	call 0x140083460
0x142697635	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269763a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269763f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142697644	e9 57 ff ff ff          	jmp 0x1426975a0
