# TscanGui/core/cloudutil/oss.ksyunEntryRegion
# 0x1422d1fe0..0x1422d20c0 (224 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:187

0x1422d1fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1fe4	0f 86 b0 00 00 00       	jbe 0x1422d209a
0x1422d1fea	55                      	push rbp
0x1422d1feb	48 89 e5                	mov rbp, rsp
0x1422d1fee	48 83 ec 50             	sub rsp, 0x50
0x1422d1ff2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1422d1ff8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422d1ffe	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422d2004	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422d200c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422d2014	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1422d2019	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d201e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422d2023	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422d2028	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1422d202d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422d2032	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422d203a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422d2042	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422d2047	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422d204c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1422d2051	31 c0                   	xor eax, eax
0x1422d2053	eb 11                   	jmp 0x1422d2066
0x1422d2055	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422d205a	48 83 c1 10             	add rcx, 0x10
0x1422d205e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1422d2063	48 ff c0                	inc rax
0x1422d2066	48 83 f8 03             	cmp rax, 3
0x1422d206a	7d 24                   	jge 0x1422d2090
0x1422d206c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1422d2071	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422d2076	48 8b 01                	mov rax, qword ptr [rcx]
0x1422d2079	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422d207d	0f 1f 00                	nop dword ptr [rax]
0x1422d2080	e8 fb fd ff ff          	call 0x1422d1e80
0x1422d2085	48 85 db                	test rbx, rbx
0x1422d2088	74 cb                   	je 0x1422d2055
0x1422d208a	48 83 c4 50             	add rsp, 0x50
0x1422d208e	5d                      	pop rbp
0x1422d208f	c3                      	ret
0x1422d2090	31 c0                   	xor eax, eax
0x1422d2092	31 db                   	xor ebx, ebx
0x1422d2094	48 83 c4 50             	add rsp, 0x50
0x1422d2098	5d                      	pop rbp
0x1422d2099	c3                      	ret
0x1422d209a	e8 c1 13 db fd          	call 0x140083460
0x1422d209f	90                      	nop
0x1422d20a0	e9 3b ff ff ff          	jmp 0x1422d1fe0
