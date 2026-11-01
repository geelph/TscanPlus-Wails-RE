# TscanGui/internal/cli.runLicenseCheck
# 0x1425ee960..0x1425eeaa0 (320 bytes)
# source TscanGui/internal/cli/license.go:10

0x1425ee960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ee964	0f 86 12 01 00 00       	jbe 0x1425eea7c
0x1425ee96a	55                      	push rbp
0x1425ee96b	48 89 e5                	mov rbp, rsp
0x1425ee96e	48 83 ec 28             	sub rsp, 0x28
0x1425ee972	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ee977	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ee97c	c6 05 eb be c8 05 01    	mov byte ptr [rip + 0x5c8beeb], 1
0x1425ee983	e8 58 96 f0 fd          	call 0x1404f7fe0
0x1425ee988	e8 33 89 ed fd          	call 0x1404c72c0
0x1425ee98d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ee992	48 85 db                	test rbx, rbx
0x1425ee995	75 20                   	jne 0x1425ee9b7
0x1425ee997	48 8d 05 19 90 20 01    	lea rax, [rip + 0x1209019]
0x1425ee99e	bb 38 00 00 00          	mov ebx, 0x38
0x1425ee9a3	e8 d8 2d ef fd          	call 0x1404e1780
0x1425ee9a8	b8 01 00 00 00          	mov eax, 1
0x1425ee9ad	e8 2e d2 b2 fd          	call 0x14011bbe0
0x1425ee9b2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ee9b7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425ee9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ee9c0	e8 9b 36 ee fd          	call 0x1404d2060
0x1425ee9c5	48 85 c0                	test rax, rax
0x1425ee9c8	74 31                   	je 0x1425ee9fb
0x1425ee9ca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425ee9ce	48 89 d8                	mov rax, rbx
0x1425ee9d1	ff d1                   	call rcx
0x1425ee9d3	b9 0e 00 00 00          	mov ecx, 0xe
0x1425ee9d8	48 89 c7                	mov rdi, rax
0x1425ee9db	48 89 de                	mov rsi, rbx
0x1425ee9de	31 c0                   	xor eax, eax
0x1425ee9e0	48 8d 1d 9f 29 0d 01    	lea rbx, [rip + 0x10d299f]
0x1425ee9e7	e8 f4 44 a7 fd          	call 0x140062ee0
0x1425ee9ec	e8 8f 2d ef fd          	call 0x1404e1780
0x1425ee9f1	b8 01 00 00 00          	mov eax, 1
0x1425ee9f6	e8 e5 d1 b2 fd          	call 0x14011bbe0
0x1425ee9fb	48 83 3d 0d 68 c1 05 00 	cmp qword ptr [rip + 0x5c1680d], 0
0x1425eea03	74 1d                   	je 0x1425eea22
0x1425eea05	b8 01 00 00 00          	mov eax, 1
0x1425eea0a	e8 b1 e4 ea fd          	call 0x14049cec0
0x1425eea0f	84 c0                   	test al, al
0x1425eea11	74 0f                   	je 0x1425eea22
0x1425eea13	b8 0c 00 00 00          	mov eax, 0xc
0x1425eea18	48 8d 0d bc 1c 0b 01    	lea rcx, [rip + 0x10b1cbc]
0x1425eea1f	90                      	nop
0x1425eea20	eb 0c                   	jmp 0x1425eea2e
0x1425eea22	b8 0d 00 00 00          	mov eax, 0xd
0x1425eea27	48 8d 0d bf 3c 0c 01    	lea rcx, [rip + 0x10c3cbf]
0x1425eea2e	48 8d 1d a9 61 17 01    	lea rbx, [rip + 0x11761a9]
0x1425eea35	48 89 cf                	mov rdi, rcx
0x1425eea38	48 89 c6                	mov rsi, rax
0x1425eea3b	31 c0                   	xor eax, eax
0x1425eea3d	b9 1d 00 00 00          	mov ecx, 0x1d
0x1425eea42	e8 99 44 a7 fd          	call 0x140062ee0
0x1425eea47	e8 f4 37 ef fd          	call 0x1404e2240
0x1425eea4c	e8 af 93 ee fd          	call 0x1404d7e00
0x1425eea51	b9 0b 00 00 00          	mov ecx, 0xb
0x1425eea56	48 89 c7                	mov rdi, rax
0x1425eea59	48 89 de                	mov rsi, rbx
0x1425eea5c	31 c0                   	xor eax, eax
0x1425eea5e	48 8d 1d 87 e2 09 01    	lea rbx, [rip + 0x109e287]
0x1425eea65	e8 76 44 a7 fd          	call 0x140062ee0
0x1425eea6a	e8 d1 37 ef fd          	call 0x1404e2240
0x1425eea6f	31 c0                   	xor eax, eax
0x1425eea71	e8 6a d1 b2 fd          	call 0x14011bbe0
0x1425eea76	48 83 c4 28             	add rsp, 0x28
0x1425eea7a	5d                      	pop rbp
0x1425eea7b	c3                      	ret
0x1425eea7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eea81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eea86	e8 d5 49 a9 fd          	call 0x140083460
0x1425eea8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eea90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eea95	e9 c6 fe ff ff          	jmp 0x1425ee960
