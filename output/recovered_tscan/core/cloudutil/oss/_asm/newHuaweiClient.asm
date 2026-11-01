# TscanGui/core/cloudutil/oss.newHuaweiClient
# 0x1422cdd60..0x1422ce020 (704 bytes)
# source TscanGui/core/cloudutil/oss/huawei.go:201

0x1422cdd60	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1422cdd68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cdd6c	0f 86 8a 02 00 00       	jbe 0x1422cdffc
0x1422cdd72	55                      	push rbp
0x1422cdd73	48 89 e5                	mov rbp, rsp
0x1422cdd76	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1422cdd7d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422cdd85	e8 16 0c de fd          	call 0x1400ae9a0
0x1422cdd8a	48 85 db                	test rbx, rbx
0x1422cdd8d	75 0c                   	jne 0x1422cdd9b
0x1422cdd8f	bb 0a 00 00 00          	mov ebx, 0xa
0x1422cdd94	48 8d 05 8a ce 3a 01    	lea rax, [rip + 0x13ace8a]
0x1422cdd9b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422cdda3	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422cddab	48 89 e7                	mov rdi, rsp
0x1422cddae	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1422cddb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cddbf	90                      	nop
0x1422cddc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cddc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cddca	e8 fd 7f db fd          	call 0x140085dcc
0x1422cddcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cddd3	e8 48 cf ff ff          	call 0x1422cad20
0x1422cddd8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422cdddd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422cdde5	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1422cdded	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422cddf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cddfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cde00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cde05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cde0a	e8 af 7f db fd          	call 0x140085dbe
0x1422cde0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cde13	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422cde1c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422cde24	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422cde2c	e8 ef c0 da fd          	call 0x140079f20
0x1422cde31	48 8d 0d 68 24 d5 00    	lea rcx, [rip + 0xd52468]
0x1422cde38	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1422cde40	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1422cde48	48 8d 05 c4 af 4a 01    	lea rax, [rip + 0x14aafc4]
0x1422cde4f	bb 20 00 00 00          	mov ebx, 0x20
0x1422cde54	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1422cde5c	bf 01 00 00 00          	mov edi, 1
0x1422cde61	48 89 fe                	mov rsi, rdi
0x1422cde64	e8 17 85 e8 fd          	call 0x140156380
0x1422cde69	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1422cde71	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1422cde79	48 89 df                	mov rdi, rbx
0x1422cde7c	48 89 d3                	mov rbx, rdx
0x1422cde7f	48 89 c2                	mov rdx, rax
0x1422cde82	48 89 c8                	mov rax, rcx
0x1422cde85	48 89 d1                	mov rcx, rdx
0x1422cde88	e8 b3 dd ff ff          	call 0x1422cbc40
0x1422cde8d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422cde95	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422cde9d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1422cdea5	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1422cdead	e8 ee 0a de fd          	call 0x1400ae9a0
0x1422cdeb2	48 85 db                	test rbx, rbx
0x1422cdeb5	75 77                   	jne 0x1422cdf2e
0x1422cdeb7	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422cdebf	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422cdec7	e8 d4 0a de fd          	call 0x1400ae9a0
0x1422cdecc	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422cded4	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422cdedc	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1422cdee4	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422cdeec	e8 af 0a de fd          	call 0x1400ae9a0
0x1422cdef1	48 89 c1                	mov rcx, rax
0x1422cdef4	48 89 df                	mov rdi, rbx
0x1422cdef7	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422cdeff	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1422cdf07	45 31 c9                	xor r9d, r9d
0x1422cdf0a	45 31 d2                	xor r10d, r10d
0x1422cdf0d	4d 89 d3                	mov r11, r10
0x1422cdf10	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422cdf18	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422cdf20	e8 9b b1 fc ff          	call 0x1422990c0
0x1422cdf25	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1422cdf2c	5d                      	pop rbp
0x1422cdf2d	c3                      	ret
0x1422cdf2e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422cdf36	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422cdf3e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422cdf46	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422cdf4e	e8 4d 0a de fd          	call 0x1400ae9a0
0x1422cdf53	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422cdf5b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422cdf63	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1422cdf6b	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422cdf73	e8 28 0a de fd          	call 0x1400ae9a0
0x1422cdf78	48 8d 0d a1 00 00 00    	lea rcx, [rip + 0xa1]
0x1422cdf7f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1422cdf87	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422cdf8f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1422cdf97	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422cdf9f	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1422cdfa7	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1422cdfaf	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1422cdfb7	48 89 c1                	mov rcx, rax
0x1422cdfba	48 89 df                	mov rdi, rbx
0x1422cdfbd	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422cdfc5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1422cdfcd	4c 8d 8c 24 b8 01 00 00 	lea r9, [rsp + 0x1b8]
0x1422cdfd5	41 ba 01 00 00 00       	mov r10d, 1
0x1422cdfdb	4d 89 d3                	mov r11, r10
0x1422cdfde	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422cdfe6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422cdfee	e8 cd b0 fc ff          	call 0x1422990c0
0x1422cdff3	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1422cdffa	5d                      	pop rbp
0x1422cdffb	c3                      	ret
0x1422cdffc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ce001	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ce006	e8 55 54 db fd          	call 0x140083460
0x1422ce00b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ce010	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ce015	e9 46 fd ff ff          	jmp 0x1422cdd60
