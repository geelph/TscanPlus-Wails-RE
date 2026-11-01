# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DateTime
# 0x141d43a00..0x141d43ae0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:556

0x141d43a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43a04	0f 86 9e 00 00 00       	jbe 0x141d43aa8
0x141d43a0a	55                      	push rbp
0x141d43a0b	48 89 e5                	mov rbp, rsp
0x141d43a0e	48 83 ec 58             	sub rsp, 0x58
0x141d43a12	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d43a17	3c 09                   	cmp al, 9
0x141d43a19	75 53                   	jne 0x141d43a6e
0x141d43a1b	90                      	nop
0x141d43a1c	90                      	nop
0x141d43a1d	0f 1f 00                	nop dword ptr [rax]
0x141d43a20	48 83 f9 08             	cmp rcx, 8
0x141d43a24	7c 0a                   	jl 0x141d43a30
0x141d43a26	48 8b 03                	mov rax, qword ptr [rbx]
0x141d43a29	90                      	nop
0x141d43a2a	48 83 c4 58             	add rsp, 0x58
0x141d43a2e	5d                      	pop rbp
0x141d43a2f	c3                      	ret
0x141d43a30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43a35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43a3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43a3f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d43a44	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d43a49	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d43a4e	48 8d 05 cb 51 65 01    	lea rax, [rip + 0x16551cb]
0x141d43a55	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d43a5a	e8 c1 4b 2d fe          	call 0x140018620
0x141d43a5f	48 89 c3                	mov rbx, rax
0x141d43a62	48 8d 05 b7 51 65 01    	lea rax, [rip + 0x16551b7]
0x141d43a69	e8 92 8d 33 fe          	call 0x14007c800
0x141d43a6e	48 8d 0d 23 e5 9e 01    	lea rcx, [rip + 0x19ee523]
0x141d43a75	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d43a7a	48 c7 44 24 48 17 00 00 00	mov qword ptr [rsp + 0x48], 0x17
0x141d43a83	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d43a87	48 8d 05 92 a6 5f 01    	lea rax, [rip + 0x15fa692]
0x141d43a8e	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d43a93	e8 88 4b 2d fe          	call 0x140018620
0x141d43a98	48 89 c3                	mov rbx, rax
0x141d43a9b	48 8d 05 7e a6 5f 01    	lea rax, [rip + 0x15fa67e]
0x141d43aa2	e8 59 8d 33 fe          	call 0x14007c800
0x141d43aa7	90                      	nop
0x141d43aa8	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43aac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43ab1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43ab6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d43ac0	e8 9b f9 33 fe          	call 0x140083460
0x141d43ac5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43aca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43acf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d43ad4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43ad9	e9 22 ff ff ff          	jmp 0x141d43a00
