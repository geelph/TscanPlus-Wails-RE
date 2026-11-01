# TscanGui/core/unauth.checkDruid.func1.1
# 0x142174ec0..0x142174f60 (160 bytes)
# source TscanGui/core/unauth/detect.go:958

0x142174ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174ec4	76 54                   	jbe 0x142174f1a
0x142174ec6	55                      	push rbp
0x142174ec7	48 89 e5                	mov rbp, rsp
0x142174eca	48 83 ec 20             	sub rsp, 0x20
0x142174ece	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174ed3	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174ed9	75 1c                   	jne 0x142174ef7
0x142174edb	48 89 d8                	mov rax, rbx
0x142174ede	48 89 cb                	mov rbx, rcx
0x142174ee1	48 8d 0d e3 71 4b 01    	lea rcx, [rip + 0x14b71e3]
0x142174ee8	bf 05 00 00 00          	mov edi, 5
0x142174eed	e8 0e a6 e9 fd          	call 0x14000f500
0x142174ef2	48 85 c0                	test rax, rax
0x142174ef5	7d 0c                   	jge 0x142174f03
0x142174ef7	31 c0                   	xor eax, eax
0x142174ef9	31 db                   	xor ebx, ebx
0x142174efb	31 c9                   	xor ecx, ecx
0x142174efd	48 83 c4 20             	add rsp, 0x20
0x142174f01	5d                      	pop rbp
0x142174f02	c3                      	ret
0x142174f03	b8 01 00 00 00          	mov eax, 1
0x142174f08	48 8d 1d 59 f2 5d 01    	lea rbx, [rip + 0x15df259]
0x142174f0f	b9 1b 00 00 00          	mov ecx, 0x1b
0x142174f14	48 83 c4 20             	add rsp, 0x20
0x142174f18	5d                      	pop rbp
0x142174f19	c3                      	ret
0x142174f1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174f1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174f24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174f29	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174f2e	e8 2d e5 f0 fd          	call 0x140083460
0x142174f33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174f38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174f3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174f42	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174f47	e9 74 ff ff ff          	jmp 0x142174ec0
