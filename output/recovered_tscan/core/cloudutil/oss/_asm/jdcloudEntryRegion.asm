# TscanGui/core/cloudutil/oss.jdcloudEntryRegion
# 0x1422cfcc0..0x1422cfda0 (224 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:153

0x1422cfcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cfcc4	0f 86 b0 00 00 00       	jbe 0x1422cfd7a
0x1422cfcca	55                      	push rbp
0x1422cfccb	48 89 e5                	mov rbp, rsp
0x1422cfcce	48 83 ec 50             	sub rsp, 0x50
0x1422cfcd2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1422cfcd8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422cfcde	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422cfce4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422cfce9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422cfcee	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1422cfcf3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cfcf8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422cfd00	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422cfd08	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1422cfd0d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422cfd12	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422cfd1a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422cfd22	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422cfd27	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422cfd2c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1422cfd31	31 c0                   	xor eax, eax
0x1422cfd33	eb 11                   	jmp 0x1422cfd46
0x1422cfd35	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422cfd3a	48 83 c1 10             	add rcx, 0x10
0x1422cfd3e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1422cfd43	48 ff c0                	inc rax
0x1422cfd46	48 83 f8 03             	cmp rax, 3
0x1422cfd4a	7d 24                   	jge 0x1422cfd70
0x1422cfd4c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1422cfd51	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422cfd56	48 8b 01                	mov rax, qword ptr [rcx]
0x1422cfd59	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422cfd5d	0f 1f 00                	nop dword ptr [rax]
0x1422cfd60	e8 9b fe ff ff          	call 0x1422cfc00
0x1422cfd65	48 85 db                	test rbx, rbx
0x1422cfd68	74 cb                   	je 0x1422cfd35
0x1422cfd6a	48 83 c4 50             	add rsp, 0x50
0x1422cfd6e	5d                      	pop rbp
0x1422cfd6f	c3                      	ret
0x1422cfd70	31 c0                   	xor eax, eax
0x1422cfd72	31 db                   	xor ebx, ebx
0x1422cfd74	48 83 c4 50             	add rsp, 0x50
0x1422cfd78	5d                      	pop rbp
0x1422cfd79	c3                      	ret
0x1422cfd7a	e8 e1 36 db fd          	call 0x140083460
0x1422cfd7f	90                      	nop
0x1422cfd80	e9 3b ff ff ff          	jmp 0x1422cfcc0
