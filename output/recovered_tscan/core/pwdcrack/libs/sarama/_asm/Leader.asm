# TscanGui/core/pwdcrack/libs/sarama.(*client).Leader
# 0x141cda980..0x141cda9e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:491

0x141cda980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda984	76 1e                   	jbe 0x141cda9a4
0x141cda986	55                      	push rbp
0x141cda987	48 89 e5                	mov rbp, rsp
0x141cda98a	48 83 ec 20             	sub rsp, 0x20
0x141cda98e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cda993	e8 48 00 00 00          	call 0x141cda9e0
0x141cda998	48 89 cb                	mov rbx, rcx
0x141cda99b	48 89 f9                	mov rcx, rdi
0x141cda99e	48 83 c4 20             	add rsp, 0x20
0x141cda9a2	5d                      	pop rbp
0x141cda9a3	c3                      	ret
0x141cda9a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cda9a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cda9ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cda9b3	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cda9b7	e8 a4 8a 3a fe          	call 0x140083460
0x141cda9bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cda9c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cda9c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cda9cb	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cda9cf	eb af                   	jmp 0x141cda980
