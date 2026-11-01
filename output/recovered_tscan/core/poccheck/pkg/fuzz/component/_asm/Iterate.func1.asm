# TscanGui/core/poccheck/pkg/fuzz/component.(*Query).Iterate.func1
# 0x141658640..0x141658700 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/query.go:52

0x141658640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658644	76 6a                   	jbe 0x1416586b0
0x141658646	55                      	push rbp
0x141658647	48 89 e5                	mov rbp, rsp
0x14165864a	48 83 ec 28             	sub rsp, 0x28
0x14165864e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141658653	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141658658	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14165865d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141658661	4c 8b 06                	mov r8, qword ptr [rsi]
0x141658664	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141658668	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x14165866d	48 89 f2                	mov rdx, rsi
0x141658670	41 ff d0                	call r8
0x141658673	48 85 c0                	test rax, rax
0x141658676	74 2d                   	je 0x1416586a5
0x141658678	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14165867d	48 89 01                	mov qword ptr [rcx], rax
0x141658680	83 3d 89 3c c2 06 00    	cmp dword ptr [rip + 0x6c23c89], 0
0x141658687	74 10                   	je 0x141658699
0x141658689	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14165868d	e8 0e cd a2 fe          	call 0x1400853a0
0x141658692	49 89 1b                	mov qword ptr [r11], rbx
0x141658695	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141658699	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14165869d	31 c0                   	xor eax, eax
0x14165869f	48 83 c4 28             	add rsp, 0x28
0x1416586a3	5d                      	pop rbp
0x1416586a4	c3                      	ret
0x1416586a5	b8 01 00 00 00          	mov eax, 1
0x1416586aa	48 83 c4 28             	add rsp, 0x28
0x1416586ae	5d                      	pop rbp
0x1416586af	c3                      	ret
0x1416586b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416586b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416586ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416586bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416586c4	e8 f7 ac a2 fe          	call 0x1400833c0
0x1416586c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416586ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416586d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416586d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416586dd	0f 1f 00                	nop dword ptr [rax]
0x1416586e0	e9 5b ff ff ff          	jmp 0x141658640
