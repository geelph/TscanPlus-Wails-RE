# TscanGui/core/subdomain/subscraping/sources/binaryedge.isV2
# 0x1421206c0..0x1421207c0 (256 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:175

0x1421206c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421206c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421206c9	0f 86 a0 00 00 00       	jbe 0x14212076f
0x1421206cf	55                      	push rbp
0x1421206d0	48 89 e5                	mov rbp, rsp
0x1421206d3	48 83 c4 80             	add rsp, -0x80
0x1421206d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421206df	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421206e7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421206ef	90                      	nop
0x1421206f0	48 89 3c 24             	mov qword ptr [rsp], rdi
0x1421206f4	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1421206fa	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142120700	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142120706	48 8d 3d a9 ec 4f 01    	lea rdi, [rip + 0x14feca9]
0x14212070d	be 03 00 00 00          	mov esi, 3
0x142120712	4c 8d 05 a5 80 6a 01    	lea r8, [rip + 0x16a80a5]
0x142120719	41 b9 2e 00 00 00       	mov r9d, 0x2e
0x14212071f	45 31 d2                	xor r10d, r10d
0x142120722	45 31 db                	xor r11d, r11d
0x142120725	48 89 c2                	mov rdx, rax
0x142120728	48 89 c8                	mov rax, rcx
0x14212072b	49 89 dc                	mov r12, rbx
0x14212072e	48 89 d3                	mov rbx, rdx
0x142120731	4c 89 e1                	mov rcx, r12
0x142120734	e8 47 ca ff ff          	call 0x14211d180
0x142120739	48 85 db                	test rbx, rbx
0x14212073c	74 18                   	je 0x142120756
0x14212073e	48 89 c3                	mov rbx, rax
0x142120741	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142120749	e8 f2 d2 ff ff          	call 0x14211da40
0x14212074e	31 c0                   	xor eax, eax
0x142120750	48 83 ec 80             	sub rsp, -0x80
0x142120754	5d                      	pop rbp
0x142120755	c3                      	ret
0x142120756	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14212075a	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14212075e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142120762	ff d1                   	call rcx
0x142120764	b8 01 00 00 00          	mov eax, 1
0x142120769	48 83 ec 80             	sub rsp, -0x80
0x14212076d	5d                      	pop rbp
0x14212076e	c3                      	ret
0x14212076f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142120774	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142120779	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212077e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142120783	e8 d8 2c f6 fd          	call 0x140083460
0x142120788	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212078d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142120792	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142120797	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212079c	0f 1f 40 00             	nop dword ptr [rax]
0x1421207a0	e9 1b ff ff ff          	jmp 0x1421206c0
