# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.BuildArrayElement
# 0x141d3cfa0..0x141d3d060 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:287

0x141d3cfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3cfa4	76 4b                   	jbe 0x141d3cff1
0x141d3cfa6	55                      	push rbp
0x141d3cfa7	48 89 e5                	mov rbp, rsp
0x141d3cfaa	48 83 ec 30             	sub rsp, 0x30
0x141d3cfae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d3cfb3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d3cfb8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d3cfbd	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141d3cfc2	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141d3cfc7	49 89 f0                	mov r8, rsi
0x141d3cfca	48 89 fe                	mov rsi, rdi
0x141d3cfcd	bf 04 00 00 00          	mov edi, 4
0x141d3cfd2	e8 e9 f2 ff ff          	call 0x141d3c2c0
0x141d3cfd7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d3cfdc	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d3cfe1	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141d3cfe6	e8 55 fd ff ff          	call 0x141d3cd40
0x141d3cfeb	48 83 c4 30             	add rsp, 0x30
0x141d3cfef	5d                      	pop rbp
0x141d3cff0	c3                      	ret
0x141d3cff1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3cff6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3cffb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3d000	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3d005	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3d00a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3d00f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d3d014	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d3d019	e8 42 64 34 fe          	call 0x140083460
0x141d3d01e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3d023	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3d028	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3d02d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3d032	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3d037	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3d03c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d3d041	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d3d046	e9 55 ff ff ff          	jmp 0x141d3cfa0
