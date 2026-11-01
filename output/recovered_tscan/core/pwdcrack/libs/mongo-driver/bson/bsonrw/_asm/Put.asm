# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).Put
# 0x141d5fb40..0x141d5fbc0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:84

0x141d5fb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5fb44	76 40                   	jbe 0x141d5fb86
0x141d5fb46	55                      	push rbp
0x141d5fb47	48 89 e5                	mov rbp, rsp
0x141d5fb4a	48 83 ec 18             	sub rsp, 0x18
0x141d5fb4e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d5fb53	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5fb58	48 8d 15 d1 c2 da 03    	lea rdx, [rip + 0x3dac2d1]
0x141d5fb5f	90                      	nop
0x141d5fb60	48 39 d3                	cmp rbx, rdx
0x141d5fb63	75 19                   	jne 0x141d5fb7e
0x141d5fb65	84 00                   	test byte ptr [rax], al
0x141d5fb67	48 8d 1d 92 c0 82 01    	lea rbx, [rip + 0x182c092]
0x141d5fb6e	e8 ad 29 33 fe          	call 0x140092520
0x141d5fb73	b8 01 00 00 00          	mov eax, 1
0x141d5fb78	48 83 c4 18             	add rsp, 0x18
0x141d5fb7c	5d                      	pop rbp
0x141d5fb7d	c3                      	ret
0x141d5fb7e	31 c0                   	xor eax, eax
0x141d5fb80	48 83 c4 18             	add rsp, 0x18
0x141d5fb84	5d                      	pop rbp
0x141d5fb85	c3                      	ret
0x141d5fb86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5fb8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5fb90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5fb95	e8 c6 38 32 fe          	call 0x140083460
0x141d5fb9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5fb9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d5fba4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d5fba9	eb 95                   	jmp 0x141d5fb40
