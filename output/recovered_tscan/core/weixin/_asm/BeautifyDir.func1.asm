# TscanGui/core/weixin.(*WeChat).BeautifyDir.func1
# 0x140adfd60..0x140adffa0 (576 bytes)
# source TscanGui/core/weixin/beautify.go:452

0x140adfd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adfd64	0f 86 ed 01 00 00       	jbe 0x140adff57
0x140adfd6a	55                      	push rbp
0x140adfd6b	48 89 e5                	mov rbp, rsp
0x140adfd6e	48 83 ec 58             	sub rsp, 0x58
0x140adfd72	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140adfd77	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140adfd7c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140adfd84	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140adfd8c	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140adfd94	48 85 f6                	test rsi, rsi
0x140adfd97	0f 85 85 00 00 00       	jne 0x140adfe22
0x140adfd9d	0f 1f 00                	nop dword ptr [rax]
0x140adfda0	48 85 c9                	test rcx, rcx
0x140adfda3	74 24                   	je 0x140adfdc9
0x140adfda5	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140adfdad	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140adfdb2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140adfdb7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140adfdbc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140adfdc0	48 89 f8                	mov rax, rdi
0x140adfdc3	ff d1                   	call rcx
0x140adfdc5	84 c0                   	test al, al
0x140adfdc7	74 0a                   	je 0x140adfdd3
0x140adfdc9	31 c0                   	xor eax, eax
0x140adfdcb	31 db                   	xor ebx, ebx
0x140adfdcd	48 83 c4 58             	add rsp, 0x58
0x140adfdd1	5d                      	pop rbp
0x140adfdd2	c3                      	ret
0x140adfdd3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140adfdd8	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140adfddc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140adfde4	ff d1                   	call rcx
0x140adfde6	48 85 c0                	test rax, rax
0x140adfde9	74 2d                   	je 0x140adfe18
0x140adfdeb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140adfdf0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140adfdf4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140adfdfc	ff d1                   	call rcx
0x140adfdfe	66 90                   	nop
0x140adfe00	48 3d 00 00 00 02       	cmp rax, 0x2000000
0x140adfe06	7f 10                   	jg 0x140adfe18
0x140adfe08	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140adfe0d	48 8d 51 ff             	lea rdx, [rcx - 1]
0x140adfe11	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140adfe16	eb 17                   	jmp 0x140adfe2f
0x140adfe18	31 c0                   	xor eax, eax
0x140adfe1a	31 db                   	xor ebx, ebx
0x140adfe1c	48 83 c4 58             	add rsp, 0x58
0x140adfe20	5d                      	pop rbp
0x140adfe21	c3                      	ret
0x140adfe22	31 c0                   	xor eax, eax
0x140adfe24	31 db                   	xor ebx, ebx
0x140adfe26	48 83 c4 58             	add rsp, 0x58
0x140adfe2a	5d                      	pop rbp
0x140adfe2b	c3                      	ret
0x140adfe2c	48 ff ca                	dec rdx
0x140adfe2f	48 85 d2                	test rdx, rdx
0x140adfe32	7c 31                   	jl 0x140adfe65
0x140adfe34	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x140adfe38	40 80 ff 5c             	cmp dil, 0x5c
0x140adfe3c	74 27                   	je 0x140adfe65
0x140adfe3e	66 90                   	nop
0x140adfe40	40 80 ff 2f             	cmp dil, 0x2f
0x140adfe44	74 1f                   	je 0x140adfe65
0x140adfe46	40 80 ff 2e             	cmp dil, 0x2e
0x140adfe4a	75 e0                   	jne 0x140adfe2c
0x140adfe4c	48 29 d1                	sub rcx, rdx
0x140adfe4f	49 89 c8                	mov r8, rcx
0x140adfe52	48 f7 d9                	neg rcx
0x140adfe55	48 c1 f9 3f             	sar rcx, 0x3f
0x140adfe59	48 21 ca                	and rdx, rcx
0x140adfe5c	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x140adfe60	48 89 c8                	mov rax, rcx
0x140adfe63	eb 05                   	jmp 0x140adfe6a
0x140adfe65	45 31 c0                	xor r8d, r8d
0x140adfe68	31 c0                   	xor eax, eax
0x140adfe6a	4c 89 c3                	mov rbx, r8
0x140adfe6d	e8 8e d5 5c ff          	call 0x1400ad400
0x140adfe72	48 8b 0d 57 57 72 07    	mov rcx, qword ptr [rip + 0x7725757]
0x140adfe79	48 89 df                	mov rdi, rbx
0x140adfe7c	48 89 cb                	mov rbx, rcx
0x140adfe7f	48 89 c1                	mov rcx, rax
0x140adfe82	48 8d 05 b7 32 6e 02    	lea rax, [rip + 0x26e32b7]
0x140adfe89	e8 32 dc 52 ff          	call 0x14000dac0
0x140adfe8e	80 38 00                	cmp byte ptr [rax], 0
0x140adfe91	0f 84 b6 00 00 00       	je 0x140adff4d
0x140adfe97	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adfe9c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adfea1	e8 9a 89 63 ff          	call 0x140118840
0x140adfea6	48 85 ff                	test rdi, rdi
0x140adfea9	0f 85 94 00 00 00       	jne 0x140adff43
0x140adfeaf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140adfeb4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140adfeb9	48 89 df                	mov rdi, rbx
0x140adfebc	48 89 ce                	mov rsi, rcx
0x140adfebf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adfec4	48 89 c1                	mov rcx, rax
0x140adfec7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adfecc	e8 4f f0 fe ff          	call 0x140acef20
0x140adfed1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140adfed6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140adfedb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140adfee0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140adfee5	48 39 d3                	cmp rbx, rdx
0x140adfee8	75 11                   	jne 0x140adfefb
0x140adfeea	48 89 d9                	mov rcx, rbx
0x140adfeed	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140adfef2	e8 e9 75 52 ff          	call 0x1400074e0
0x140adfef7	84 c0                   	test al, al
0x140adfef9	75 3e                   	jne 0x140adff39
0x140adfefb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140adff00	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140adff04	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140adff0c	ff d1                   	call rcx
0x140adff0e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adff13	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140adff18	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140adff1d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140adff22	41 89 c0                	mov r8d, eax
0x140adff25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adff2a	e8 91 8d 63 ff          	call 0x140118cc0
0x140adff2f	31 c0                   	xor eax, eax
0x140adff31	31 db                   	xor ebx, ebx
0x140adff33	48 83 c4 58             	add rsp, 0x58
0x140adff37	5d                      	pop rbp
0x140adff38	c3                      	ret
0x140adff39	31 c0                   	xor eax, eax
0x140adff3b	31 db                   	xor ebx, ebx
0x140adff3d	48 83 c4 58             	add rsp, 0x58
0x140adff41	5d                      	pop rbp
0x140adff42	c3                      	ret
0x140adff43	31 c0                   	xor eax, eax
0x140adff45	31 db                   	xor ebx, ebx
0x140adff47	48 83 c4 58             	add rsp, 0x58
0x140adff4b	5d                      	pop rbp
0x140adff4c	c3                      	ret
0x140adff4d	31 c0                   	xor eax, eax
0x140adff4f	31 db                   	xor ebx, ebx
0x140adff51	48 83 c4 58             	add rsp, 0x58
0x140adff55	5d                      	pop rbp
0x140adff56	c3                      	ret
0x140adff57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adff5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adff61	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adff66	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140adff6b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140adff70	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140adff75	e8 e6 34 5a ff          	call 0x140083460
0x140adff7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adff7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adff84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adff89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140adff8e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140adff93	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140adff98	e9 c3 fd ff ff          	jmp 0x140adfd60
