# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Document.Index
# 0x141d3ece0..0x141d3ed60 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:196

0x141d3ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3ece4	76 2b                   	jbe 0x141d3ed11
0x141d3ece6	55                      	push rbp
0x141d3ece7	48 89 e5                	mov rbp, rsp
0x141d3ecea	48 83 ec 20             	sub rsp, 0x20
0x141d3ecee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3ecf3	90                      	nop
0x141d3ecf4	e8 c7 00 00 00          	call 0x141d3edc0
0x141d3ecf9	48 85 ff                	test rdi, rdi
0x141d3ecfc	75 06                   	jne 0x141d3ed04
0x141d3ecfe	48 83 c4 20             	add rsp, 0x20
0x141d3ed02	5d                      	pop rbp
0x141d3ed03	c3                      	ret
0x141d3ed04	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x141d3ed08	48 89 f3                	mov rbx, rsi
0x141d3ed0b	e8 f0 da 33 fe          	call 0x14007c800
0x141d3ed10	90                      	nop
0x141d3ed11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3ed16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3ed1b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3ed20	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3ed25	e8 36 47 34 fe          	call 0x140083460
0x141d3ed2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3ed2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3ed34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3ed39	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3ed3e	66 90                   	nop
0x141d3ed40	eb 9e                   	jmp 0x141d3ece0
