# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*Logger).LevelComponentEnabled
# 0x141daf7c0..0x141daf880 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:88

0x141daf7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf7c4	76 78                   	jbe 0x141daf83e
0x141daf7c6	55                      	push rbp
0x141daf7c7	48 89 e5                	mov rbp, rsp
0x141daf7ca	48 83 ec 18             	sub rsp, 0x18
0x141daf7ce	48 85 db                	test rbx, rbx
0x141daf7d1	74 63                   	je 0x141daf836
0x141daf7d3	48 8b 10                	mov rdx, qword ptr [rax]
0x141daf7d6	48 85 d2                	test rdx, rdx
0x141daf7d9	74 53                   	je 0x141daf82e
0x141daf7db	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141daf7e0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141daf7e5	48 8d 05 f4 fa 41 01    	lea rax, [rip + 0x141faf4]
0x141daf7ec	48 89 d3                	mov rbx, rdx
0x141daf7ef	e8 ec d6 25 fe          	call 0x14000cee0
0x141daf7f4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141daf7f9	48 39 10                	cmp qword ptr [rax], rdx
0x141daf7fc	7c 07                   	jl 0x141daf805
0x141daf7fe	ba 01 00 00 00          	mov edx, 1
0x141daf803	eb 21                   	jmp 0x141daf826
0x141daf805	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141daf80a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141daf80d	48 8d 05 cc fa 41 01    	lea rax, [rip + 0x141facc]
0x141daf814	31 c9                   	xor ecx, ecx
0x141daf816	e8 c5 d6 25 fe          	call 0x14000cee0
0x141daf81b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141daf820	48 39 10                	cmp qword ptr [rax], rdx
0x141daf823	0f 9d c2                	setge dl
0x141daf826	89 d0                   	mov eax, edx
0x141daf828	48 83 c4 18             	add rsp, 0x18
0x141daf82c	5d                      	pop rbp
0x141daf82d	c3                      	ret
0x141daf82e	31 c0                   	xor eax, eax
0x141daf830	48 83 c4 18             	add rsp, 0x18
0x141daf834	5d                      	pop rbp
0x141daf835	c3                      	ret
0x141daf836	31 c0                   	xor eax, eax
0x141daf838	48 83 c4 18             	add rsp, 0x18
0x141daf83c	5d                      	pop rbp
0x141daf83d	c3                      	ret
0x141daf83e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daf843	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daf848	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daf84d	e8 0e 3c 2d fe          	call 0x140083460
0x141daf852	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daf857	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daf85c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daf861	e9 5a ff ff ff          	jmp 0x141daf7c0
