# TscanGui/core/cloudutil/oss.parseAliyunOssPath
# 0x1422bfc60..0x1422bfe40 (480 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:249

0x1422bfc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bfc64	0f 86 9e 01 00 00       	jbe 0x1422bfe08
0x1422bfc6a	55                      	push rbp
0x1422bfc6b	48 89 e5                	mov rbp, rsp
0x1422bfc6e	48 83 ec 60             	sub rsp, 0x60
0x1422bfc72	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422bfc77	e8 24 ed de fd          	call 0x1400ae9a0
0x1422bfc7c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bfc80	48 85 db                	test rbx, rbx
0x1422bfc83	0f 84 5f 01 00 00       	je 0x1422bfde8
0x1422bfc89	90                      	nop
0x1422bfc8a	90                      	nop
0x1422bfc8b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422bfc8e	75 13                   	jne 0x1422bfca3
0x1422bfc90	48 ff cb                	dec rbx
0x1422bfc93	48 89 da                	mov rdx, rbx
0x1422bfc96	48 f7 da                	neg rdx
0x1422bfc99	48 c1 fa 3f             	sar rdx, 0x3f
0x1422bfc9d	83 e2 01                	and edx, 1
0x1422bfca0	48 01 d0                	add rax, rdx
0x1422bfca3	90                      	nop
0x1422bfca4	48 8d 0d 05 7f 7d 03    	lea rcx, [rip + 0x37d7f05]
0x1422bfcab	bf 01 00 00 00          	mov edi, 1
0x1422bfcb0	31 f6                   	xor esi, esi
0x1422bfcb2	41 b8 02 00 00 00       	mov r8d, 2
0x1422bfcb8	e8 83 b8 de fd          	call 0x1400ab540
0x1422bfcbd	0f 1f 00                	nop dword ptr [rax]
0x1422bfcc0	48 85 db                	test rbx, rbx
0x1422bfcc3	0f 86 34 01 00 00       	jbe 0x1422bfdfd
0x1422bfcc9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422bfcce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422bfcd3	48 8b 08                	mov rcx, qword ptr [rax]
0x1422bfcd6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422bfcda	48 89 c8                	mov rax, rcx
0x1422bfcdd	0f 1f 00                	nop dword ptr [rax]
0x1422bfce0	e8 bb ec de fd          	call 0x1400ae9a0
0x1422bfce5	48 85 db                	test rbx, rbx
0x1422bfce8	0f 84 cc 00 00 00       	je 0x1422bfdba
0x1422bfcee	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1422bfcf3	48 83 fa 01             	cmp rdx, 1
0x1422bfcf7	7f 0c                   	jg 0x1422bfd05
0x1422bfcf9	31 c9                   	xor ecx, ecx
0x1422bfcfb	31 d2                   	xor edx, edx
0x1422bfcfd	0f 1f 00                	nop dword ptr [rax]
0x1422bfd00	e9 a4 00 00 00          	jmp 0x1422bfda9
0x1422bfd05	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422bfd0a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422bfd0f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422bfd14	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422bfd18	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1422bfd1c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bfd20	e8 7b ec de fd          	call 0x1400ae9a0
0x1422bfd25	90                      	nop
0x1422bfd26	48 85 db                	test rbx, rbx
0x1422bfd29	74 18                   	je 0x1422bfd43
0x1422bfd2b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422bfd2e	75 13                   	jne 0x1422bfd43
0x1422bfd30	48 ff cb                	dec rbx
0x1422bfd33	48 89 da                	mov rdx, rbx
0x1422bfd36	48 f7 da                	neg rdx
0x1422bfd39	48 c1 fa 3f             	sar rdx, 0x3f
0x1422bfd3d	83 e2 01                	and edx, 1
0x1422bfd40	48 01 d0                	add rax, rdx
0x1422bfd43	48 85 db                	test rbx, rbx
0x1422bfd46	74 51                   	je 0x1422bfd99
0x1422bfd48	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422bfd4d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422bfd52	48 8d 04 03             	lea rax, [rbx + rax]
0x1422bfd56	48 8d 40 ff             	lea rax, [rax - 1]
0x1422bfd5a	90                      	nop
0x1422bfd5b	48 8d 1d 4e 7e 7d 03    	lea rbx, [rip + 0x37d7e4e]
0x1422bfd62	b9 01 00 00 00          	mov ecx, 1
0x1422bfd67	e8 74 77 d4 fd          	call 0x1400074e0
0x1422bfd6c	84 c0                   	test al, al
0x1422bfd6e	74 0c                   	je 0x1422bfd7c
0x1422bfd70	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1422bfd75	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422bfd7a	eb 1d                   	jmp 0x1422bfd99
0x1422bfd7c	31 c0                   	xor eax, eax
0x1422bfd7e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422bfd83	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422bfd88	48 8d 3d 21 7e 7d 03    	lea rdi, [rip + 0x37d7e21]
0x1422bfd8f	be 01 00 00 00          	mov esi, 1
0x1422bfd94	e8 47 31 da fd          	call 0x140062ee0
0x1422bfd99	48 89 d9                	mov rcx, rbx
0x1422bfd9c	48 89 c2                	mov rdx, rax
0x1422bfd9f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422bfda4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422bfda9	48 89 cf                	mov rdi, rcx
0x1422bfdac	31 f6                   	xor esi, esi
0x1422bfdae	45 31 c0                	xor r8d, r8d
0x1422bfdb1	48 89 d1                	mov rcx, rdx
0x1422bfdb4	48 83 c4 60             	add rsp, 0x60
0x1422bfdb8	5d                      	pop rbp
0x1422bfdb9	c3                      	ret
0x1422bfdba	48 8d 05 df f1 55 01    	lea rax, [rip + 0x155f1df]
0x1422bfdc1	bb 3f 00 00 00          	mov ebx, 0x3f
0x1422bfdc6	31 c9                   	xor ecx, ecx
0x1422bfdc8	31 ff                   	xor edi, edi
0x1422bfdca	48 89 fe                	mov rsi, rdi
0x1422bfdcd	e8 ee 34 e9 fd          	call 0x1401532c0
0x1422bfdd2	31 c9                   	xor ecx, ecx
0x1422bfdd4	31 ff                   	xor edi, edi
0x1422bfdd6	48 89 c6                	mov rsi, rax
0x1422bfdd9	49 89 d8                	mov r8, rbx
0x1422bfddc	48 89 c8                	mov rax, rcx
0x1422bfddf	48 89 fb                	mov rbx, rdi
0x1422bfde2	48 83 c4 60             	add rsp, 0x60
0x1422bfde6	5d                      	pop rbp
0x1422bfde7	c3                      	ret
0x1422bfde8	31 c0                   	xor eax, eax
0x1422bfdea	31 db                   	xor ebx, ebx
0x1422bfdec	48 89 c1                	mov rcx, rax
0x1422bfdef	48 89 df                	mov rdi, rbx
0x1422bfdf2	31 f6                   	xor esi, esi
0x1422bfdf4	49 89 c0                	mov r8, rax
0x1422bfdf7	48 83 c4 60             	add rsp, 0x60
0x1422bfdfb	5d                      	pop rbp
0x1422bfdfc	c3                      	ret
0x1422bfdfd	31 c0                   	xor eax, eax
0x1422bfdff	48 89 c1                	mov rcx, rax
0x1422bfe02	e8 39 59 dc fd          	call 0x140085740
0x1422bfe07	90                      	nop
0x1422bfe08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422bfe0d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422bfe12	e8 49 36 dc fd          	call 0x140083460
0x1422bfe17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422bfe1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422bfe21	e9 3a fe ff ff          	jmp 0x1422bfc60
