# TscanGui/core/watervul.runHTTPMethodChecks
# 0x1421924e0..0x142192700 (544 bytes)
# source TscanGui/core/watervul/detect_http_security.go:131

0x1421924e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421924e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421924e9	0f 86 ec 01 00 00       	jbe 0x1421926db
0x1421924ef	55                      	push rbp
0x1421924f0	48 89 e5                	mov rbp, rsp
0x1421924f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421924fa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142192502	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14219250a	e8 f1 01 00 00          	call 0x142192700
0x14219250f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142192517	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14219251f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142192527	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14219252f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142192537	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14219253f	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142192547	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x14219254f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142192557	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14219255c	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142192564	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142192569	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142192571	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142192576	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219257e	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142192586	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x14219258c	74 5c                   	je 0x1421925ea
0x14219258e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142192596	48 8b 32                	mov rsi, qword ptr [rdx]
0x142192599	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14219259d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1421925a2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421925a7	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1421925ac	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421925b0	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1421925b5	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421925ba	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1421925bf	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421925c4	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421925cc	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421925d1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421925d9	48 8d 1d 99 72 55 01    	lea rbx, [rip + 0x1557299]
0x1421925e0	b9 11 00 00 00          	mov ecx, 0x11
0x1421925e5	e8 b6 7f 01 00          	call 0x1421aa5a0
0x1421925ea	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421925f2	e8 a9 05 00 00          	call 0x142192ba0
0x1421925f7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421925ff	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142192607	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14219260f	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142192617	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14219261f	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142192627	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14219262f	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142192637	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14219263f	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142192644	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14219264c	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142192651	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142192659	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14219265e	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142192666	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14219266e	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142192674	74 5c                   	je 0x1421926d2
0x142192676	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14219267e	48 8b 32                	mov rsi, qword ptr [rdx]
0x142192681	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142192685	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14219268a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14219268f	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142192694	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142192698	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14219269d	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421926a2	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1421926a7	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421926ac	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421926b4	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421926b9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421926c1	48 8d 1d 31 f2 5d 01    	lea rbx, [rip + 0x15df231]
0x1421926c8	b9 1f 00 00 00          	mov ecx, 0x1f
0x1421926cd	e8 ce 7e 01 00          	call 0x1421aa5a0
0x1421926d2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421926d9	5d                      	pop rbp
0x1421926da	c3                      	ret
0x1421926db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421926e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421926e5	e8 76 0d ef fd          	call 0x140083460
0x1421926ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421926ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421926f4	e9 e7 fd ff ff          	jmp 0x1421924e0
