# TscanGui/core/cloudutil/oss.s3CompatPutObject
# 0x1422daca0..0x1422dada0 (256 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:55

0x1422daca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422daca4	0f 86 84 00 00 00       	jbe 0x1422dad2e
0x1422dacaa	55                      	push rbp
0x1422dacab	48 89 e5                	mov rbp, rsp
0x1422dacae	48 83 ec 60             	sub rsp, 0x60
0x1422dacb2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dacba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1422dacc2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1422dacca	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422daccf	48 89 14 24             	mov qword ptr [rsp], rdx
0x1422dacd3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422dacd8	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1422dacdd	0f 1f 00                	nop dword ptr [rax]
0x1422dace0	e8 3b 4d 00 00          	call 0x1422dfa20
0x1422dace5	48 85 c0                	test rax, rax
0x1422dace8	74 3a                   	je 0x1422dad24
0x1422dacea	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1422dacf0	74 04                   	je 0x1422dacf6
0x1422dacf2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422dacf6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422dacfb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422dad00	48 8d 05 b0 c3 44 01    	lea rax, [rip + 0x144c3b0]
0x1422dad07	bb 16 00 00 00          	mov ebx, 0x16
0x1422dad0c	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1422dad11	bf 01 00 00 00          	mov edi, 1
0x1422dad16	48 89 fe                	mov rsi, rdi
0x1422dad19	e8 a2 85 e7 fd          	call 0x1401532c0
0x1422dad1e	48 83 c4 60             	add rsp, 0x60
0x1422dad22	5d                      	pop rbp
0x1422dad23	c3                      	ret
0x1422dad24	31 c0                   	xor eax, eax
0x1422dad26	31 db                   	xor ebx, ebx
0x1422dad28	48 83 c4 60             	add rsp, 0x60
0x1422dad2c	5d                      	pop rbp
0x1422dad2d	c3                      	ret
0x1422dad2e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422dad33	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422dad38	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422dad3d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1422dad42	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1422dad47	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1422dad4c	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1422dad51	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1422dad56	e8 05 87 da fd          	call 0x140083460
0x1422dad5b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1422dad60	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422dad65	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422dad6a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1422dad6f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422dad74	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1422dad79	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422dad7e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1422dad83	e9 18 ff ff ff          	jmp 0x1422daca0
