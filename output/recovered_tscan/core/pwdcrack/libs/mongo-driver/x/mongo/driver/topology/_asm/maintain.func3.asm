# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).maintain.func3
# 0x141e326e0..0x141e32780 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1294

0x141e326e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e326e4	76 75                   	jbe 0x141e3275b
0x141e326e6	55                      	push rbp
0x141e326e7	48 89 e5                	mov rbp, rsp
0x141e326ea	48 83 ec 40             	sub rsp, 0x40
0x141e326ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e326f2	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e326f5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e326fa	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e326fe	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e32703	31 c0                   	xor eax, eax
0x141e32705	eb 49                   	jmp 0x141e32750
0x141e32707	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e3270c	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x141e32710	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e32715	48 8b 05 d4 93 e5 00    	mov rax, qword ptr [rip + 0xe593d4]
0x141e3271c	48 8b 1d d5 93 e5 00    	mov rbx, qword ptr [rip + 0xe593d5]
0x141e32723	e8 f8 77 24 fe          	call 0x140079f20
0x141e32728	31 db                   	xor ebx, ebx
0x141e3272a	48 8d 0d 0f 9e c8 03    	lea rcx, [rip + 0x3c89e0f]
0x141e32731	48 89 c7                	mov rdi, rax
0x141e32734	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e32739	e8 42 04 00 00          	call 0x141e32b80
0x141e3273e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e32743	48 ff c0                	inc rax
0x141e32746	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e3274b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e32750	48 39 c8                	cmp rax, rcx
0x141e32753	7c b2                   	jl 0x141e32707
0x141e32755	48 83 c4 40             	add rsp, 0x40
0x141e32759	5d                      	pop rbp
0x141e3275a	c3                      	ret
0x141e3275b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e32760	e8 5b 0c 25 fe          	call 0x1400833c0
0x141e32765	e9 76 ff ff ff          	jmp 0x141e326e0
