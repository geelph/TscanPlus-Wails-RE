# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.bigIntCmpAbs
# 0x141d38680..0x141d386e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:419

0x141d38680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38684	76 34                   	jbe 0x141d386ba
0x141d38686	55                      	push rbp
0x141d38687	48 89 e5                	mov rbp, rsp
0x141d3868a	48 83 ec 18             	sub rsp, 0x18
0x141d3868e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d38693	e8 48 00 00 00          	call 0x141d386e0
0x141d38698	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d3869d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d386a2	e8 39 00 00 00          	call 0x141d386e0
0x141d386a7	48 89 c3                	mov rbx, rax
0x141d386aa	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d386af	e8 4c 6a 43 fe          	call 0x14016f100
0x141d386b4	48 83 c4 18             	add rsp, 0x18
0x141d386b8	5d                      	pop rbp
0x141d386b9	c3                      	ret
0x141d386ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d386bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d386c4	e8 97 ad 34 fe          	call 0x140083460
0x141d386c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d386ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d386d3	eb ab                   	jmp 0x141d38680
