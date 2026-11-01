# TscanGui/core/cloudutil/oss.volcengineBucketRegion
# 0x1422ec4c0..0x1422ec540 (128 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:229

0x1422ec4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec4c4	76 6c                   	jbe 0x1422ec532
0x1422ec4c6	55                      	push rbp
0x1422ec4c7	48 89 e5                	mov rbp, rsp
0x1422ec4ca	48 83 ec 30             	sub rsp, 0x30
0x1422ec4ce	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422ec4d3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422ec4d8	e8 c3 24 dc fd          	call 0x1400ae9a0
0x1422ec4dd	0f 1f 00                	nop dword ptr [rax]
0x1422ec4e0	48 85 db                	test rbx, rbx
0x1422ec4e3	75 0f                   	jne 0x1422ec4f4
0x1422ec4e5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422ec4ea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422ec4ef	e8 ac 24 dc fd          	call 0x1400ae9a0
0x1422ec4f4	48 85 db                	test rbx, rbx
0x1422ec4f7	74 1f                   	je 0x1422ec518
0x1422ec4f9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422ec4fe	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422ec503	48 8d 0d 19 f1 37 01    	lea rcx, [rip + 0x137f119]
0x1422ec50a	bf 09 00 00 00          	mov edi, 9
0x1422ec50f	e8 ec 30 dc fd          	call 0x1400af600
0x1422ec514	84 c0                   	test al, al
0x1422ec516	74 0a                   	je 0x1422ec522
0x1422ec518	31 c0                   	xor eax, eax
0x1422ec51a	31 db                   	xor ebx, ebx
0x1422ec51c	48 83 c4 30             	add rsp, 0x30
0x1422ec520	5d                      	pop rbp
0x1422ec521	c3                      	ret
0x1422ec522	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422ec527	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422ec52c	48 83 c4 30             	add rsp, 0x30
0x1422ec530	5d                      	pop rbp
0x1422ec531	c3                      	ret
0x1422ec532	e8 29 6f d9 fd          	call 0x140083460
0x1422ec537	eb 87                   	jmp 0x1422ec4c0
