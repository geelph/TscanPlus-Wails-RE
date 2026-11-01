# TscanGui/core/poccheck.copyFile
# 0x141a458c0..0x141a45960 (160 bytes)
# source TscanGui/core/poccheck/poccustom.go:548

0x141a458c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a458c4	76 64                   	jbe 0x141a4592a
0x141a458c6	55                      	push rbp
0x141a458c7	48 89 e5                	mov rbp, rsp
0x141a458ca	48 83 ec 30             	sub rsp, 0x30
0x141a458ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a458d3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a458d8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a458dd	90                      	nop
0x141a458de	66 90                   	nop
0x141a458e0	e8 5b 2f 6d fe          	call 0x140118840
0x141a458e5	48 85 ff                	test rdi, rdi
0x141a458e8	75 34                   	jne 0x141a4591e
0x141a458ea	90                      	nop
0x141a458eb	48 89 df                	mov rdi, rbx
0x141a458ee	48 89 ce                	mov rsi, rcx
0x141a458f1	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x141a458f7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a458fc	48 89 c1                	mov rcx, rax
0x141a458ff	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a45904	e8 b7 33 6d fe          	call 0x140118cc0
0x141a45909	48 85 c0                	test rax, rax
0x141a4590c	74 06                   	je 0x141a45914
0x141a4590e	48 83 c4 30             	add rsp, 0x30
0x141a45912	5d                      	pop rbp
0x141a45913	c3                      	ret
0x141a45914	31 c0                   	xor eax, eax
0x141a45916	31 db                   	xor ebx, ebx
0x141a45918	48 83 c4 30             	add rsp, 0x30
0x141a4591c	5d                      	pop rbp
0x141a4591d	c3                      	ret
0x141a4591e	48 89 f8                	mov rax, rdi
0x141a45921	48 89 f3                	mov rbx, rsi
0x141a45924	48 83 c4 30             	add rsp, 0x30
0x141a45928	5d                      	pop rbp
0x141a45929	c3                      	ret
0x141a4592a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4592f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a45934	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a45939	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4593e	66 90                   	nop
0x141a45940	e8 1b db 63 fe          	call 0x140083460
0x141a45945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4594a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4594f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a45954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a45959	e9 62 ff ff ff          	jmp 0x141a458c0
