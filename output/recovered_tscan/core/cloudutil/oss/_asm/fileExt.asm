# TscanGui/core/cloudutil/oss.fileExt
# 0x1422d7ae0..0x1422d7b80 (160 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:40

0x1422d7ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d7ae4	76 7b                   	jbe 0x1422d7b61
0x1422d7ae6	55                      	push rbp
0x1422d7ae7	48 89 e5                	mov rbp, rsp
0x1422d7aea	48 83 ec 10             	sub rsp, 0x10
0x1422d7aee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422d7af3	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1422d7af7	eb 07                   	jmp 0x1422d7b00
0x1422d7af9	48 ff c9                	dec rcx
0x1422d7afc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d7b00	48 85 c9                	test rcx, rcx
0x1422d7b03	7c 29                   	jl 0x1422d7b2e
0x1422d7b05	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1422d7b09	80 fa 5c                	cmp dl, 0x5c
0x1422d7b0c	74 20                   	je 0x1422d7b2e
0x1422d7b0e	80 fa 2f                	cmp dl, 0x2f
0x1422d7b11	74 1b                   	je 0x1422d7b2e
0x1422d7b13	80 fa 2e                	cmp dl, 0x2e
0x1422d7b16	75 e1                   	jne 0x1422d7af9
0x1422d7b18	48 29 cb                	sub rbx, rcx
0x1422d7b1b	48 89 da                	mov rdx, rbx
0x1422d7b1e	48 f7 db                	neg rbx
0x1422d7b21	48 c1 fb 3f             	sar rbx, 0x3f
0x1422d7b25	48 21 cb                	and rbx, rcx
0x1422d7b28	48 8d 0c 18             	lea rcx, [rax + rbx]
0x1422d7b2c	eb 04                   	jmp 0x1422d7b32
0x1422d7b2e	31 d2                   	xor edx, edx
0x1422d7b30	31 c9                   	xor ecx, ecx
0x1422d7b32	90                      	nop
0x1422d7b33	48 85 d2                	test rdx, rdx
0x1422d7b36	74 18                   	je 0x1422d7b50
0x1422d7b38	80 39 2e                	cmp byte ptr [rcx], 0x2e
0x1422d7b3b	75 13                   	jne 0x1422d7b50
0x1422d7b3d	48 ff ca                	dec rdx
0x1422d7b40	48 89 d6                	mov rsi, rdx
0x1422d7b43	48 f7 de                	neg rsi
0x1422d7b46	48 c1 fe 3f             	sar rsi, 0x3f
0x1422d7b4a	83 e6 01                	and esi, 1
0x1422d7b4d	48 01 f1                	add rcx, rsi
0x1422d7b50	48 89 c8                	mov rax, rcx
0x1422d7b53	48 89 d3                	mov rbx, rdx
0x1422d7b56	e8 a5 58 dd fd          	call 0x1400ad400
0x1422d7b5b	48 83 c4 10             	add rsp, 0x10
0x1422d7b5f	5d                      	pop rbp
0x1422d7b60	c3                      	ret
0x1422d7b61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d7b66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d7b6b	e8 f0 b8 da fd          	call 0x140083460
0x1422d7b70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d7b75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d7b7a	e9 61 ff ff ff          	jmp 0x1422d7ae0
