# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*RegistryBuilder).Build.func1
# 0x141d7eba0..0x141d7ec40 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:227

0x141d7eba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7eba4	76 59                   	jbe 0x141d7ebff
0x141d7eba6	55                      	push rbp
0x141d7eba7	48 89 e5                	mov rbp, rsp
0x141d7ebaa	48 83 ec 30             	sub rsp, 0x30
0x141d7ebae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7ebb3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d7ebb8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7ebbd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7ebc2	48 85 c0                	test rax, rax
0x141d7ebc5	74 2d                   	je 0x141d7ebf4
0x141d7ebc7	48 85 c9                	test rcx, rcx
0x141d7ebca	74 28                   	je 0x141d7ebf4
0x141d7ebcc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d7ebd0	84 02                   	test byte ptr [rdx], al
0x141d7ebd2	48 83 c2 50             	add rdx, 0x50
0x141d7ebd6	4c 8d 0d 43 fb e2 03    	lea r9, [rip + 0x3e2fb43]
0x141d7ebdd	48 89 ce                	mov rsi, rcx
0x141d7ebe0	49 89 f8                	mov r8, rdi
0x141d7ebe3	48 89 c1                	mov rcx, rax
0x141d7ebe6	48 89 df                	mov rdi, rbx
0x141d7ebe9	48 89 d0                	mov rax, rdx
0x141d7ebec	4c 89 cb                	mov rbx, r9
0x141d7ebef	e8 8c 61 31 fe          	call 0x140094d80
0x141d7ebf4	b8 01 00 00 00          	mov eax, 1
0x141d7ebf9	48 83 c4 30             	add rsp, 0x30
0x141d7ebfd	5d                      	pop rbp
0x141d7ebfe	c3                      	ret
0x141d7ebff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7ec04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7ec09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7ec0e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7ec13	e8 a8 47 30 fe          	call 0x1400833c0
0x141d7ec18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7ec1d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7ec22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7ec27	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7ec2c	e9 6f ff ff ff          	jmp 0x141d7eba0
