# TscanGui/core/cloudutil/oss.(*s3APIError).Error
# 0x1422dd7c0..0x1422dd8c0 (256 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:68

0x1422dd7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dd7c4	0f 86 c5 00 00 00       	jbe 0x1422dd88f
0x1422dd7ca	55                      	push rbp
0x1422dd7cb	48 89 e5                	mov rbp, rsp
0x1422dd7ce	48 83 ec 48             	sub rsp, 0x48
0x1422dd7d2	48 85 c0                	test rax, rax
0x1422dd7d5	0f 84 a2 00 00 00       	je 0x1422dd87d
0x1422dd7db	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422dd7df	90                      	nop
0x1422dd7e0	48 85 c9                	test rcx, rcx
0x1422dd7e3	74 2a                   	je 0x1422dd80f
0x1422dd7e5	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x1422dd7e9	4d 85 c9                	test r9, r9
0x1422dd7ec	74 21                   	je 0x1422dd80f
0x1422dd7ee	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422dd7f2	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1422dd7f6	31 c0                   	xor eax, eax
0x1422dd7f8	48 8d 3d a5 0d 34 01    	lea rdi, [rip + 0x1340da5]
0x1422dd7ff	be 02 00 00 00          	mov esi, 2
0x1422dd804	e8 77 57 d8 fd          	call 0x140062f80
0x1422dd809	48 83 c4 48             	add rsp, 0x48
0x1422dd80d	5d                      	pop rbp
0x1422dd80e	c3                      	ret
0x1422dd80f	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1422dd813	48 85 db                	test rbx, rbx
0x1422dd816	75 5b                   	jne 0x1422dd873
0x1422dd818	48 83 38 00             	cmp qword ptr [rax], 0
0x1422dd81c	74 43                   	je 0x1422dd861
0x1422dd81e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422dd824	48 8b 00                	mov rax, qword ptr [rax]
0x1422dd827	e8 74 c6 d9 fd          	call 0x140079ea0
0x1422dd82c	48 8d 0d ad 2c d4 00    	lea rcx, [rip + 0xd42cad]
0x1422dd833	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422dd838	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422dd83d	48 8d 05 99 c2 45 01    	lea rax, [rip + 0x145c299]
0x1422dd844	bb 18 00 00 00          	mov ebx, 0x18
0x1422dd849	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1422dd84e	bf 01 00 00 00          	mov edi, 1
0x1422dd853	48 89 fe                	mov rsi, rdi
0x1422dd856	e8 25 8b e7 fd          	call 0x140156380
0x1422dd85b	48 83 c4 48             	add rsp, 0x48
0x1422dd85f	5d                      	pop rbp
0x1422dd860	c3                      	ret
0x1422dd861	48 8d 05 33 15 3f 01    	lea rax, [rip + 0x13f1533]
0x1422dd868	bb 0f 00 00 00          	mov ebx, 0xf
0x1422dd86d	48 83 c4 48             	add rsp, 0x48
0x1422dd871	5d                      	pop rbp
0x1422dd872	c3                      	ret
0x1422dd873	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1422dd877	48 83 c4 48             	add rsp, 0x48
0x1422dd87b	5d                      	pop rbp
0x1422dd87c	c3                      	ret
0x1422dd87d	48 8d 05 17 15 3f 01    	lea rax, [rip + 0x13f1517]
0x1422dd884	bb 0f 00 00 00          	mov ebx, 0xf
0x1422dd889	48 83 c4 48             	add rsp, 0x48
0x1422dd88d	5d                      	pop rbp
0x1422dd88e	c3                      	ret
0x1422dd88f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dd894	e8 c7 5b da fd          	call 0x140083460
0x1422dd899	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dd89e	66 90                   	nop
0x1422dd8a0	e9 1b ff ff ff          	jmp 0x1422dd7c0
