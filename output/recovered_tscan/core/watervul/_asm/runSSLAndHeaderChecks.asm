# TscanGui/core/watervul.runSSLAndHeaderChecks
# 0x142197a20..0x142197b00 (224 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:36

0x142197a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142197a24	0f 86 8f 00 00 00       	jbe 0x142197ab9
0x142197a2a	55                      	push rbp
0x142197a2b	48 89 e5                	mov rbp, rsp
0x142197a2e	48 83 ec 18             	sub rsp, 0x18
0x142197a32	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142197a37	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142197a3c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142197a41	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142197a45	48 85 d2                	test rdx, rdx
0x142197a48	74 1e                   	je 0x142197a68
0x142197a4a	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x142197a4e	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142197a52	ff d1                   	call rcx
0x142197a54	48 85 c0                	test rax, rax
0x142197a57	75 5a                   	jne 0x142197ab3
0x142197a59	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142197a5e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142197a63	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142197a68	e8 93 00 00 00          	call 0x142197b00
0x142197a6d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142197a72	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142197a77	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142197a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142197a80	e8 3b 02 00 00          	call 0x142197cc0
0x142197a85	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142197a8a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142197a8f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142197a94	e8 e7 1d 00 00          	call 0x142199880
0x142197a99	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142197a9e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142197aa3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142197aa8	e8 d3 27 00 00          	call 0x14219a280
0x142197aad	48 83 c4 18             	add rsp, 0x18
0x142197ab1	5d                      	pop rbp
0x142197ab2	c3                      	ret
0x142197ab3	48 83 c4 18             	add rsp, 0x18
0x142197ab7	5d                      	pop rbp
0x142197ab8	c3                      	ret
0x142197ab9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142197abe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142197ac3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142197ac8	e8 93 b9 ee fd          	call 0x140083460
0x142197acd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142197ad2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142197ad7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142197adc	0f 1f 40 00             	nop dword ptr [rax]
0x142197ae0	e9 3b ff ff ff          	jmp 0x142197a20
