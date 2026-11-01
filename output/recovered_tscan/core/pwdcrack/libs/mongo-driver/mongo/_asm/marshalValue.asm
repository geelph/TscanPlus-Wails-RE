# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.marshalValue
# 0x141e5d660..0x141e5d6e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:434

0x141e5d660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5d664	76 38                   	jbe 0x141e5d69e
0x141e5d666	55                      	push rbp
0x141e5d667	48 89 e5                	mov rbp, rsp
0x141e5d66a	48 83 ec 30             	sub rsp, 0x30
0x141e5d66e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e5d673	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e5d678	48 8d 15 61 00 00 00    	lea rdx, [rip + 0x61]
0x141e5d67f	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e5d684	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e5d689	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141e5d68e	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141e5d693	e8 48 a3 f4 ff          	call 0x141da79e0
0x141e5d698	48 83 c4 30             	add rsp, 0x30
0x141e5d69c	5d                      	pop rbp
0x141e5d69d	c3                      	ret
0x141e5d69e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5d6a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5d6a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5d6ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5d6b2	e8 a9 5d 22 fe          	call 0x140083460
0x141e5d6b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5d6bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5d6c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5d6c6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5d6cb	eb 93                   	jmp 0x141e5d660
