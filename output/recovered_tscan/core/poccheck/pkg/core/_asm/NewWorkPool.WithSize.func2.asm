# TscanGui/core/poccheck/pkg/core.NewWorkPool.WithSize.func2
# 0x1416c1c80..0x1416c1d20 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/adaptivewaitgroup.go:27

0x1416c1c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1c84	76 7b                   	jbe 0x1416c1d01
0x1416c1c86	55                      	push rbp
0x1416c1c87	48 89 e5                	mov rbp, rsp
0x1416c1c8a	48 83 ec 10             	sub rsp, 0x10
0x1416c1c8e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416c1c93	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416c1c97	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c1ca0	e8 bb 88 fa ff          	call 0x14166a560
0x1416c1ca5	48 85 c0                	test rax, rax
0x1416c1ca8	75 51                   	jne 0x1416c1cfb
0x1416c1caa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1caf	e8 ec 65 8c ff          	call 0x140f882a0
0x1416c1cb4	48 85 db                	test rbx, rbx
0x1416c1cb7	75 36                   	jne 0x1416c1cef
0x1416c1cb9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416c1cbe	84 01                   	test byte ptr [rcx], al
0x1416c1cc0	83 3d 49 a6 bb 06 00    	cmp dword ptr [rip + 0x6bba649], 0
0x1416c1cc7	74 10                   	je 0x1416c1cd9
0x1416c1cc9	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c1ccd	e8 ce 36 9c fe          	call 0x1400853a0
0x1416c1cd2	49 89 03                	mov qword ptr [r11], rax
0x1416c1cd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c1cd9	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416c1cdd	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1416c1ce2	48 89 11                	mov qword ptr [rcx], rdx
0x1416c1ce5	31 c0                   	xor eax, eax
0x1416c1ce7	31 db                   	xor ebx, ebx
0x1416c1ce9	48 83 c4 10             	add rsp, 0x10
0x1416c1ced	5d                      	pop rbp
0x1416c1cee	c3                      	ret
0x1416c1cef	48 89 d8                	mov rax, rbx
0x1416c1cf2	48 89 cb                	mov rbx, rcx
0x1416c1cf5	48 83 c4 10             	add rsp, 0x10
0x1416c1cf9	5d                      	pop rbp
0x1416c1cfa	c3                      	ret
0x1416c1cfb	48 83 c4 10             	add rsp, 0x10
0x1416c1cff	5d                      	pop rbp
0x1416c1d00	c3                      	ret
0x1416c1d01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1d06	e8 b5 16 9c fe          	call 0x1400833c0
0x1416c1d0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1d10	e9 6b ff ff ff          	jmp 0x1416c1c80
