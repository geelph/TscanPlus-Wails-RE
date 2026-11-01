# TscanGui/core/cloudutil/server.parseAWSLightsailCreatedAt
# 0x142409cc0..0x142409de0 (288 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:546

0x142409cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142409cc4	0f 86 e1 00 00 00       	jbe 0x142409dab
0x142409cca	55                      	push rbp
0x142409ccb	48 89 e5                	mov rbp, rsp
0x142409cce	48 83 ec 20             	sub rsp, 0x20
0x142409cd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142409cd7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142409cdc	b9 40 00 00 00          	mov ecx, 0x40
0x142409ce1	e8 ba 51 ce fd          	call 0x1400eeea0
0x142409ce6	48 85 c0                	test rax, rax
0x142409ce9	0f 85 98 00 00 00       	jne 0x142409d87
0x142409cef	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x142409cf4	0f 57 c9                	xorps xmm1, xmm1
0x142409cf7	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x142409cfc	f2 0f 5c c1             	subsd xmm0, xmm1
0x142409d00	f2 0f 10 0d 48 b2 69 03 	movsd xmm1, qword ptr [rip + 0x369b248]
0x142409d08	f2 0f 59 c1             	mulsd xmm0, xmm1
0x142409d0c	f2 4c 0f 2c c0          	cvttsd2si r8, xmm0
0x142409d11	49 81 f8 00 ca 9a 3b    	cmp r8, 0x3b9aca00
0x142409d18	72 48                   	jb 0x142409d62
0x142409d1a	4d 89 c1                	mov r9, r8
0x142409d1d	49 c1 f9 3f             	sar r9, 0x3f
0x142409d21	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142409d2b	48 89 d1                	mov rcx, rdx
0x142409d2e	49 f7 e8                	imul r8
0x142409d31	48 c1 fa 1c             	sar rdx, 0x1c
0x142409d35	4c 29 ca                	sub rdx, r9
0x142409d38	4c 8d 0c 0a             	lea r9, [rdx + rcx]
0x142409d3c	4c 69 d2 00 ca 9a 3b    	imul r10, rdx, 0x3b9aca00
0x142409d43	4d 29 d0                	sub r8, r10
0x142409d46	4d 8d 90 00 ca 9a 3b    	lea r10, [r8 + 0x3b9aca00]
0x142409d4d	4c 8d 1c 0a             	lea r11, [rdx + rcx]
0x142409d51	4d 8d 5b ff             	lea r11, [r11 - 1]
0x142409d55	4d 85 c0                	test r8, r8
0x142409d58	4d 0f 4c cb             	cmovl r9, r11
0x142409d5c	4d 0f 4c c2             	cmovl r8, r10
0x142409d60	eb 03                   	jmp 0x142409d65
0x142409d62	49 89 d1                	mov r9, rdx
0x142409d65	49 63 c0                	movsxd rax, r8d
0x142409d68	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x142409d72	4a 8d 1c 0a             	lea rbx, [rdx + r9]
0x142409d76	48 8b 0d 8b a7 87 00    	mov rcx, qword ptr [rip + 0x87a78b]
0x142409d7d	31 ff                   	xor edi, edi
0x142409d7f	31 f6                   	xor esi, esi
0x142409d81	48 83 c4 20             	add rsp, 0x20
0x142409d85	5d                      	pop rbp
0x142409d86	c3                      	ret
0x142409d87	48 8d 05 f2 7f 33 01    	lea rax, [rip + 0x1337ff2]
0x142409d8e	bb 19 00 00 00          	mov ebx, 0x19
0x142409d93	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142409d98	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142409d9d	0f 1f 00                	nop dword ptr [rax]
0x142409da0	e8 fb 3f cc fd          	call 0x1400cdda0
0x142409da5	48 83 c4 20             	add rsp, 0x20
0x142409da9	5d                      	pop rbp
0x142409daa	c3                      	ret
0x142409dab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142409db0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142409db5	e8 a6 96 c7 fd          	call 0x140083460
0x142409dba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142409dbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142409dc4	e9 f7 fe ff ff          	jmp 0x142409cc0
