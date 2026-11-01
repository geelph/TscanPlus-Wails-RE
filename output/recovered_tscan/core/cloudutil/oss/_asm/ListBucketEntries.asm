# TscanGui/core/cloudutil/oss.(*S3Client).ListBucketEntries
# 0x1422de040..0x1422de180 (320 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:142

0x1422de040	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422de045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422de049	0f 86 0e 01 00 00       	jbe 0x1422de15d
0x1422de04f	55                      	push rbp
0x1422de050	48 89 e5                	mov rbp, rsp
0x1422de053	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422de05a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422de05f	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422de068	48 8d 1d 47 13 34 01    	lea rbx, [rip + 0x1341347]
0x1422de06f	b9 03 00 00 00          	mov ecx, 3
0x1422de074	31 ff                   	xor edi, edi
0x1422de076	31 f6                   	xor esi, esi
0x1422de078	49 89 f8                	mov r8, rdi
0x1422de07b	49 89 f1                	mov r9, rsi
0x1422de07e	45 31 d2                	xor r10d, r10d
0x1422de081	45 31 db                	xor r11d, r11d
0x1422de084	e8 97 d6 ff ff          	call 0x1422db720
0x1422de089	48 85 f6                	test rsi, rsi
0x1422de08c	0f 85 b5 00 00 00       	jne 0x1422de147
0x1422de092	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422de097	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422de09c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422de0a1	48 8d 05 b8 ba 06 01    	lea rax, [rip + 0x106bab8]
0x1422de0a8	e8 b3 e1 d3 fd          	call 0x14001c260
0x1422de0ad	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422de0b5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422de0ba	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422de0bf	48 8d 3d 3a da c9 00    	lea rdi, [rip + 0xc9da3a]
0x1422de0c6	48 89 c6                	mov rsi, rax
0x1422de0c9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422de0ce	e8 8d b8 3d fe          	call 0x1406b9960
0x1422de0d3	48 85 c0                	test rax, rax
0x1422de0d6	74 4f                   	je 0x1422de127
0x1422de0d8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1422de0de	66 90                   	nop
0x1422de0e0	74 04                   	je 0x1422de0e6
0x1422de0e2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422de0e6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422de0eb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422de0f3	48 8d 05 1b 44 49 01    	lea rax, [rip + 0x149441b]
0x1422de0fa	bb 1f 00 00 00          	mov ebx, 0x1f
0x1422de0ff	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1422de104	bf 01 00 00 00          	mov edi, 1
0x1422de109	48 89 fe                	mov rsi, rdi
0x1422de10c	e8 af 51 e7 fd          	call 0x1401532c0
0x1422de111	31 c9                   	xor ecx, ecx
0x1422de113	48 89 c7                	mov rdi, rax
0x1422de116	48 89 de                	mov rsi, rbx
0x1422de119	31 c0                   	xor eax, eax
0x1422de11b	48 89 cb                	mov rbx, rcx
0x1422de11e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422de125	5d                      	pop rbp
0x1422de126	c3                      	ret
0x1422de127	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422de12f	48 8b 02                	mov rax, qword ptr [rdx]
0x1422de132	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422de136	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422de13a	31 ff                   	xor edi, edi
0x1422de13c	31 f6                   	xor esi, esi
0x1422de13e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422de145	5d                      	pop rbp
0x1422de146	c3                      	ret
0x1422de147	31 c0                   	xor eax, eax
0x1422de149	31 db                   	xor ebx, ebx
0x1422de14b	48 89 d9                	mov rcx, rbx
0x1422de14e	48 89 f7                	mov rdi, rsi
0x1422de151	4c 89 c6                	mov rsi, r8
0x1422de154	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422de15b	5d                      	pop rbp
0x1422de15c	c3                      	ret
0x1422de15d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422de162	e8 f9 52 da fd          	call 0x140083460
0x1422de167	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422de16c	e9 cf fe ff ff          	jmp 0x1422de040
