# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.appendClientAppName
# 0x141dc99a0..0x141dc9a60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:232

0x141dc99a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc99a4	76 76                   	jbe 0x141dc9a1c
0x141dc99a6	55                      	push rbp
0x141dc99a7	48 89 e5                	mov rbp, rsp
0x141dc99aa	48 83 ec 40             	sub rsp, 0x40
0x141dc99ae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dc99b3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141dc99b8	48 85 f6                	test rsi, rsi
0x141dc99bb	75 0a                   	jne 0x141dc99c7
0x141dc99bd	31 ff                   	xor edi, edi
0x141dc99bf	31 f6                   	xor esi, esi
0x141dc99c1	48 83 c4 40             	add rsp, 0x40
0x141dc99c5	5d                      	pop rbp
0x141dc99c6	c3                      	ret
0x141dc99c7	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141dc99cc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141dc99d1	48 8d 3d 61 28 8c 01    	lea rdi, [rip + 0x18c2861]
0x141dc99d8	be 0b 00 00 00          	mov esi, 0xb
0x141dc99dd	0f 1f 00                	nop dword ptr [rax]
0x141dc99e0	e8 bb 2e f7 ff          	call 0x141d3c8a0
0x141dc99e5	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x141dc99e9	48 89 d8                	mov rax, rbx
0x141dc99ec	48 89 cb                	mov rbx, rcx
0x141dc99ef	48 89 f9                	mov rcx, rdi
0x141dc99f2	48 8d 3d 3e 9b 85 01    	lea rdi, [rip + 0x1859b3e]
0x141dc99f9	be 04 00 00 00          	mov esi, 4
0x141dc99fe	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141dc9a03	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141dc9a08	e8 13 2d f7 ff          	call 0x141d3c720
0x141dc9a0d	8b 7c 24 3c             	mov edi, dword ptr [rsp + 0x3c]
0x141dc9a11	e8 4a 2f f7 ff          	call 0x141d3c960
0x141dc9a16	48 83 c4 40             	add rsp, 0x40
0x141dc9a1a	5d                      	pop rbp
0x141dc9a1b	c3                      	ret
0x141dc9a1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc9a21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc9a26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc9a2b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dc9a30	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dc9a35	e8 26 9a 2b fe          	call 0x140083460
0x141dc9a3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc9a3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc9a44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc9a49	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dc9a4e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dc9a53	e9 48 ff ff ff          	jmp 0x141dc99a0
