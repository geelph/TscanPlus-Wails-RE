# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.errMaxDocumentSizeExceeded.Error
# 0x141d5fbc0..0x141d5fc20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:104

0x141d5fbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5fbc4	76 48                   	jbe 0x141d5fc0e
0x141d5fbc6	55                      	push rbp
0x141d5fbc7	48 89 e5                	mov rbp, rsp
0x141d5fbca	48 83 ec 38             	sub rsp, 0x38
0x141d5fbce	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5fbd4	e8 c7 a2 31 fe          	call 0x140079ea0
0x141d5fbd9	48 8d 0d 80 08 2c 01    	lea rcx, [rip + 0x12c0880]
0x141d5fbe0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5fbe5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5fbea	48 8d 05 40 ce a6 01    	lea rax, [rip + 0x1a6ce40]
0x141d5fbf1	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d5fbf6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5fbfb	bf 01 00 00 00          	mov edi, 1
0x141d5fc00	48 89 fe                	mov rsi, rdi
0x141d5fc03	e8 78 67 3f fe          	call 0x140156380
0x141d5fc08	48 83 c4 38             	add rsp, 0x38
0x141d5fc0c	5d                      	pop rbp
0x141d5fc0d	c3                      	ret
0x141d5fc0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5fc13	e8 48 38 32 fe          	call 0x140083460
0x141d5fc18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5fc1d	eb a1                   	jmp 0x141d5fbc0
