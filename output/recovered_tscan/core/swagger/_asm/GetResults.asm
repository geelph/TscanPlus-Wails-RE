# TscanGui/core/swagger.(*SwaggerScanner).GetResults
# 0x14215e340..0x14215e440 (256 bytes)
# source TscanGui/core/swagger/swagger.go:581

0x14215e340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215e344	0f 86 ca 00 00 00       	jbe 0x14215e414
0x14215e34a	55                      	push rbp
0x14215e34b	48 89 e5                	mov rbp, rsp
0x14215e34e	48 83 ec 48             	sub rsp, 0x48
0x14215e352	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x14215e359	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14215e35e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14215e367	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14215e36d	90                      	nop
0x14215e36e	48 89 c1                	mov rcx, rax
0x14215e371	31 c0                   	xor eax, eax
0x14215e373	bb 01 00 00 00          	mov ebx, 1
0x14215e378	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x14215e37d	0f 94 c3                	sete bl
0x14215e380	84 db                   	test bl, bl
0x14215e382	75 13                   	jne 0x14215e397
0x14215e384	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14215e389	48 8d 41 40             	lea rax, [rcx + 0x40]
0x14215e38d	e8 ee 33 f3 fd          	call 0x140091780
0x14215e392	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215e397	48 8d 05 a2 00 00 00    	lea rax, [rip + 0xa2]
0x14215e39e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215e3a3	48 8d 41 40             	lea rax, [rcx + 0x40]
0x14215e3a7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14215e3ac	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14215e3b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14215e3b6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14215e3bb	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14215e3bf	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14215e3c3	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14215e3c7	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14215e3cc	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14215e3d1	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14215e3d6	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14215e3db	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14215e3e0	48 8b 02                	mov rax, qword ptr [rdx]
0x14215e3e3	ff d0                   	call rax
0x14215e3e5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14215e3ea	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14215e3ef	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14215e3f4	48 83 c4 48             	add rsp, 0x48
0x14215e3f8	5d                      	pop rbp
0x14215e3f9	c3                      	ret
0x14215e3fa	e8 e1 83 ee fd          	call 0x1400467e0
0x14215e3ff	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14215e404	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14215e409	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14215e40e	48 83 c4 48             	add rsp, 0x48
0x14215e412	5d                      	pop rbp
0x14215e413	c3                      	ret
0x14215e414	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215e419	e8 42 50 f2 fd          	call 0x140083460
0x14215e41e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215e423	e9 18 ff ff ff          	jmp 0x14215e340
