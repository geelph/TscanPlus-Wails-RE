# TscanGui/core/swagger.(*SwaggerScanner).isDone
# 0x14215a1c0..0x14215a280 (192 bytes)
# source TscanGui/core/swagger/swagger.go:82

0x14215a1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215a1c4	0f 86 99 00 00 00       	jbe 0x14215a263
0x14215a1ca	55                      	push rbp
0x14215a1cb	48 89 e5                	mov rbp, rsp
0x14215a1ce	48 83 ec 30             	sub rsp, 0x30
0x14215a1d2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14215a1d9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14215a1de	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x14215a1e3	90                      	nop
0x14215a1e4	48 89 c1                	mov rcx, rax
0x14215a1e7	31 c0                   	xor eax, eax
0x14215a1e9	bb 01 00 00 00          	mov ebx, 1
0x14215a1ee	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x14215a1f3	0f 94 c3                	sete bl
0x14215a1f6	84 db                   	test bl, bl
0x14215a1f8	75 13                   	jne 0x14215a20d
0x14215a1fa	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14215a1ff	48 8d 41 40             	lea rax, [rcx + 0x40]
0x14215a203	e8 78 75 f3 fd          	call 0x140091780
0x14215a208	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14215a20d	48 8d 05 6c 00 00 00    	lea rax, [rip + 0x6c]
0x14215a214	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14215a219	48 8d 41 40             	lea rax, [rcx + 0x40]
0x14215a21d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14215a222	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x14215a227	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14215a22c	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14215a231	0f b6 81 98 00 00 00    	movzx eax, byte ptr [rcx + 0x98]
0x14215a238	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x14215a23c	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14215a241	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14215a246	ff d0                   	call rax
0x14215a248	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x14215a24d	48 83 c4 30             	add rsp, 0x30
0x14215a251	5d                      	pop rbp
0x14215a252	c3                      	ret
0x14215a253	e8 88 c5 ee fd          	call 0x1400467e0
0x14215a258	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x14215a25d	48 83 c4 30             	add rsp, 0x30
0x14215a261	5d                      	pop rbp
0x14215a262	c3                      	ret
0x14215a263	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215a268	e8 f3 91 f2 fd          	call 0x140083460
0x14215a26d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215a272	e9 49 ff ff ff          	jmp 0x14215a1c0
