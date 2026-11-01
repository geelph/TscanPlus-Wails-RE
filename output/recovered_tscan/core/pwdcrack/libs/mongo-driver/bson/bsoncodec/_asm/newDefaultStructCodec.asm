# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.newDefaultStructCodec
# 0x141d687e0..0x141d68860 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:39

0x141d687e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d687e4	76 70                   	jbe 0x141d68856
0x141d687e6	55                      	push rbp
0x141d687e7	48 89 e5                	mov rbp, rsp
0x141d687ea	48 83 ec 38             	sub rsp, 0x38
0x141d687ee	48 8b 1d d3 d3 f1 00    	mov rbx, qword ptr [rip + 0xf1d3d3]
0x141d687f5	48 8d 05 a4 38 d5 03    	lea rax, [rip + 0x3d538a4]
0x141d687fc	31 c9                   	xor ecx, ecx
0x141d687fe	31 ff                   	xor edi, edi
0x141d68800	48 89 fe                	mov rsi, rdi
0x141d68803	e8 38 9c 01 00          	call 0x141d82440
0x141d68808	48 85 db                	test rbx, rbx
0x141d6880b	75 06                   	jne 0x141d68813
0x141d6880d	48 83 c4 38             	add rsp, 0x38
0x141d68811	5d                      	pop rbp
0x141d68812	c3                      	ret
0x141d68813	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d68819	74 04                   	je 0x141d6881f
0x141d6881b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d6881f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d68824	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d68829	48 8d 05 c1 88 a3 01    	lea rax, [rip + 0x1a388c1]
0x141d68830	bb 26 00 00 00          	mov ebx, 0x26
0x141d68835	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d6883a	bf 01 00 00 00          	mov edi, 1
0x141d6883f	48 89 fe                	mov rsi, rdi
0x141d68842	e8 79 aa 3e fe          	call 0x1401532c0
0x141d68847	48 85 c0                	test rax, rax
0x141d6884a	74 04                   	je 0x141d68850
0x141d6884c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d68850	e8 ab 3f 31 fe          	call 0x14007c800
0x141d68855	90                      	nop
0x141d68856	e8 05 ac 31 fe          	call 0x140083460
0x141d6885b	eb 83                   	jmp 0x141d687e0
