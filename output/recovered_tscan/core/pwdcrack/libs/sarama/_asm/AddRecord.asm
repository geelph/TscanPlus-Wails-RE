# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddRecord
# 0x141cfcc40..0x141cfcd00 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:575

0x141cfcc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfcc44	76 46                   	jbe 0x141cfcc8c
0x141cfcc46	55                      	push rbp
0x141cfcc47	48 89 e5                	mov rbp, rsp
0x141cfcc4a	48 83 ec 60             	sub rsp, 0x60
0x141cfcc4e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cfcc53	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141cfcc5b	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141cfcc63	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141cfcc6b	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141cfcc73	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141cfcc78	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141cfcc81	e8 1a ee ff ff          	call 0x141cfbaa0
0x141cfcc86	48 83 c4 60             	add rsp, 0x60
0x141cfcc8a	5d                      	pop rbp
0x141cfcc8b	c3                      	ret
0x141cfcc8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfcc91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfcc96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfcc9b	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cfcc9f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cfcca4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cfcca9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cfccae	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141cfccb3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141cfccb8	e8 a3 67 38 fe          	call 0x140083460
0x141cfccbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfccc2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfccc7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfcccc	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cfccd0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cfccd5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cfccda	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cfccdf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141cfcce4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141cfcce9	e9 52 ff ff ff          	jmp 0x141cfcc40
