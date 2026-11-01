# TscanGui/core/pwdcrack/ConnPlugin.httpBasicRequest.deferwrap1
# 0x141fedf20..0x141fedf80 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:88

0x141fedf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fedf24	76 25                   	jbe 0x141fedf4b
0x141fedf26	55                      	push rbp
0x141fedf27	48 89 e5                	mov rbp, rsp
0x141fedf2a	48 83 ec 08             	sub rsp, 8
0x141fedf2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fedf32	4d 85 e4                	test r12, r12
0x141fedf35	75 1b                   	jne 0x141fedf52
0x141fedf37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fedf3b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fedf3f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fedf43	ff d1                   	call rcx
0x141fedf45	48 83 c4 08             	add rsp, 8
0x141fedf49	5d                      	pop rbp
0x141fedf4a	c3                      	ret
0x141fedf4b	e8 70 54 09 fe          	call 0x1400833c0
0x141fedf50	eb ce                   	jmp 0x141fedf20
0x141fedf52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fedf57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fedf5b	75 da                   	jne 0x141fedf37
0x141fedf5d	49 89 24 24             	mov qword ptr [r12], rsp
0x141fedf61	eb d4                   	jmp 0x141fedf37
