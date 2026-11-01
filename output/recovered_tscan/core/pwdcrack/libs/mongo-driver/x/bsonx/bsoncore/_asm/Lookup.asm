# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Document.Lookup
# 0x141d3e7a0..0x141d3e820 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:141

0x141d3e7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3e7a4	76 1d                   	jbe 0x141d3e7c3
0x141d3e7a6	55                      	push rbp
0x141d3e7a7	48 89 e5                	mov rbp, rsp
0x141d3e7aa	48 83 ec 30             	sub rsp, 0x30
0x141d3e7ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d3e7b3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d3e7b8	e8 63 00 00 00          	call 0x141d3e820
0x141d3e7bd	48 83 c4 30             	add rsp, 0x30
0x141d3e7c1	5d                      	pop rbp
0x141d3e7c2	c3                      	ret
0x141d3e7c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e7c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e7cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3e7d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3e7d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3e7dc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3e7e1	e8 7a 4c 34 fe          	call 0x140083460
0x141d3e7e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3e7eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3e7f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3e7f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3e7fa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3e7ff	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3e804	eb 9a                   	jmp 0x141d3e7a0
