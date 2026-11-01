# TscanGui/internal/agentwork/localexec.IsUploadImage
# 0x14254f0a0..0x14254f1a0 (256 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:74

0x14254f0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254f0a4	0f 86 bb 00 00 00       	jbe 0x14254f165
0x14254f0aa	55                      	push rbp
0x14254f0ab	48 89 e5                	mov rbp, rsp
0x14254f0ae	48 83 ec 10             	sub rsp, 0x10
0x14254f0b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14254f0b7	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14254f0bb	eb 03                   	jmp 0x14254f0c0
0x14254f0bd	48 ff c9                	dec rcx
0x14254f0c0	48 85 c9                	test rcx, rcx
0x14254f0c3	7c 28                   	jl 0x14254f0ed
0x14254f0c5	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14254f0c9	80 fa 5c                	cmp dl, 0x5c
0x14254f0cc	74 1f                   	je 0x14254f0ed
0x14254f0ce	80 fa 2f                	cmp dl, 0x2f
0x14254f0d1	74 1a                   	je 0x14254f0ed
0x14254f0d3	80 fa 2e                	cmp dl, 0x2e
0x14254f0d6	75 e5                   	jne 0x14254f0bd
0x14254f0d8	48 29 cb                	sub rbx, rcx
0x14254f0db	48 89 da                	mov rdx, rbx
0x14254f0de	48 f7 db                	neg rbx
0x14254f0e1	48 c1 fb 3f             	sar rbx, 0x3f
0x14254f0e5	48 21 d9                	and rcx, rbx
0x14254f0e8	48 01 c1                	add rcx, rax
0x14254f0eb	eb 04                   	jmp 0x14254f0f1
0x14254f0ed	31 d2                   	xor edx, edx
0x14254f0ef	31 c9                   	xor ecx, ecx
0x14254f0f1	48 89 c8                	mov rax, rcx
0x14254f0f4	48 89 d3                	mov rbx, rdx
0x14254f0f7	e8 04 e3 b5 fd          	call 0x1400ad400
0x14254f0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14254f100	48 83 fb 04             	cmp rbx, 4
0x14254f104	75 2a                   	jne 0x14254f130
0x14254f106	80 78 01 67             	cmp byte ptr [rax + 1], 0x67
0x14254f10a	7f 12                   	jg 0x14254f11e
0x14254f10c	81 38 2e 62 6d 70       	cmp dword ptr [rax], 0x706d622e
0x14254f112	74 3e                   	je 0x14254f152
0x14254f114	81 38 2e 67 69 66       	cmp dword ptr [rax], 0x6669672e
0x14254f11a	74 36                   	je 0x14254f152
0x14254f11c	eb 3f                   	jmp 0x14254f15d
0x14254f11e	81 38 2e 6a 70 67       	cmp dword ptr [rax], 0x67706a2e
0x14254f124	74 2c                   	je 0x14254f152
0x14254f126	81 38 2e 70 6e 67       	cmp dword ptr [rax], 0x676e702e
0x14254f12c	74 24                   	je 0x14254f152
0x14254f12e	eb 2d                   	jmp 0x14254f15d
0x14254f130	48 83 fb 05             	cmp rbx, 5
0x14254f134	75 27                   	jne 0x14254f15d
0x14254f136	81 38 2e 6a 70 65       	cmp dword ptr [rax], 0x65706a2e
0x14254f13c	75 06                   	jne 0x14254f144
0x14254f13e	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x14254f142	74 0e                   	je 0x14254f152
0x14254f144	81 38 2e 77 65 62       	cmp dword ptr [rax], 0x6265772e
0x14254f14a	75 11                   	jne 0x14254f15d
0x14254f14c	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x14254f150	75 0b                   	jne 0x14254f15d
0x14254f152	b8 01 00 00 00          	mov eax, 1
0x14254f157	48 83 c4 10             	add rsp, 0x10
0x14254f15b	5d                      	pop rbp
0x14254f15c	c3                      	ret
0x14254f15d	31 c0                   	xor eax, eax
0x14254f15f	48 83 c4 10             	add rsp, 0x10
0x14254f163	5d                      	pop rbp
0x14254f164	c3                      	ret
0x14254f165	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254f16a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254f16f	e8 ec 42 b3 fd          	call 0x140083460
0x14254f174	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254f179	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254f17e	66 90                   	nop
0x14254f180	e9 1b ff ff ff          	jmp 0x14254f0a0
