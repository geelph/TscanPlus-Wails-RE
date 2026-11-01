# TscanGui/core/proxypool/go-socks5.DNSResolver.Resolve
# 0x1420fc780..0x1420fc840 (192 bytes)
# source TscanGui/core/proxypool/go-socks5/resolver.go:17

0x1420fc780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fc784	76 6e                   	jbe 0x1420fc7f4
0x1420fc786	55                      	push rbp
0x1420fc787	48 89 e5                	mov rbp, rsp
0x1420fc78a	48 83 ec 20             	sub rsp, 0x20
0x1420fc78e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420fc793	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420fc798	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420fc79d	48 8d 05 0a 1e 52 01    	lea rax, [rip + 0x1521e0a]
0x1420fc7a4	bb 02 00 00 00          	mov ebx, 2
0x1420fc7a9	e8 32 f5 0e fe          	call 0x1401ebce0
0x1420fc7ae	48 85 db                	test rbx, rbx
0x1420fc7b1	74 1d                   	je 0x1420fc7d0
0x1420fc7b3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420fc7b8	31 ff                   	xor edi, edi
0x1420fc7ba	48 89 fe                	mov rsi, rdi
0x1420fc7bd	49 89 d8                	mov r8, rbx
0x1420fc7c0	49 89 c9                	mov r9, rcx
0x1420fc7c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fc7c8	31 c9                   	xor ecx, ecx
0x1420fc7ca	48 83 c4 20             	add rsp, 0x20
0x1420fc7ce	5d                      	pop rbp
0x1420fc7cf	c3                      	ret
0x1420fc7d0	48 8b 10                	mov rdx, qword ptr [rax]
0x1420fc7d3	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1420fc7d7	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420fc7db	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420fc7e0	49 89 d8                	mov r8, rbx
0x1420fc7e3	49 89 c9                	mov r9, rcx
0x1420fc7e6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fc7eb	48 89 d1                	mov rcx, rdx
0x1420fc7ee	48 83 c4 20             	add rsp, 0x20
0x1420fc7f2	5d                      	pop rbp
0x1420fc7f3	c3                      	ret
0x1420fc7f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fc7f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fc7fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fc803	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fc808	e8 53 6c f8 fd          	call 0x140083460
0x1420fc80d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fc812	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fc817	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fc81c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fc821	e9 5a ff ff ff          	jmp 0x1420fc780
