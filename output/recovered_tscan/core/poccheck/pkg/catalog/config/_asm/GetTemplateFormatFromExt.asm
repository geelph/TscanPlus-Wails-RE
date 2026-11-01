# TscanGui/core/poccheck/pkg/catalog/config.GetTemplateFormatFromExt
# 0x140fce440..0x140fce500 (192 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/template.go:50

0x140fce440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fce444	0f 86 97 00 00 00       	jbe 0x140fce4e1
0x140fce44a	55                      	push rbp
0x140fce44b	48 89 e5                	mov rbp, rsp
0x140fce44e	48 83 ec 10             	sub rsp, 0x10
0x140fce452	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fce457	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140fce45b	eb 03                   	jmp 0x140fce460
0x140fce45d	48 ff c9                	dec rcx
0x140fce460	48 85 c9                	test rcx, rcx
0x140fce463	7c 28                   	jl 0x140fce48d
0x140fce465	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140fce469	80 fa 5c                	cmp dl, 0x5c
0x140fce46c	74 1f                   	je 0x140fce48d
0x140fce46e	80 fa 2f                	cmp dl, 0x2f
0x140fce471	74 1a                   	je 0x140fce48d
0x140fce473	80 fa 2e                	cmp dl, 0x2e
0x140fce476	75 e5                   	jne 0x140fce45d
0x140fce478	48 29 cb                	sub rbx, rcx
0x140fce47b	48 89 da                	mov rdx, rbx
0x140fce47e	48 f7 db                	neg rbx
0x140fce481	48 c1 fb 3f             	sar rbx, 0x3f
0x140fce485	48 21 d9                	and rcx, rbx
0x140fce488	48 01 c1                	add rcx, rax
0x140fce48b	eb 04                   	jmp 0x140fce491
0x140fce48d	31 d2                   	xor edx, edx
0x140fce48f	31 c9                   	xor ecx, ecx
0x140fce491	48 89 c8                	mov rax, rcx
0x140fce494	48 89 d3                	mov rbx, rdx
0x140fce497	e8 64 ef 0d ff          	call 0x1400ad400
0x140fce49c	0f 1f 40 00             	nop dword ptr [rax]
0x140fce4a0	48 83 fb 05             	cmp rbx, 5
0x140fce4a4	75 2f                   	jne 0x140fce4d5
0x140fce4a6	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x140fce4ac	75 11                   	jne 0x140fce4bf
0x140fce4ae	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x140fce4b2	75 0b                   	jne 0x140fce4bf
0x140fce4b4	b8 01 00 00 00          	mov eax, 1
0x140fce4b9	48 83 c4 10             	add rsp, 0x10
0x140fce4bd	5d                      	pop rbp
0x140fce4be	c3                      	ret
0x140fce4bf	81 38 2e 79 61 6d       	cmp dword ptr [rax], 0x6d61792e
0x140fce4c5	75 0e                   	jne 0x140fce4d5
0x140fce4c7	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x140fce4cb	75 08                   	jne 0x140fce4d5
0x140fce4cd	31 c0                   	xor eax, eax
0x140fce4cf	48 83 c4 10             	add rsp, 0x10
0x140fce4d3	5d                      	pop rbp
0x140fce4d4	c3                      	ret
0x140fce4d5	b8 02 00 00 00          	mov eax, 2
0x140fce4da	48 83 c4 10             	add rsp, 0x10
0x140fce4de	5d                      	pop rbp
0x140fce4df	90                      	nop
0x140fce4e0	c3                      	ret
0x140fce4e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fce4e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fce4eb	e8 70 4f 0b ff          	call 0x140083460
0x140fce4f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fce4f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fce4fa	e9 41 ff ff ff          	jmp 0x140fce440
