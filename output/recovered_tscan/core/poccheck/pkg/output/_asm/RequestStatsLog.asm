# TscanGui/core/poccheck/pkg/output.(*MultiWriter).RequestStatsLog
# 0x1411d9b60..0x1411d9c20 (192 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:63

0x1411d9b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9b64	76 78                   	jbe 0x1411d9bde
0x1411d9b66	55                      	push rbp
0x1411d9b67	48 89 e5                	mov rbp, rsp
0x1411d9b6a	48 83 ec 40             	sub rsp, 0x40
0x1411d9b6e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1411d9b73	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1411d9b78	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1411d9b7d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1411d9b82	48 8b 10                	mov rdx, qword ptr [rax]
0x1411d9b85	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1411d9b89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411d9b8e	31 c0                   	xor eax, eax
0x1411d9b90	eb 41                   	jmp 0x1411d9bd3
0x1411d9b92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411d9b97	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411d9b9c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1411d9b9f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411d9ba3	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x1411d9ba7	ff d2                   	call rdx
0x1411d9ba9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411d9bae	48 83 c2 10             	add rdx, 0x10
0x1411d9bb2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411d9bb7	48 ff c0                	inc rax
0x1411d9bba	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411d9bbf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411d9bc4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1411d9bc9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1411d9bce	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411d9bd3	4c 39 c0                	cmp rax, r8
0x1411d9bd6	7c ba                   	jl 0x1411d9b92
0x1411d9bd8	48 83 c4 40             	add rsp, 0x40
0x1411d9bdc	5d                      	pop rbp
0x1411d9bdd	c3                      	ret
0x1411d9bde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9be3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d9be8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d9bed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411d9bf2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411d9bf7	e8 64 98 ea fe          	call 0x140083460
0x1411d9bfc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9c01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d9c06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9c0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411d9c10	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411d9c15	e9 46 ff ff ff          	jmp 0x1411d9b60
