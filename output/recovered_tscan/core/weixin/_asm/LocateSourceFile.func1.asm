# TscanGui/core/weixin.(*WeChat).LocateSourceFile.func1
# 0x140ada5a0..0x140ada700 (352 bytes)
# source TscanGui/core/weixin/weixin.go:1602

0x140ada5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ada5a4	0f 86 f4 00 00 00       	jbe 0x140ada69e
0x140ada5aa	55                      	push rbp
0x140ada5ab	48 89 e5                	mov rbp, rsp
0x140ada5ae	48 83 ec 30             	sub rsp, 0x30
0x140ada5b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ada5b7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ada5bc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ada5c1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140ada5c6	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140ada5cb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140ada5cf	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140ada5d3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140ada5d7	48 85 f6                	test rsi, rsi
0x140ada5da	75 39                   	jne 0x140ada615
0x140ada5dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ada5e0	48 85 c9                	test rcx, rcx
0x140ada5e3	74 30                   	je 0x140ada615
0x140ada5e5	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x140ada5ea	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x140ada5ef	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ada5f4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ada5f9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ada5fe	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ada603	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140ada608	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ada60c	48 89 f8                	mov rax, rdi
0x140ada60f	ff d1                   	call rcx
0x140ada611	84 c0                   	test al, al
0x140ada613	74 0a                   	je 0x140ada61f
0x140ada615	31 c0                   	xor eax, eax
0x140ada617	31 db                   	xor ebx, ebx
0x140ada619	48 83 c4 30             	add rsp, 0x30
0x140ada61d	5d                      	pop rbp
0x140ada61e	c3                      	ret
0x140ada61f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ada624	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140ada628	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ada62d	ff d1                   	call rcx
0x140ada62f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada634	48 39 cb                	cmp rbx, rcx
0x140ada637	75 5b                   	jne 0x140ada694
0x140ada639	48 89 d9                	mov rcx, rbx
0x140ada63c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ada641	e8 9a ce 52 ff          	call 0x1400074e0
0x140ada646	84 c0                   	test al, al
0x140ada648	74 4a                   	je 0x140ada694
0x140ada64a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ada64f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ada654	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x140ada658	83 3d b1 1c 7a 07 00    	cmp dword ptr [rip + 0x77a1cb1], 0
0x140ada65f	90                      	nop
0x140ada660	75 07                   	jne 0x140ada669
0x140ada662	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ada667	eb 14                   	jmp 0x140ada67d
0x140ada669	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ada66c	e8 2f ad 5a ff          	call 0x1400853a0
0x140ada671	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ada676	49 89 33                	mov qword ptr [r11], rsi
0x140ada679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ada67d	48 89 32                	mov qword ptr [rdx], rsi
0x140ada680	48 8b 05 19 cb 1a 02    	mov rax, qword ptr [rip + 0x21acb19]
0x140ada687	48 8b 1d 1a cb 1a 02    	mov rbx, qword ptr [rip + 0x21acb1a]
0x140ada68e	48 83 c4 30             	add rsp, 0x30
0x140ada692	5d                      	pop rbp
0x140ada693	c3                      	ret
0x140ada694	31 c0                   	xor eax, eax
0x140ada696	31 db                   	xor ebx, ebx
0x140ada698	48 83 c4 30             	add rsp, 0x30
0x140ada69c	5d                      	pop rbp
0x140ada69d	c3                      	ret
0x140ada69e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ada6a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ada6a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ada6ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ada6b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ada6b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ada6bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ada6c0	e8 fb 8c 5a ff          	call 0x1400833c0
0x140ada6c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ada6ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ada6cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada6d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ada6d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ada6de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ada6e3	e9 b8 fe ff ff          	jmp 0x140ada5a0
