# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.Value
# 0x141d41180..0x141d411e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:95

0x141d41180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d41184	76 18                   	jbe 0x141d4119e
0x141d41186	55                      	push rbp
0x141d41187	48 89 e5                	mov rbp, rsp
0x141d4118a	48 83 ec 18             	sub rsp, 0x18
0x141d4118e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d41193	e8 48 00 00 00          	call 0x141d411e0
0x141d41198	48 83 c4 18             	add rsp, 0x18
0x141d4119c	5d                      	pop rbp
0x141d4119d	c3                      	ret
0x141d4119e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d411a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d411a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d411ad	e8 ae 22 34 fe          	call 0x140083460
0x141d411b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d411b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d411bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d411c1	eb bd                   	jmp 0x141d41180
