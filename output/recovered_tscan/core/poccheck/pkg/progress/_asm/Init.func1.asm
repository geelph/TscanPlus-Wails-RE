# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).Init.func1
# 0x1411df000..0x1411df0c0 (192 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:103

0x1411df000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411df004	76 71                   	jbe 0x1411df077
0x1411df006	55                      	push rbp
0x1411df007	48 89 e5                	mov rbp, rsp
0x1411df00a	48 83 ec 40             	sub rsp, 0x40
0x1411df00e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1411df013	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1411df018	48 85 c9                	test rcx, rcx
0x1411df01b	74 50                   	je 0x1411df06d
0x1411df01d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1411df022	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1411df027	e8 d4 3e d7 ff          	call 0x140f52f00
0x1411df02c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1411df032	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411df037	48 85 c9                	test rcx, rcx
0x1411df03a	74 04                   	je 0x1411df040
0x1411df03c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1411df040	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411df045	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1411df04a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411df04f	48 8d 1d 27 e0 58 02    	lea rbx, [rip + 0x258e027]
0x1411df056	b9 1e 00 00 00          	mov ecx, 0x1e
0x1411df05b	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1411df060	be 01 00 00 00          	mov esi, 1
0x1411df065	49 89 f0                	mov r8, rsi
0x1411df068	e8 73 3c d7 ff          	call 0x140f52ce0
0x1411df06d	31 c0                   	xor eax, eax
0x1411df06f	31 db                   	xor ebx, ebx
0x1411df071	48 83 c4 40             	add rsp, 0x40
0x1411df075	5d                      	pop rbp
0x1411df076	c3                      	ret
0x1411df077	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411df07c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411df081	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411df086	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411df08b	e8 d0 43 ea fe          	call 0x140083460
0x1411df090	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411df095	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411df09a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411df09f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411df0a4	e9 57 ff ff ff          	jmp 0x1411df000
