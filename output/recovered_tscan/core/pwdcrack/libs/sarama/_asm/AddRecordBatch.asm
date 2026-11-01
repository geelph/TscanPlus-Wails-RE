# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddRecordBatch
# 0x141cfcd00..0x141cfcde0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:579

0x141cfcd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfcd04	76 65                   	jbe 0x141cfcd6b
0x141cfcd06	55                      	push rbp
0x141cfcd07	48 89 e5                	mov rbp, rsp
0x141cfcd0a	48 83 ec 70             	sub rsp, 0x70
0x141cfcd0e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141cfcd16	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141cfcd1e	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141cfcd26	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141cfcd2e	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141cfcd36	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfcd3e	48 89 14 24             	mov qword ptr [rsp], rdx
0x141cfcd42	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x141cfcd4a	88 54 24 08             	mov byte ptr [rsp + 8], dl
0x141cfcd4e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141cfcd54	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141cfcd5d	0f 1f 00                	nop dword ptr [rax]
0x141cfcd60	e8 7b f2 ff ff          	call 0x141cfbfe0
0x141cfcd65	48 83 c4 70             	add rsp, 0x70
0x141cfcd69	5d                      	pop rbp
0x141cfcd6a	c3                      	ret
0x141cfcd6b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141cfcd70	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141cfcd75	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cfcd7a	89 7c 24 30             	mov dword ptr [rsp + 0x30], edi
0x141cfcd7e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141cfcd83	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141cfcd88	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141cfcd8d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141cfcd92	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x141cfcd97	e8 c4 66 38 fe          	call 0x140083460
0x141cfcd9c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141cfcda1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cfcda6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cfcdab	8b 7c 24 30             	mov edi, dword ptr [rsp + 0x30]
0x141cfcdaf	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141cfcdb4	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141cfcdb9	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141cfcdbe	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141cfcdc3	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x141cfcdc8	e9 33 ff ff ff          	jmp 0x141cfcd00
