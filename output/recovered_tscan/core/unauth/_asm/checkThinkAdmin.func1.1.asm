# TscanGui/core/unauth.checkThinkAdmin.func1.1
# 0x142174cc0..0x142174d60 (160 bytes)
# source TscanGui/core/unauth/detect.go:1030

0x142174cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174cc4	76 54                   	jbe 0x142174d1a
0x142174cc6	55                      	push rbp
0x142174cc7	48 89 e5                	mov rbp, rsp
0x142174cca	48 83 ec 20             	sub rsp, 0x20
0x142174cce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174cd3	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174cd9	75 1c                   	jne 0x142174cf7
0x142174cdb	48 89 d8                	mov rax, rbx
0x142174cde	48 89 cb                	mov rbx, rcx
0x142174ce1	48 8d 0d b3 48 50 01    	lea rcx, [rip + 0x15048b3]
0x142174ce8	bf 0a 00 00 00          	mov edi, 0xa
0x142174ced	e8 0e a8 e9 fd          	call 0x14000f500
0x142174cf2	48 85 c0                	test rax, rax
0x142174cf5	7d 0c                   	jge 0x142174d03
0x142174cf7	31 c0                   	xor eax, eax
0x142174cf9	31 db                   	xor ebx, ebx
0x142174cfb	31 c9                   	xor ecx, ecx
0x142174cfd	48 83 c4 20             	add rsp, 0x20
0x142174d01	5d                      	pop rbp
0x142174d02	c3                      	ret
0x142174d03	b8 01 00 00 00          	mov eax, 1
0x142174d08	48 8d 1d ad af 5b 01    	lea rbx, [rip + 0x15bafad]
0x142174d0f	b9 17 00 00 00          	mov ecx, 0x17
0x142174d14	48 83 c4 20             	add rsp, 0x20
0x142174d18	5d                      	pop rbp
0x142174d19	c3                      	ret
0x142174d1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174d1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174d24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174d29	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174d2e	e8 2d e7 f0 fd          	call 0x140083460
0x142174d33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174d38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174d3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174d42	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174d47	e9 74 ff ff ff          	jmp 0x142174cc0
