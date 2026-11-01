# TscanGui/core/poccheck/pkg/core.(*Engine).executeWorkflow.WithSize.func1
# 0x1416c0720..0x1416c07c0 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/adaptivewaitgroup.go:27

0x1416c0720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c0724	76 7b                   	jbe 0x1416c07a1
0x1416c0726	55                      	push rbp
0x1416c0727	48 89 e5                	mov rbp, rsp
0x1416c072a	48 83 ec 10             	sub rsp, 0x10
0x1416c072e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416c0733	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c0737	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c073c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c0740	e8 1b 9e fa ff          	call 0x14166a560
0x1416c0745	48 85 c0                	test rax, rax
0x1416c0748	75 51                   	jne 0x1416c079b
0x1416c074a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c074f	e8 4c 7b 8c ff          	call 0x140f882a0
0x1416c0754	48 85 db                	test rbx, rbx
0x1416c0757	75 36                   	jne 0x1416c078f
0x1416c0759	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416c075e	84 01                   	test byte ptr [rcx], al
0x1416c0760	83 3d a9 bb bb 06 00    	cmp dword ptr [rip + 0x6bbbba9], 0
0x1416c0767	74 10                   	je 0x1416c0779
0x1416c0769	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c076d	e8 2e 4c 9c fe          	call 0x1400853a0
0x1416c0772	49 89 03                	mov qword ptr [r11], rax
0x1416c0775	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c0779	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416c077d	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1416c0782	48 89 11                	mov qword ptr [rcx], rdx
0x1416c0785	31 c0                   	xor eax, eax
0x1416c0787	31 db                   	xor ebx, ebx
0x1416c0789	48 83 c4 10             	add rsp, 0x10
0x1416c078d	5d                      	pop rbp
0x1416c078e	c3                      	ret
0x1416c078f	48 89 d8                	mov rax, rbx
0x1416c0792	48 89 cb                	mov rbx, rcx
0x1416c0795	48 83 c4 10             	add rsp, 0x10
0x1416c0799	5d                      	pop rbp
0x1416c079a	c3                      	ret
0x1416c079b	48 83 c4 10             	add rsp, 0x10
0x1416c079f	5d                      	pop rbp
0x1416c07a0	c3                      	ret
0x1416c07a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c07a6	e8 15 2c 9c fe          	call 0x1400833c0
0x1416c07ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c07b0	e9 6b ff ff ff          	jmp 0x1416c0720
