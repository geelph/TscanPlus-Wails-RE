# TscanGui/core/cloudutil/oss.normalizeBrowsePrefix
# 0x1422caf80..0x1422cb000 (128 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:47

0x1422caf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422caf84	76 51                   	jbe 0x1422cafd7
0x1422caf86	55                      	push rbp
0x1422caf87	48 89 e5                	mov rbp, rsp
0x1422caf8a	48 83 ec 30             	sub rsp, 0x30
0x1422caf8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422caf93	e8 08 3a de fd          	call 0x1400ae9a0
0x1422caf98	48 85 db                	test rbx, rbx
0x1422caf9b	74 20                   	je 0x1422cafbd
0x1422caf9d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422cafa2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422cafa7	48 8d 0d ce 35 35 01    	lea rcx, [rip + 0x13535ce]
0x1422cafae	bf 02 00 00 00          	mov edi, 2
0x1422cafb3	e8 08 34 de fd          	call 0x1400ae3c0
0x1422cafb8	48 85 db                	test rbx, rbx
0x1422cafbb	75 0a                   	jne 0x1422cafc7
0x1422cafbd	31 c0                   	xor eax, eax
0x1422cafbf	31 db                   	xor ebx, ebx
0x1422cafc1	48 83 c4 30             	add rsp, 0x30
0x1422cafc5	5d                      	pop rbp
0x1422cafc6	c3                      	ret
0x1422cafc7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422cafcc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422cafd1	48 83 c4 30             	add rsp, 0x30
0x1422cafd5	5d                      	pop rbp
0x1422cafd6	c3                      	ret
0x1422cafd7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cafdc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cafe1	e8 7a 84 db fd          	call 0x140083460
0x1422cafe6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cafeb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422caff0	eb 8e                   	jmp 0x1422caf80
