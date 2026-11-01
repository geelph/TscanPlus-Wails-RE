# TscanGui/core/pkg/httpx.NewHTTPClient.func2
# 0x14079b160..0x14079b200 (160 bytes)
# source TscanGui/core/pkg/httpx/options.go:372

0x14079b160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079b164	76 3b                   	jbe 0x14079b1a1
0x14079b166	55                      	push rbp
0x14079b167	48 89 e5                	mov rbp, rsp
0x14079b16a	48 83 ec 30             	sub rsp, 0x30
0x14079b16e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079b173	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14079b178	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079b17c	48 89 c8                	mov rax, rcx
0x14079b17f	48 89 fb                	mov rbx, rdi
0x14079b182	48 89 f1                	mov rcx, rsi
0x14079b185	4c 89 c7                	mov rdi, r8
0x14079b188	48 89 d6                	mov rsi, rdx
0x14079b18b	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x14079b195	e8 86 66 d5 ff          	call 0x1404f1820
0x14079b19a	48 83 c4 30             	add rsp, 0x30
0x14079b19e	5d                      	pop rbp
0x14079b19f	90                      	nop
0x14079b1a0	c3                      	ret
0x14079b1a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079b1a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079b1ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079b1b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079b1b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079b1ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079b1bf	90                      	nop
0x14079b1c0	e8 fb 81 8e ff          	call 0x1400833c0
0x14079b1c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079b1ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079b1cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079b1d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079b1d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079b1de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079b1e3	e9 78 ff ff ff          	jmp 0x14079b160
