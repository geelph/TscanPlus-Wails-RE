# TscanGui/core/dirscan.saveDirResume
# 0x140aa0840..0x140aa0920 (224 bytes)
# source TscanGui/core/dirscan/dirscan.go:106

0x140aa0840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0844	0f 86 80 00 00 00       	jbe 0x140aa08ca
0x140aa084a	55                      	push rbp
0x140aa084b	48 89 e5                	mov rbp, rsp
0x140aa084e	48 83 ec 38             	sub rsp, 0x38
0x140aa0852	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aa0857	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aa085c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aa0861	48 8b 15 d8 9d 77 07    	mov rdx, qword ptr [rip + 0x7779dd8]
0x140aa0868	48 85 d2                	test rdx, rdx
0x140aa086b	74 55                   	je 0x140aa08c2
0x140aa086d	48 85 ff                	test rdi, rdi
0x140aa0870	74 25                   	je 0x140aa0897
0x140aa0872	4d 89 c1                	mov r9, r8
0x140aa0875	49 89 f0                	mov r8, rsi
0x140aa0878	48 89 fe                	mov rsi, rdi
0x140aa087b	48 89 cf                	mov rdi, rcx
0x140aa087e	48 89 d9                	mov rcx, rbx
0x140aa0881	48 89 c3                	mov rbx, rax
0x140aa0884	48 89 d0                	mov rax, rdx
0x140aa0887	e8 d4 45 a6 ff          	call 0x140504e60
0x140aa088c	b8 01 00 00 00          	mov eax, 1
0x140aa0891	48 83 c4 38             	add rsp, 0x38
0x140aa0895	5d                      	pop rbp
0x140aa0896	c3                      	ret
0x140aa0897	b9 09 00 00 00          	mov ecx, 9
0x140aa089c	48 89 f7                	mov rdi, rsi
0x140aa089f	4c 89 c6                	mov rsi, r8
0x140aa08a2	49 89 c0                	mov r8, rax
0x140aa08a5	49 89 d9                	mov r9, rbx
0x140aa08a8	48 89 d0                	mov rax, rdx
0x140aa08ab	48 8d 1d fd 9c bc 02    	lea rbx, [rip + 0x2bc9cfd]
0x140aa08b2	e8 e9 7a a1 ff          	call 0x1404b83a0
0x140aa08b7	b8 01 00 00 00          	mov eax, 1
0x140aa08bc	48 83 c4 38             	add rsp, 0x38
0x140aa08c0	5d                      	pop rbp
0x140aa08c1	c3                      	ret
0x140aa08c2	31 c0                   	xor eax, eax
0x140aa08c4	48 83 c4 38             	add rsp, 0x38
0x140aa08c8	5d                      	pop rbp
0x140aa08c9	c3                      	ret
0x140aa08ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa08cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa08d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aa08d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa08de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aa08e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aa08e8	e8 73 2b 5e ff          	call 0x140083460
0x140aa08ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa08f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa08f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aa08fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa0901	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aa0906	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aa090b	e9 30 ff ff ff          	jmp 0x140aa0840
