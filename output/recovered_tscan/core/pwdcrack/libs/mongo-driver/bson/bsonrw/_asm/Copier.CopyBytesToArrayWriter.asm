# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.CopyBytesToArrayWriter
# 0x141d48a40..0x141d48ae0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:106

0x141d48a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d48a44	76 46                   	jbe 0x141d48a8c
0x141d48a46	55                      	push rbp
0x141d48a47	48 89 e5                	mov rbp, rsp
0x141d48a4a	48 83 ec 38             	sub rsp, 0x38
0x141d48a4e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d48a53	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d48a58	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d48a5d	48 8d 15 7c 00 00 00    	lea rdx, [rip + 0x7c]
0x141d48a64	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d48a69	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d48a6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d48a73	48 89 c8                	mov rax, rcx
0x141d48a76	48 89 fb                	mov rbx, rdi
0x141d48a79	48 89 f1                	mov rcx, rsi
0x141d48a7c	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d48a81	e8 9a 01 00 00          	call 0x141d48c20
0x141d48a86	48 83 c4 38             	add rsp, 0x38
0x141d48a8a	5d                      	pop rbp
0x141d48a8b	c3                      	ret
0x141d48a8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48a91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d48a96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d48a9b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d48aa0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d48aa5	e8 b6 a9 33 fe          	call 0x140083460
0x141d48aaa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d48aaf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d48ab4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d48ab9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d48abe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d48ac3	e9 78 ff ff ff          	jmp 0x141d48a40
