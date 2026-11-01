# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.CodeWithScope.String
# 0x141d39b20..0x141d39be0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:134

0x141d39b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d39b24	76 7e                   	jbe 0x141d39ba4
0x141d39b26	55                      	push rbp
0x141d39b27	48 89 e5                	mov rbp, rsp
0x141d39b2a	48 83 ec 58             	sub rsp, 0x58
0x141d39b2e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d39b33	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d39b38	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d39b40	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d39b45	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d39b4a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d39b50	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d39b56	e8 c5 03 34 fe          	call 0x140079f20
0x141d39b5b	48 8d 0d fe ee 2e 01    	lea rcx, [rip + 0x12eeefe]
0x141d39b62	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d39b67	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d39b6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d39b71	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d39b76	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d39b7b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d39b80	48 8d 05 43 e3 a1 01    	lea rax, [rip + 0x1a1e343]
0x141d39b87	bb 1b 00 00 00          	mov ebx, 0x1b
0x141d39b8c	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d39b91	bf 02 00 00 00          	mov edi, 2
0x141d39b96	48 89 fe                	mov rsi, rdi
0x141d39b99	e8 e2 c7 41 fe          	call 0x140156380
0x141d39b9e	48 83 c4 58             	add rsp, 0x58
0x141d39ba2	5d                      	pop rbp
0x141d39ba3	c3                      	ret
0x141d39ba4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d39ba9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d39bae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d39bb3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d39bb8	e8 a3 98 34 fe          	call 0x140083460
0x141d39bbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d39bc2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d39bc7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d39bcc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d39bd1	e9 4a ff ff ff          	jmp 0x141d39b20
