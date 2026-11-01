# TscanGui/core/unauth.Detect.checkCouchDB.func13
# 0x1421652a0..0x142165400 (352 bytes)
# source TscanGui/core/unauth/detect.go:785

0x1421652a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421652a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421652a9	0f 86 22 01 00 00       	jbe 0x1421653d1
0x1421652af	55                      	push rbp
0x1421652b0	48 89 e5                	mov rbp, rsp
0x1421652b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421652ba	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421652c2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1421652c6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421652ca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421652d0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421652d6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421652dc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421652e2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421652eb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421652f4	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x1421652fd	4c 8d 2d 5a 69 4f 01    	lea r13, [rip + 0x14f695a]
0x142165304	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142165309	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x142165315	4c 8d 2d a0 5a 50 01    	lea r13, [rip + 0x1505aa0]
0x14216531c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x142165324	48 c7 84 24 98 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x98], 7
0x142165330	4c 8d 2d ea 69 4e 01    	lea r13, [rip + 0x14e69ea]
0x142165337	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x14216533f	48 89 df                	mov rdi, rbx
0x142165342	48 89 ce                	mov rsi, rcx
0x142165345	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14216534a	41 b9 03 00 00 00       	mov r9d, 3
0x142165350	4d 89 ca                	mov r10, r9
0x142165353	4c 8d 1d 96 6e 56 03    	lea r11, [rip + 0x3566e96]
0x14216535a	48 89 d3                	mov rbx, rdx
0x14216535d	48 89 c1                	mov rcx, rax
0x142165360	4c 89 e0                	mov rax, r12
0x142165363	e8 98 9c 00 00          	call 0x14216f000
0x142165368	84 c0                   	test al, al
0x14216536a	74 39                   	je 0x1421653a5
0x14216536c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165372	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165378	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216537e	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142165383	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142165388	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216538d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142165392	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142165397	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216539c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421653a3	5d                      	pop rbp
0x1421653a4	c3                      	ret
0x1421653a5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421653ab	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421653b1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421653b7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421653bc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421653c1	31 c0                   	xor eax, eax
0x1421653c3	31 c9                   	xor ecx, ecx
0x1421653c5	48 89 ce                	mov rsi, rcx
0x1421653c8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421653cf	5d                      	pop rbp
0x1421653d0	c3                      	ret
0x1421653d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421653d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421653db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421653e0	e8 db df f1 fd          	call 0x1400833c0
0x1421653e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421653ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421653ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421653f4	e9 a7 fe ff ff          	jmp 0x1421652a0
