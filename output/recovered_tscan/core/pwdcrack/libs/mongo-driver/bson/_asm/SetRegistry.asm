# TscanGui/core/pwdcrack/libs/mongo-driver/bson.(*Encoder).SetRegistry
# 0x141d8ffa0..0x141d90000 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/encoder.go:131

0x141d8ffa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8ffa4	76 27                   	jbe 0x141d8ffcd
0x141d8ffa6	55                      	push rbp
0x141d8ffa7	48 89 e5                	mov rbp, rsp
0x141d8ffaa	84 00                   	test byte ptr [rax], al
0x141d8ffac	83 3d 5d c3 4e 06 00    	cmp dword ptr [rip + 0x64ec35d], 0
0x141d8ffb3	74 0f                   	je 0x141d8ffc4
0x141d8ffb5	48 8b 08                	mov rcx, qword ptr [rax]
0x141d8ffb8	e8 e3 53 2f fe          	call 0x1400853a0
0x141d8ffbd	49 89 1b                	mov qword ptr [r11], rbx
0x141d8ffc0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d8ffc4	48 89 18                	mov qword ptr [rax], rbx
0x141d8ffc7	31 c0                   	xor eax, eax
0x141d8ffc9	31 db                   	xor ebx, ebx
0x141d8ffcb	5d                      	pop rbp
0x141d8ffcc	c3                      	ret
0x141d8ffcd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8ffd2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8ffd7	e8 84 34 2f fe          	call 0x140083460
0x141d8ffdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8ffe1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d8ffe6	eb b8                   	jmp 0x141d8ffa0
