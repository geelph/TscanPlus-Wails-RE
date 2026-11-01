# TscanGui/core/subdomain.probeFingerprintKey
# 0x142149dc0..0x142149ec0 (256 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:182

0x142149dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142149dc4	0f 86 e1 00 00 00       	jbe 0x142149eab
0x142149dca	55                      	push rbp
0x142149dcb	48 89 e5                	mov rbp, rsp
0x142149dce	48 83 ec 78             	sub rsp, 0x78
0x142149dd2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142149dda	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142149de2	e8 b9 4b f6 fd          	call 0x1400ae9a0
0x142149de7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142149dec	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142149df1	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142149df7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142149dfd	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142149e03	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142149e09	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142149e11	e8 8a 00 f3 fd          	call 0x140079ea0
0x142149e16	48 8d 0d c3 66 ed 00    	lea rcx, [rip + 0xed66c3]
0x142149e1d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142149e22	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142149e27	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142149e2f	e8 6c 00 f3 fd          	call 0x140079ea0
0x142149e34	48 8d 0d a5 66 ed 00    	lea rcx, [rip + 0xed66a5]
0x142149e3b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142149e40	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142149e45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142149e4d	e8 4e 00 f3 fd          	call 0x140079ea0
0x142149e52	48 8d 0d 47 66 ed 00    	lea rcx, [rip + 0xed6647]
0x142149e59	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142149e5e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142149e63	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142149e68	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142149e6d	e8 ae 00 f3 fd          	call 0x140079f20
0x142149e72	48 8d 0d 27 64 ed 00    	lea rcx, [rip + 0xed6427]
0x142149e79	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142149e7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142149e83	48 8d 05 54 24 54 01    	lea rax, [rip + 0x1542454]
0x142149e8a	bb 0b 00 00 00          	mov ebx, 0xb
0x142149e8f	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142149e94	bf 04 00 00 00          	mov edi, 4
0x142149e99	48 89 fe                	mov rsi, rdi
0x142149e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142149ea0	e8 db c4 00 fe          	call 0x140156380
0x142149ea5	48 83 c4 78             	add rsp, 0x78
0x142149ea9	5d                      	pop rbp
0x142149eaa	c3                      	ret
0x142149eab	e8 b0 95 f3 fd          	call 0x140083460
0x142149eb0	e9 0b ff ff ff          	jmp 0x142149dc0
