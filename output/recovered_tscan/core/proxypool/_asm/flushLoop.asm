# TscanGui/core/proxypool.(*maxLatencyWriter).flushLoop
# 0x142103620..0x1421037c0 (416 bytes)
# source TscanGui/core/proxypool/httpproxy.go:169

0x142103620	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142103625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142103629	0f 86 5f 01 00 00       	jbe 0x14210378e
0x14210362f	55                      	push rbp
0x142103630	48 89 e5                	mov rbp, rsp
0x142103633	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14210363a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x142103644	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14210364c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142103651	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142103655	e8 66 f2 fc fd          	call 0x1400d28c0
0x14210365a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210365f	48 8d 0d 5a 01 00 00    	lea rcx, [rip + 0x15a]
0x142103666	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14210366b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142103670	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142103675	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14210367d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142103682	eb 05                   	jmp 0x142103689
0x142103684	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142103689	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142103691	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142103695	4c 8b 08                	mov r9, qword ptr [rax]
0x142103698	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14210369e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421036a4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421036a9	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1421036ae	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1421036b3	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1421036b8	31 c9                   	xor ecx, ecx
0x1421036ba	31 ff                   	xor edi, edi
0x1421036bc	be 02 00 00 00          	mov esi, 2
0x1421036c1	41 b8 01 00 00 00       	mov r8d, 1
0x1421036c7	e8 74 88 f5 fd          	call 0x14005bf40
0x1421036cc	48 85 c0                	test rax, rax
0x1421036cf	0f 85 7d 00 00 00       	jne 0x142103752
0x1421036d5	90                      	nop
0x1421036d6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421036de	48 8d 51 18             	lea rdx, [rcx + 0x18]
0x1421036e2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421036e7	31 c0                   	xor eax, eax
0x1421036e9	bb 01 00 00 00          	mov ebx, 1
0x1421036ee	f0 0f b1 59 18          	lock cmpxchg dword ptr [rcx + 0x18], ebx
0x1421036f3	40 0f 94 c6             	sete sil
0x1421036f7	40 84 f6                	test sil, sil
0x1421036fa	75 11                   	jne 0x14210370d
0x1421036fc	48 89 d0                	mov rax, rdx
0x1421036ff	90                      	nop
0x142103700	e8 7b e0 f8 fd          	call 0x140091780
0x142103705	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14210370d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142103711	48 8b 09                	mov rcx, qword ptr [rcx]
0x142103714	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142103718	ff d1                   	call rcx
0x14210371a	90                      	nop
0x14210371b	90                      	nop
0x14210371c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142103721	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142103729	f0 0f c1 59 18          	lock xadd dword ptr [rcx + 0x18], ebx
0x14210372e	ff cb                   	dec ebx
0x142103730	0f 84 4e ff ff ff       	je 0x142103684
0x142103736	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210373b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142103740	e8 1b e3 f8 fd          	call 0x140091a60
0x142103745	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14210374d	e9 32 ff ff ff          	jmp 0x142103684
0x142103752	48 8b 15 17 1d 10 06    	mov rdx, qword ptr [rip + 0x6101d17]
0x142103759	48 85 d2                	test rdx, rdx
0x14210375c	74 05                   	je 0x142103763
0x14210375e	48 8b 02                	mov rax, qword ptr [rdx]
0x142103761	ff d0                   	call rax
0x142103763	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142103768	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142103770	48 8b 02                	mov rax, qword ptr [rdx]
0x142103773	ff d0                   	call rax
0x142103775	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14210377c	5d                      	pop rbp
0x14210377d	c3                      	ret
0x14210377e	66 90                   	nop
0x142103780	e8 5b 30 f4 fd          	call 0x1400467e0
0x142103785	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14210378c	5d                      	pop rbp
0x14210378d	c3                      	ret
0x14210378e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103793	e8 c8 fc f7 fd          	call 0x140083460
0x142103798	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210379d	0f 1f 00                	nop dword ptr [rax]
0x1421037a0	e9 7b fe ff ff          	jmp 0x142103620
