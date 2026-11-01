# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddControlRecord
# 0x141cfcde0..0x141cfce60 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:583

0x141cfcde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfcde4	76 26                   	jbe 0x141cfce0c
0x141cfcde6	55                      	push rbp
0x141cfcde7	48 89 e5                	mov rbp, rsp
0x141cfcdea	48 83 ec 50             	sub rsp, 0x50
0x141cfcdee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cfcdf3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141cfcdf8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141cfce01	e8 ba f7 ff ff          	call 0x141cfc5c0
0x141cfce06	48 83 c4 50             	add rsp, 0x50
0x141cfce0a	5d                      	pop rbp
0x141cfce0b	c3                      	ret
0x141cfce0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfce11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfce16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfce1b	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cfce1f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cfce24	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cfce29	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cfce2e	e8 2d 66 38 fe          	call 0x140083460
0x141cfce33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfce38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfce3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfce42	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cfce46	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cfce4b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cfce50	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cfce55	eb 89                   	jmp 0x141cfcde0
