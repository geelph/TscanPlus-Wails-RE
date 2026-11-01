# TscanGui/core/wafdetect.createHTTPClient.func1
# 0x14217d840..0x14217d8e0 (160 bytes)
# source TscanGui/core/wafdetect/client.go:108

0x14217d840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217d844	76 3b                   	jbe 0x14217d881
0x14217d846	55                      	push rbp
0x14217d847	48 89 e5                	mov rbp, rsp
0x14217d84a	48 83 ec 30             	sub rsp, 0x30
0x14217d84e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217d853	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14217d858	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14217d85c	48 89 c8                	mov rax, rcx
0x14217d85f	48 89 fb                	mov rbx, rdi
0x14217d862	48 89 f1                	mov rcx, rsi
0x14217d865	4c 89 c7                	mov rdi, r8
0x14217d868	48 89 d6                	mov rsi, rdx
0x14217d86b	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x14217d875	e8 a6 3f 37 fe          	call 0x1404f1820
0x14217d87a	48 83 c4 30             	add rsp, 0x30
0x14217d87e	5d                      	pop rbp
0x14217d87f	90                      	nop
0x14217d880	c3                      	ret
0x14217d881	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217d886	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217d88b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217d890	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217d895	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14217d89a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14217d89f	90                      	nop
0x14217d8a0	e8 1b 5b f0 fd          	call 0x1400833c0
0x14217d8a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217d8aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217d8af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217d8b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217d8b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217d8be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14217d8c3	e9 78 ff ff ff          	jmp 0x14217d840
