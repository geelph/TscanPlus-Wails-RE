# TscanGui/core/cloudutil/oss.s3ProviderBucketStats
# 0x1422daf20..0x1422db000 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:89

0x1422daf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422daf24	0f 86 84 00 00 00       	jbe 0x1422dafae
0x1422daf2a	55                      	push rbp
0x1422daf2b	48 89 e5                	mov rbp, rsp
0x1422daf2e	48 83 ec 70             	sub rsp, 0x70
0x1422daf32	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422daf3a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422daf42	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422daf4a	48 8b 08                	mov rcx, qword ptr [rax]
0x1422daf4d	48 89 fa                	mov rdx, rdi
0x1422daf50	48 89 e7                	mov rdi, rsp
0x1422daf53	48 89 f3                	mov rbx, rsi
0x1422daf56	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422daf5e	66 90                   	nop
0x1422daf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422daf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422daf6a	e8 5d ae da fd          	call 0x140085dcc
0x1422daf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422daf73	48 89 c6                	mov rsi, rax
0x1422daf76	48 89 d0                	mov rax, rdx
0x1422daf79	48 89 f2                	mov rdx, rsi
0x1422daf7c	ff d1                   	call rcx
0x1422daf7e	66 90                   	nop
0x1422daf80	48 85 ff                	test rdi, rdi
0x1422daf83	74 0e                   	je 0x1422daf93
0x1422daf85	31 c0                   	xor eax, eax
0x1422daf87	48 89 fb                	mov rbx, rdi
0x1422daf8a	48 89 f1                	mov rcx, rsi
0x1422daf8d	48 83 c4 70             	add rsp, 0x70
0x1422daf91	5d                      	pop rbp
0x1422daf92	c3                      	ret
0x1422daf93	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422daf9b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dafa3	e8 58 00 00 00          	call 0x1422db000
0x1422dafa8	48 83 c4 70             	add rsp, 0x70
0x1422dafac	5d                      	pop rbp
0x1422dafad	c3                      	ret
0x1422dafae	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422dafb3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422dafb8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422dafbd	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422dafc5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422dafcd	e8 8e 84 da fd          	call 0x140083460
0x1422dafd2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422dafd7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422dafdc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422dafe1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422dafe9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422daff1	e9 2a ff ff ff          	jmp 0x1422daf20
