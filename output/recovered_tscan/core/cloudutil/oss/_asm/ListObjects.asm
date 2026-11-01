# TscanGui/core/cloudutil/oss.(*YidongProvider).ListObjects
# 0x1422ed3e0..0x1422ed540 (352 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:131

0x1422ed3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ed3e4	0f 86 c6 00 00 00       	jbe 0x1422ed4b0
0x1422ed3ea	55                      	push rbp
0x1422ed3eb	48 89 e5                	mov rbp, rsp
0x1422ed3ee	48 83 ec 70             	sub rsp, 0x70
0x1422ed3f2	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1422ed3fa	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1422ed402	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1422ed40a	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1422ed412	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1422ed41a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1422ed422	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422ed42a	48 89 f8                	mov rax, rdi
0x1422ed42d	48 89 e7                	mov rdi, rsp
0x1422ed430	48 89 f1                	mov rcx, rsi
0x1422ed433	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422ed43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed44a	e8 7d 89 d9 fd          	call 0x140085dcc
0x1422ed44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed453	48 89 cb                	mov rbx, rcx
0x1422ed456	e8 45 0a 00 00          	call 0x1422edea0
0x1422ed45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed460	48 85 db                	test rbx, rbx
0x1422ed463	74 08                   	je 0x1422ed46d
0x1422ed465	31 c0                   	xor eax, eax
0x1422ed467	48 83 c4 70             	add rsp, 0x70
0x1422ed46b	5d                      	pop rbp
0x1422ed46c	c3                      	ret
0x1422ed46d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422ed475	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422ed47d	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1422ed485	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1422ed48d	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1422ed495	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1422ed49d	44 8b 94 24 e0 00 00 00 	mov r10d, dword ptr [rsp + 0xe0]
0x1422ed4a5	e8 56 d6 fe ff          	call 0x1422dab00
0x1422ed4aa	48 83 c4 70             	add rsp, 0x70
0x1422ed4ae	5d                      	pop rbp
0x1422ed4af	c3                      	ret
0x1422ed4b0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422ed4b5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422ed4ba	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422ed4c2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422ed4ca	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1422ed4d2	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1422ed4da	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1422ed4e2	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1422ed4ea	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1422ed4f2	e8 69 5f d9 fd          	call 0x140083460
0x1422ed4f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422ed4fc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422ed501	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422ed509	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422ed511	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422ed519	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1422ed521	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422ed529	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1422ed531	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1422ed539	e9 a2 fe ff ff          	jmp 0x1422ed3e0
