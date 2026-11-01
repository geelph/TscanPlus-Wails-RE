# TscanGui/core/sessionkey.aesKeyMaterialScore
# 0x14211bc80..0x14211bda0 (288 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:588

0x14211bc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211bc84	0f 86 db 00 00 00       	jbe 0x14211bd65
0x14211bc8a	55                      	push rbp
0x14211bc8b	48 89 e5                	mov rbp, rsp
0x14211bc8e	48 83 ec 38             	sub rsp, 0x38
0x14211bc92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211bc97	48 8d 0d b4 29 50 01    	lea rcx, [rip + 0x15029b4]
0x14211bc9e	bf 02 00 00 00          	mov edi, 2
0x14211bca3	e8 18 27 f9 fd          	call 0x1400ae3c0
0x14211bca8	e8 f3 2c f9 fd          	call 0x1400ae9a0
0x14211bcad	e8 8e ec ff ff          	call 0x14211a940
0x14211bcb2	48 85 db                	test rbx, rbx
0x14211bcb5	0f 84 a2 00 00 00       	je 0x14211bd5d
0x14211bcbb	48 89 d9                	mov rcx, rbx
0x14211bcbe	83 e1 03                	and ecx, 3
0x14211bcc1	48 85 c9                	test rcx, rcx
0x14211bcc4	74 39                   	je 0x14211bcff
0x14211bcc6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211bccb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14211bcd0	48 83 c1 fc             	add rcx, -4
0x14211bcd4	48 f7 d9                	neg rcx
0x14211bcd7	48 8d 05 ca c2 97 03    	lea rax, [rip + 0x397c2ca]
0x14211bcde	bb 01 00 00 00          	mov ebx, 1
0x14211bce3	e8 f8 0c f9 fd          	call 0x1400ac9e0
0x14211bce8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211bced	48 89 c7                	mov rdi, rax
0x14211bcf0	48 89 de                	mov rsi, rbx
0x14211bcf3	31 c0                   	xor eax, eax
0x14211bcf5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211bcfa	e8 e1 71 f4 fd          	call 0x140062ee0
0x14211bcff	48 8b 15 4a 99 0e 06    	mov rdx, qword ptr [rip + 0x60e994a]
0x14211bd06	48 89 d9                	mov rcx, rbx
0x14211bd09	48 89 c3                	mov rbx, rax
0x14211bd0c	48 89 d0                	mov rax, rdx
0x14211bd0f	e8 4c b7 09 fe          	call 0x1401b7460
0x14211bd14	48 85 ff                	test rdi, rdi
0x14211bd17	75 3c                   	jne 0x14211bd55
0x14211bd19	48 83 fb 10             	cmp rbx, 0x10
0x14211bd1d	74 2b                   	je 0x14211bd4a
0x14211bd1f	90                      	nop
0x14211bd20	48 83 fb 18             	cmp rbx, 0x18
0x14211bd24	74 19                   	je 0x14211bd3f
0x14211bd26	48 83 fb 20             	cmp rbx, 0x20
0x14211bd2a	75 0b                   	jne 0x14211bd37
0x14211bd2c	b8 1e 00 00 00          	mov eax, 0x1e
0x14211bd31	48 83 c4 38             	add rsp, 0x38
0x14211bd35	5d                      	pop rbp
0x14211bd36	c3                      	ret
0x14211bd37	31 c0                   	xor eax, eax
0x14211bd39	48 83 c4 38             	add rsp, 0x38
0x14211bd3d	5d                      	pop rbp
0x14211bd3e	c3                      	ret
0x14211bd3f	b8 28 00 00 00          	mov eax, 0x28
0x14211bd44	48 83 c4 38             	add rsp, 0x38
0x14211bd48	5d                      	pop rbp
0x14211bd49	c3                      	ret
0x14211bd4a	b8 3c 00 00 00          	mov eax, 0x3c
0x14211bd4f	48 83 c4 38             	add rsp, 0x38
0x14211bd53	5d                      	pop rbp
0x14211bd54	c3                      	ret
0x14211bd55	31 c0                   	xor eax, eax
0x14211bd57	48 83 c4 38             	add rsp, 0x38
0x14211bd5b	5d                      	pop rbp
0x14211bd5c	c3                      	ret
0x14211bd5d	31 c0                   	xor eax, eax
0x14211bd5f	48 83 c4 38             	add rsp, 0x38
0x14211bd63	5d                      	pop rbp
0x14211bd64	c3                      	ret
0x14211bd65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211bd6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211bd6f	e8 ec 76 f6 fd          	call 0x140083460
0x14211bd74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211bd79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211bd7e	66 90                   	nop
0x14211bd80	e9 fb fe ff ff          	jmp 0x14211bc80
