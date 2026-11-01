# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.KeyBytes
# 0x141d40cc0..0x141d40d20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:40

0x141d40cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40cc4	76 18                   	jbe 0x141d40cde
0x141d40cc6	55                      	push rbp
0x141d40cc7	48 89 e5                	mov rbp, rsp
0x141d40cca	48 83 ec 18             	sub rsp, 0x18
0x141d40cce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d40cd3	e8 c8 00 00 00          	call 0x141d40da0
0x141d40cd8	48 83 c4 18             	add rsp, 0x18
0x141d40cdc	5d                      	pop rbp
0x141d40cdd	c3                      	ret
0x141d40cde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40ce3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d40ce8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d40ced	e8 6e 27 34 fe          	call 0x140083460
0x141d40cf2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d40cf7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d40cfc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d40d01	eb bd                   	jmp 0x141d40cc0
