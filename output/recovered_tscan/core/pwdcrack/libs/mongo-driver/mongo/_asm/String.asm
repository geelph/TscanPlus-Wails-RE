# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.pinnedServerSelector.String
# 0x141e56580..0x141e56620 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1936

0x141e56580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56584	76 45                   	jbe 0x141e565cb
0x141e56586	55                      	push rbp
0x141e56587	48 89 e5                	mov rbp, rsp
0x141e5658a	48 83 ec 08             	sub rsp, 8
0x141e5658e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e56593	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e56598	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e5659d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e565a2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e565a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e565ac	48 85 c9                	test rcx, rcx
0x141e565af	74 10                   	je 0x141e565c1
0x141e565b1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e565b5	48 89 d8                	mov rax, rbx
0x141e565b8	ff d1                   	call rcx
0x141e565ba	48 83 c4 08             	add rsp, 8
0x141e565be	5d                      	pop rbp
0x141e565bf	90                      	nop
0x141e565c0	c3                      	ret
0x141e565c1	31 c0                   	xor eax, eax
0x141e565c3	31 db                   	xor ebx, ebx
0x141e565c5	48 83 c4 08             	add rsp, 8
0x141e565c9	5d                      	pop rbp
0x141e565ca	c3                      	ret
0x141e565cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e565d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e565d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e565da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e565df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e565e4	e8 77 ce 22 fe          	call 0x140083460
0x141e565e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e565ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e565f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e565f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e565fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e56602	e9 79 ff ff ff          	jmp 0x141e56580
