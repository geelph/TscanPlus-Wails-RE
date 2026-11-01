# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendDocumentElementStart
# 0x141d3c8a0..0x141d3c960 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:198

0x141d3c8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c8a4	76 6a                   	jbe 0x141d3c910
0x141d3c8a6	55                      	push rbp
0x141d3c8a7	48 89 e5                	mov rbp, rsp
0x141d3c8aa	48 83 ec 48             	sub rsp, 0x48
0x141d3c8ae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3c8b3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d3c8b8	49 89 f0                	mov r8, rsi
0x141d3c8bb	48 89 fe                	mov rsi, rdi
0x141d3c8be	bf 03 00 00 00          	mov edi, 3
0x141d3c8c3	e8 f8 f9 ff ff          	call 0x141d3c2c0
0x141d3c8c8	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3c8cc	90                      	nop
0x141d3c8cd	48 39 d1                	cmp rcx, rdx
0x141d3c8d0	73 21                   	jae 0x141d3c8f3
0x141d3c8d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d3c8d7	48 89 d3                	mov rbx, rdx
0x141d3c8da	bf 04 00 00 00          	mov edi, 4
0x141d3c8df	48 8d 35 3a 3a 2e 01    	lea rsi, [rip + 0x12e3a3a]
0x141d3c8e6	e8 d5 22 34 fe          	call 0x14007ebc0
0x141d3c8eb	48 89 da                	mov rdx, rbx
0x141d3c8ee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d3c8f3	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d3c8fb	48 89 cf                	mov rdi, rcx
0x141d3c8fe	48 89 d1                	mov rcx, rdx
0x141d3c901	48 89 c2                	mov rdx, rax
0x141d3c904	48 89 d8                	mov rax, rbx
0x141d3c907	48 89 d3                	mov rbx, rdx
0x141d3c90a	48 83 c4 48             	add rsp, 0x48
0x141d3c90e	5d                      	pop rbp
0x141d3c90f	c3                      	ret
0x141d3c910	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3c915	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3c91a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3c91f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3c924	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3c929	e8 32 6b 34 fe          	call 0x140083460
0x141d3c92e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3c933	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3c938	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3c93d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3c942	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3c947	e9 54 ff ff ff          	jmp 0x141d3c8a0
