# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).read.func2
# 0x141e249e0..0x141e24ac0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:506

0x141e249e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e249e4	0f 86 9e 00 00 00       	jbe 0x141e24a88
0x141e249ea	55                      	push rbp
0x141e249eb	48 89 e5                	mov rbp, rsp
0x141e249ee	48 83 ec 38             	sub rsp, 0x38
0x141e249f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e249f7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e249fc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e24a00	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e24a05	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e24a09	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e24a0e	48 8d 05 6b b3 3c 01    	lea rax, [rip + 0x13cb36b]
0x141e24a15	e8 46 78 1f fe          	call 0x14001c260
0x141e24a1a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e24a1f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e24a24	48 8d 0d d5 2f 15 01    	lea rcx, [rip + 0x1152fd5]
0x141e24a2b	48 89 c7                	mov rdi, rax
0x141e24a2e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e24a33	e8 28 bc 26 fe          	call 0x140090660
0x141e24a38	84 c0                   	test al, al
0x141e24a3a	75 06                   	jne 0x141e24a42
0x141e24a3c	31 d2                   	xor edx, edx
0x141e24a3e	66 90                   	nop
0x141e24a40	eb 3e                   	jmp 0x141e24a80
0x141e24a42	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e24a47	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e24a4a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e24a4e	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e24a52	ff d1                   	call rcx
0x141e24a54	84 c0                   	test al, al
0x141e24a56	75 04                   	jne 0x141e24a5c
0x141e24a58	31 d2                   	xor edx, edx
0x141e24a5a	eb 24                   	jmp 0x141e24a80
0x141e24a5c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e24a61	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141e24a65	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e24a6a	48 8d 1d 0f ee 32 01    	lea rbx, [rip + 0x132ee0f]
0x141e24a71	48 8d 0d e8 5d 45 06    	lea rcx, [rip + 0x6455de8]
0x141e24a78	ff d2                   	call rdx
0x141e24a7a	48 85 c0                	test rax, rax
0x141e24a7d	0f 95 c2                	setne dl
0x141e24a80	89 d0                   	mov eax, edx
0x141e24a82	48 83 c4 38             	add rsp, 0x38
0x141e24a86	5d                      	pop rbp
0x141e24a87	c3                      	ret
0x141e24a88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e24a8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e24a92	e8 29 e9 25 fe          	call 0x1400833c0
0x141e24a97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e24a9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e24aa1	e9 3a ff ff ff          	jmp 0x141e249e0
