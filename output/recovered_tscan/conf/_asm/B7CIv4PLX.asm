# TscanGui/conf.B7CIv4PLX
# 0x1404cc980..0x1404cca80 (256 bytes)
# source TscanGui/conf/license.go:227

0x1404cc980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc984	0f 86 af 00 00 00       	jbe 0x1404cca39
0x1404cc98a	55                      	push rbp
0x1404cc98b	48 89 e5                	mov rbp, rsp
0x1404cc98e	48 83 ec 48             	sub rsp, 0x48
0x1404cc992	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404cc997	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404cc99c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404cc9a1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404cc9a6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404cc9ac	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404cc9b2	e8 69 d5 ba ff          	call 0x140079f20
0x1404cc9b7	48 8d 0d e2 38 b5 02    	lea rcx, [rip + 0x2b538e2]
0x1404cc9be	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404cc9c3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404cc9c8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404cc9cd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404cc9d2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404cc9d7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404cc9dc	48 8d 05 48 6d 15 03    	lea rax, [rip + 0x3156d48]
0x1404cc9e3	bb 04 00 00 00          	mov ebx, 4
0x1404cc9e8	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404cc9ed	bf 02 00 00 00          	mov edi, 2
0x1404cc9f2	48 89 fe                	mov rsi, rdi
0x1404cc9f5	e8 86 99 c8 ff          	call 0x140156380
0x1404cc9fa	48 89 d9                	mov rcx, rbx
0x1404cc9fd	48 89 c3                	mov rbx, rax
0x1404cca00	31 c0                   	xor eax, eax
0x1404cca02	e8 59 6f b9 ff          	call 0x140063960
0x1404cca07	e8 b4 93 ff ff          	call 0x1404c5dc0
0x1404cca0c	31 c9                   	xor ecx, ecx
0x1404cca0e	31 d2                   	xor edx, edx
0x1404cca10	eb 0f                   	jmp 0x1404cca21
0x1404cca12	c1 e2 04                	shl edx, 4
0x1404cca15	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1404cca19	83 e6 0f                	and esi, 0xf
0x1404cca1c	09 f2                   	or edx, esi
0x1404cca1e	48 ff c1                	inc rcx
0x1404cca21	48 39 cb                	cmp rbx, rcx
0x1404cca24	7e 06                   	jle 0x1404cca2c
0x1404cca26	48 83 f9 08             	cmp rcx, 8
0x1404cca2a	7c e6                   	jl 0x1404cca12
0x1404cca2c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404cca31	31 d0                   	xor eax, edx
0x1404cca33	48 83 c4 48             	add rsp, 0x48
0x1404cca37	5d                      	pop rbp
0x1404cca38	c3                      	ret
0x1404cca39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cca3e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cca43	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404cca48	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404cca4d	e8 0e 6a bb ff          	call 0x140083460
0x1404cca52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cca57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cca5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404cca61	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404cca66	e9 15 ff ff ff          	jmp 0x1404cc980
