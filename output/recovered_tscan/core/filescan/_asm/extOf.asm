# TscanGui/core/filescan.extOf
# 0x1425e2dc0..0x1425e2e80 (192 bytes)
# source TscanGui/core/filescan/office.go:192

0x1425e2dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e2dc4	0f 86 8e 00 00 00       	jbe 0x1425e2e58
0x1425e2dca	55                      	push rbp
0x1425e2dcb	48 89 e5                	mov rbp, rsp
0x1425e2dce	48 83 ec 28             	sub rsp, 0x28
0x1425e2dd2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425e2dd7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425e2ddc	48 8d 0d 0d 51 4b 03    	lea rcx, [rip + 0x34b510d]
0x1425e2de3	bf 01 00 00 00          	mov edi, 1
0x1425e2de8	e8 b3 7b ac fd          	call 0x1400aa9a0
0x1425e2ded	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425e2df2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e2df7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e2dfc	48 8d 0d ad 4d 4b 03    	lea rcx, [rip + 0x34b4dad]
0x1425e2e03	bf 01 00 00 00          	mov edi, 1
0x1425e2e08	e8 93 7b ac fd          	call 0x1400aa9a0
0x1425e2e0d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425e2e12	48 85 d2                	test rdx, rdx
0x1425e2e15	7c 05                   	jl 0x1425e2e1c
0x1425e2e17	48 39 d0                	cmp rax, rdx
0x1425e2e1a	7e 0a                   	jle 0x1425e2e26
0x1425e2e1c	31 c0                   	xor eax, eax
0x1425e2e1e	31 db                   	xor ebx, ebx
0x1425e2e20	48 83 c4 28             	add rsp, 0x28
0x1425e2e24	5d                      	pop rbp
0x1425e2e25	c3                      	ret
0x1425e2e26	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425e2e2b	48 39 ca                	cmp rdx, rcx
0x1425e2e2e	77 1f                   	ja 0x1425e2e4f
0x1425e2e30	48 29 d1                	sub rcx, rdx
0x1425e2e33	48 89 cb                	mov rbx, rcx
0x1425e2e36	48 f7 d9                	neg rcx
0x1425e2e39	48 c1 f9 3f             	sar rcx, 0x3f
0x1425e2e3d	48 21 ca                	and rdx, rcx
0x1425e2e40	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e2e45	48 8d 04 11             	lea rax, [rcx + rdx]
0x1425e2e49	48 83 c4 28             	add rsp, 0x28
0x1425e2e4d	5d                      	pop rbp
0x1425e2e4e	c3                      	ret
0x1425e2e4f	48 89 d0                	mov rax, rdx
0x1425e2e52	e8 a9 29 aa fd          	call 0x140085800
0x1425e2e57	90                      	nop
0x1425e2e58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e2e5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e2e62	e8 f9 05 aa fd          	call 0x140083460
0x1425e2e67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e2e6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e2e71	e9 4a ff ff ff          	jmp 0x1425e2dc0
