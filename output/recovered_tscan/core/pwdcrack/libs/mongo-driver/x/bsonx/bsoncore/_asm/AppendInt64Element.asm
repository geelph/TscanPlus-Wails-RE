# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendInt64Element
# 0x141d3dda0..0x141d3de60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:579

0x141d3dda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3dda4	76 72                   	jbe 0x141d3de18
0x141d3dda6	55                      	push rbp
0x141d3dda7	48 89 e5                	mov rbp, rsp
0x141d3ddaa	48 83 ec 40             	sub rsp, 0x40
0x141d3ddae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d3ddb3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d3ddb8	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d3ddbd	49 89 f0                	mov r8, rsi
0x141d3ddc0	48 89 fe                	mov rsi, rdi
0x141d3ddc3	bf 12 00 00 00          	mov edi, 0x12
0x141d3ddc8	e8 f3 e4 ff ff          	call 0x141d3c2c0
0x141d3ddcd	48 8d 53 08             	lea rdx, [rbx + 8]
0x141d3ddd1	90                      	nop
0x141d3ddd2	90                      	nop
0x141d3ddd3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d3ddd8	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141d3dddd	0f 1f 00                	nop dword ptr [rax]
0x141d3dde0	48 39 d1                	cmp rcx, rdx
0x141d3dde3	73 21                   	jae 0x141d3de06
0x141d3dde5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d3ddea	48 89 d3                	mov rbx, rdx
0x141d3dded	bf 08 00 00 00          	mov edi, 8
0x141d3ddf2	48 8d 35 27 25 2e 01    	lea rsi, [rip + 0x12e2527]
0x141d3ddf9	e8 c2 0d 34 fe          	call 0x14007ebc0
0x141d3ddfe	48 89 da                	mov rdx, rbx
0x141d3de01	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d3de06	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d3de0b	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x141d3de0f	48 89 d3                	mov rbx, rdx
0x141d3de12	48 83 c4 40             	add rsp, 0x40
0x141d3de16	5d                      	pop rbp
0x141d3de17	c3                      	ret
0x141d3de18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3de1d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3de22	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3de27	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3de2c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3de31	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3de36	e8 25 56 34 fe          	call 0x140083460
0x141d3de3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3de40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3de45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3de4a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3de4f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3de54	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3de59	e9 42 ff ff ff          	jmp 0x141d3dda0
