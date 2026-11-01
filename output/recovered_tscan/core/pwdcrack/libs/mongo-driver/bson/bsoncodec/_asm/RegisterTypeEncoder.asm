# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterTypeEncoder
# 0x141d7ec40..0x141d7ece0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:268

0x141d7ec40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7ec44	76 56                   	jbe 0x141d7ec9c
0x141d7ec46	55                      	push rbp
0x141d7ec47	48 89 e5                	mov rbp, rsp
0x141d7ec4a	48 83 ec 30             	sub rsp, 0x30
0x141d7ec4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d7ec53	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7ec58	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7ec5d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d7ec62	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141d7ec66	84 00                   	test byte ptr [rax], al
0x141d7ec68	48 85 db                	test rbx, rbx
0x141d7ec6b	74 04                   	je 0x141d7ec71
0x141d7ec6d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d7ec71	48 85 ff                	test rdi, rdi
0x141d7ec74	74 04                   	je 0x141d7ec7a
0x141d7ec76	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141d7ec7a	48 8d 15 9f fa e2 03    	lea rdx, [rip + 0x3e2fa9f]
0x141d7ec81	90                      	nop
0x141d7ec82	49 89 f0                	mov r8, rsi
0x141d7ec85	48 89 fe                	mov rsi, rdi
0x141d7ec88	48 89 cf                	mov rdi, rcx
0x141d7ec8b	48 89 d9                	mov rcx, rbx
0x141d7ec8e	48 89 d3                	mov rbx, rdx
0x141d7ec91	e8 ea 60 31 fe          	call 0x140094d80
0x141d7ec96	48 83 c4 30             	add rsp, 0x30
0x141d7ec9a	5d                      	pop rbp
0x141d7ec9b	c3                      	ret
0x141d7ec9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7eca1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7eca6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7ecab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7ecb0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7ecb5	e8 a6 47 30 fe          	call 0x140083460
0x141d7ecba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7ecbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7ecc4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7ecc9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7ecce	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7ecd3	e9 68 ff ff ff          	jmp 0x141d7ec40
