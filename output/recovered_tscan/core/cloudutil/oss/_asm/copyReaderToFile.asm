# TscanGui/core/cloudutil/oss.copyReaderToFile
# 0x1422ca8a0..0x1422caa60 (448 bytes)
# source TscanGui/core/cloudutil/oss/download.go:9

0x1422ca8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ca8a4	0f 86 78 01 00 00       	jbe 0x1422caa22
0x1422ca8aa	55                      	push rbp
0x1422ca8ab	48 89 e5                	mov rbp, rsp
0x1422ca8ae	48 83 ec 78             	sub rsp, 0x78
0x1422ca8b2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422ca8ba	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1422ca8c1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422ca8c9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422ca8d1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1422ca8d6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1422ca8dc	90                      	nop
0x1422ca8dd	48 89 c8                	mov rax, rcx
0x1422ca8e0	48 89 fb                	mov rbx, rdi
0x1422ca8e3	b9 42 02 00 00          	mov ecx, 0x242
0x1422ca8e8	bf b6 01 00 00          	mov edi, 0x1b6
0x1422ca8ed	e8 8e d7 e4 fd          	call 0x140118080
0x1422ca8f2	48 85 db                	test rbx, rbx
0x1422ca8f5	74 44                   	je 0x1422ca93b
0x1422ca8f7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422ca8fd	74 04                   	je 0x1422ca903
0x1422ca8ff	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422ca903	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422ca908	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422ca90d	48 8d 05 4a 2d 49 01    	lea rax, [rip + 0x1492d4a]
0x1422ca914	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422ca919	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1422ca91e	bf 01 00 00 00          	mov edi, 1
0x1422ca923	48 89 fe                	mov rsi, rdi
0x1422ca926	e8 95 89 e8 fd          	call 0x1401532c0
0x1422ca92b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422ca930	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422ca935	48 83 c4 78             	add rsp, 0x78
0x1422ca939	5d                      	pop rbp
0x1422ca93a	c3                      	ret
0x1422ca93b	48 8d 15 1e 01 00 00    	lea rdx, [rip + 0x11e]
0x1422ca942	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422ca947	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422ca94c	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1422ca951	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1422ca956	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1422ca95b	48 89 c3                	mov rbx, rax
0x1422ca95e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422ca966	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1422ca96e	31 f6                   	xor esi, esi
0x1422ca970	45 31 c0                	xor r8d, r8d
0x1422ca973	4d 89 c1                	mov r9, r8
0x1422ca976	48 8d 05 a3 b6 7e 03    	lea rax, [rip + 0x37eb6a3]
0x1422ca97d	0f 1f 00                	nop dword ptr [rax]
0x1422ca980	e8 3b d5 dc fd          	call 0x140097ec0
0x1422ca985	48 85 db                	test rbx, rbx
0x1422ca988	74 5e                   	je 0x1422ca9e8
0x1422ca98a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422ca990	74 04                   	je 0x1422ca996
0x1422ca992	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422ca996	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422ca99b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422ca9a0	48 8d 05 d3 2c 49 01    	lea rax, [rip + 0x1492cd3]
0x1422ca9a7	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422ca9ac	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1422ca9b1	bf 01 00 00 00          	mov edi, 1
0x1422ca9b6	48 89 fe                	mov rsi, rdi
0x1422ca9b9	e8 02 89 e8 fd          	call 0x1401532c0
0x1422ca9be	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422ca9c3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422ca9c8	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1422ca9cd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422ca9d2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422ca9d5	41 ff d0                	call r8
0x1422ca9d8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422ca9dd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422ca9e2	48 83 c4 78             	add rsp, 0x78
0x1422ca9e6	5d                      	pop rbp
0x1422ca9e7	c3                      	ret
0x1422ca9e8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1422ca9ee	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1422ca9f3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422ca9f8	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ca9fb	ff d0                   	call rax
0x1422ca9fd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422caa02	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422caa07	48 83 c4 78             	add rsp, 0x78
0x1422caa0b	5d                      	pop rbp
0x1422caa0c	c3                      	ret
0x1422caa0d	e8 ce bd d7 fd          	call 0x1400467e0
0x1422caa12	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422caa17	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422caa1c	48 83 c4 78             	add rsp, 0x78
0x1422caa20	5d                      	pop rbp
0x1422caa21	c3                      	ret
0x1422caa22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422caa27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422caa2c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422caa31	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422caa36	e8 25 8a db fd          	call 0x140083460
0x1422caa3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422caa40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422caa45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422caa4a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422caa4f	e9 4c fe ff ff          	jmp 0x1422ca8a0
