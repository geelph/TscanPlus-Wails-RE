# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawElement.Value
# 0x141d927c0..0x141d92840 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_element.go:25

0x141d927c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d927c4	76 54                   	jbe 0x141d9281a
0x141d927c6	55                      	push rbp
0x141d927c7	48 89 e5                	mov rbp, rsp
0x141d927ca	48 83 ec 40             	sub rsp, 0x40
0x141d927ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d927d3	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d927d9	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d927df	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d927e5	e8 f6 e9 fa ff          	call 0x141d411e0
0x141d927ea	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d927f0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d927f6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d927fc	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d92801	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d92805	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d9280a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d9280f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d92814	48 83 c4 40             	add rsp, 0x40
0x141d92818	5d                      	pop rbp
0x141d92819	c3                      	ret
0x141d9281a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9281f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92824	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d92829	e8 32 0c 2f fe          	call 0x140083460
0x141d9282e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d92833	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d92838	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9283d	eb 81                   	jmp 0x141d927c0
