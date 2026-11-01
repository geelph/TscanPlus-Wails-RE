# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Int64
# 0x141d449a0..0x141d44a80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:790

0x141d449a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d449a4	0f 86 9e 00 00 00       	jbe 0x141d44a48
0x141d449aa	55                      	push rbp
0x141d449ab	48 89 e5                	mov rbp, rsp
0x141d449ae	48 83 ec 58             	sub rsp, 0x58
0x141d449b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d449b7	3c 12                   	cmp al, 0x12
0x141d449b9	75 53                   	jne 0x141d44a0e
0x141d449bb	90                      	nop
0x141d449bc	90                      	nop
0x141d449bd	0f 1f 00                	nop dword ptr [rax]
0x141d449c0	48 83 f9 08             	cmp rcx, 8
0x141d449c4	7c 0a                   	jl 0x141d449d0
0x141d449c6	48 8b 03                	mov rax, qword ptr [rbx]
0x141d449c9	90                      	nop
0x141d449ca	48 83 c4 58             	add rsp, 0x58
0x141d449ce	5d                      	pop rbp
0x141d449cf	c3                      	ret
0x141d449d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d449d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d449da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d449df	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d449e4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d449e9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d449ee	48 8d 05 2b 42 65 01    	lea rax, [rip + 0x165422b]
0x141d449f5	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d449fa	e8 21 3c 2d fe          	call 0x140018620
0x141d449ff	48 89 c3                	mov rbx, rax
0x141d44a02	48 8d 05 17 42 65 01    	lea rax, [rip + 0x1654217]
0x141d44a09	e8 f2 7d 33 fe          	call 0x14007c800
0x141d44a0e	48 8d 0d 11 dd 9c 01    	lea rcx, [rip + 0x19cdd11]
0x141d44a15	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d44a1a	48 c7 44 24 48 14 00 00 00	mov qword ptr [rsp + 0x48], 0x14
0x141d44a23	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d44a27	48 8d 05 f2 96 5f 01    	lea rax, [rip + 0x15f96f2]
0x141d44a2e	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d44a33	e8 e8 3b 2d fe          	call 0x140018620
0x141d44a38	48 89 c3                	mov rbx, rax
0x141d44a3b	48 8d 05 de 96 5f 01    	lea rax, [rip + 0x15f96de]
0x141d44a42	e8 b9 7d 33 fe          	call 0x14007c800
0x141d44a47	90                      	nop
0x141d44a48	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44a4c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44a51	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44a56	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d44a60	e8 fb e9 33 fe          	call 0x140083460
0x141d44a65	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44a6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44a6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d44a74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44a79	e9 22 ff ff ff          	jmp 0x141d449a0
