# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Perm
# 0x141da8b20..0x141da8be0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:175

0x141da8b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8b24	0f 86 87 00 00 00       	jbe 0x141da8bb1
0x141da8b2a	55                      	push rbp
0x141da8b2b	48 89 e5                	mov rbp, rsp
0x141da8b2e	48 83 ec 30             	sub rsp, 0x30
0x141da8b32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141da8b37	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141da8b3c	48 8d 05 9d 79 27 01    	lea rax, [rip + 0x127799d]
0x141da8b43	48 89 d9                	mov rcx, rbx
0x141da8b46	e8 95 5f 2d fe          	call 0x14007eae0
0x141da8b4b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141da8b50	31 c9                   	xor ecx, ecx
0x141da8b52	eb 1e                   	jmp 0x141da8b72
0x141da8b54	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141da8b59	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141da8b5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da8b62	48 89 34 fa             	mov qword ptr [rdx + rdi*8], rsi
0x141da8b66	48 89 3c c2             	mov qword ptr [rdx + rax*8], rdi
0x141da8b6a	48 89 d0                	mov rax, rdx
0x141da8b6d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da8b72	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141da8b77	48 39 cb                	cmp rbx, rcx
0x141da8b7a	7e 26                   	jle 0x141da8ba2
0x141da8b7c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141da8b81	48 8d 59 01             	lea rbx, [rcx + 1]
0x141da8b85	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141da8b8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141da8b8f	e8 ec fb ff ff          	call 0x141da8780
0x141da8b94	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141da8b99	48 39 c8                	cmp rax, rcx
0x141da8b9c	72 b6                   	jb 0x141da8b54
0x141da8b9e	66 90                   	nop
0x141da8ba0	eb 09                   	jmp 0x141da8bab
0x141da8ba2	48 89 d9                	mov rcx, rbx
0x141da8ba5	48 83 c4 30             	add rsp, 0x30
0x141da8ba9	5d                      	pop rbp
0x141da8baa	c3                      	ret
0x141da8bab	e8 90 cb 2d fe          	call 0x140085740
0x141da8bb0	90                      	nop
0x141da8bb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8bb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da8bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da8bc0	e8 9b a8 2d fe          	call 0x140083460
0x141da8bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8bca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da8bcf	e9 4c ff ff ff          	jmp 0x141da8b20
