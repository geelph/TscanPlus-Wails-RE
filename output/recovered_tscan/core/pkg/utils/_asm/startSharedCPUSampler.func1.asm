# TscanGui/core/pkg/utils.startSharedCPUSampler.func1
# 0x140679840..0x140679940 (256 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:28

0x140679840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679844	0f 86 da 00 00 00       	jbe 0x140679924
0x14067984a	55                      	push rbp
0x14067984b	48 89 e5                	mov rbp, rsp
0x14067984e	48 83 ec 60             	sub rsp, 0x60
0x140679852	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x140679859	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14067985e	48 b8 00 d6 11 7e 03 00 00 00	movabs rax, 0x37e11d600
0x140679868	e8 53 90 a5 ff          	call 0x1400d28c0
0x14067986d	48 8d 0d cc 00 00 00    	lea rcx, [rip + 0xcc]
0x140679874	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140679879	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14067987e	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140679883	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140679888	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14067988d	48 8b 00                	mov rax, qword ptr [rax]
0x140679890	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140679895	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14067989b	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1406798a4	eb 05                   	jmp 0x1406798ab
0x1406798a6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1406798ab	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1406798b0	e8 4b a2 99 ff          	call 0x140013b00
0x1406798b5	84 c0                   	test al, al
0x1406798b7	74 4b                   	je 0x140679904
0x1406798b9	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1406798bf	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1406798c8	90                      	nop
0x1406798c9	48 8d 05 d8 75 45 05    	lea rax, [rip + 0x54575d8]
0x1406798d0	48 8d 1d 89 0f c0 07    	lea rbx, [rip + 0x7c00f89]
0x1406798d7	31 c9                   	xor ecx, ecx
0x1406798d9	31 ff                   	xor edi, edi
0x1406798db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406798e0	e8 db b3 ff ff          	call 0x140674cc0
0x1406798e5	48 85 ff                	test rdi, rdi
0x1406798e8	75 bc                   	jne 0x1406798a6
0x1406798ea	48 85 db                	test rbx, rbx
0x1406798ed	74 b7                   	je 0x1406798a6
0x1406798ef	f2 0f 10 00             	movsd xmm0, qword ptr [rax]
0x1406798f3	66 48 0f 7e c1          	movq rcx, xmm0
0x1406798f8	48 8d 15 79 14 c0 07    	lea rdx, [rip + 0x7c01479]
0x1406798ff	48 87 0a                	xchg qword ptr [rdx], rcx
0x140679902	eb a2                   	jmp 0x1406798a6
0x140679904	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140679909	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14067990e	48 8b 02                	mov rax, qword ptr [rdx]
0x140679911	ff d0                   	call rax
0x140679913	48 83 c4 60             	add rsp, 0x60
0x140679917	5d                      	pop rbp
0x140679918	c3                      	ret
0x140679919	e8 c2 ce 9c ff          	call 0x1400467e0
0x14067991e	48 83 c4 60             	add rsp, 0x60
0x140679922	5d                      	pop rbp
0x140679923	c3                      	ret
0x140679924	e8 37 9b a0 ff          	call 0x140083460
0x140679929	e9 12 ff ff ff          	jmp 0x140679840
