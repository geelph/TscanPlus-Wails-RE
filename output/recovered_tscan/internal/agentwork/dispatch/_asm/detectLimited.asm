# TscanGui/internal/agentwork/dispatch.detectLimited
# 0x14258cf40..0x14258d2c0 (896 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:91

0x14258cf40	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14258cf45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258cf49	0f 86 1f 03 00 00       	jbe 0x14258d26e
0x14258cf4f	55                      	push rbp
0x14258cf50	48 89 e5                	mov rbp, rsp
0x14258cf53	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14258cf5a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14258cf62	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14258cf6a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x14258cf74	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14258cf7c	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14258cf84	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14258cf8c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14258cf94	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258cf99	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258cf9f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258cfa5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258cfab	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x14258cfb0	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x14258cfba	e8 e1 66 b5 fd          	call 0x1400e36a0
0x14258cfbf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258cfc4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14258cfc9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14258cfd1	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14258cfd6	48 8d 05 03 95 aa 00    	lea rax, [rip + 0xaa9503]
0x14258cfdd	bb 01 00 00 00          	mov ebx, 1
0x14258cfe2	e8 99 59 a8 fd          	call 0x140012980
0x14258cfe7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258cfec	48 8d 05 ad 2c eb 00    	lea rax, [rip + 0xeb2cad]
0x14258cff3	e8 68 f2 a8 fd          	call 0x14001c260
0x14258cff8	48 8d 15 c1 02 00 00    	lea rdx, [rip + 0x2c1]
0x14258cfff	48 89 10                	mov qword ptr [rax], rdx
0x14258d002	83 3d 07 f3 ce 05 00    	cmp dword ptr [rip + 0x5cef307], 0
0x14258d009	75 15                   	jne 0x14258d020
0x14258d00b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258d010	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14258d015	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14258d01d	eb 23                   	jmp 0x14258d042
0x14258d01f	90                      	nop
0x14258d020	e8 9b 83 af fd          	call 0x1400853c0
0x14258d025	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258d02a	49 89 13                	mov qword ptr [r11], rdx
0x14258d02d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14258d032	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14258d036	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14258d03e	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14258d042	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14258d046	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258d04b	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14258d04f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14258d053	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14258d05b	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x14258d05f	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14258d063	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14258d06b	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x14258d06f	83 3d 9a f2 ce 05 00    	cmp dword ptr [rip + 0x5cef29a], 0
0x14258d076	74 38                   	je 0x14258d0b0
0x14258d078	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14258d080	e8 fb 82 af fd          	call 0x140085380
0x14258d085	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14258d08d	49 89 13                	mov qword ptr [r11], rdx
0x14258d090	48 8d 58 40             	lea rbx, [rax + 0x40]
0x14258d094	48 8d 05 c5 3a e8 00    	lea rax, [rip + 0xe83ac5]
0x14258d09b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14258d0a3	e8 b8 f9 a8 fd          	call 0x14001ca60
0x14258d0a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14258d0b0	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14258d0b8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14258d0bc	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14258d0c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14258d0c8	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14258d0d0	0f 11 40 48             	movups xmmword ptr [rax + 0x48], xmm0
0x14258d0d4	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14258d0dc	0f 11 40 58             	movups xmmword ptr [rax + 0x58], xmm0
0x14258d0e0	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14258d0e8	0f 11 40 68             	movups xmmword ptr [rax + 0x68], xmm0
0x14258d0ec	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14258d0f4	0f 11 40 78             	movups xmmword ptr [rax + 0x78], xmm0
0x14258d0f8	e8 43 78 ac fd          	call 0x140054940
0x14258d0fd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14258d106	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14258d10f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14258d118	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14258d11d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14258d121	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14258d126	ff d1                   	call rcx
0x14258d128	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14258d131	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14258d13a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14258d13f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14258d147	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14258d14f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14258d157	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14258d15f	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14258d167	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14258d16c	31 c9                   	xor ecx, ecx
0x14258d16e	31 ff                   	xor edi, edi
0x14258d170	be 02 00 00 00          	mov esi, 2
0x14258d175	41 b8 01 00 00 00       	mov r8d, 1
0x14258d17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258d180	e8 bb ed ac fd          	call 0x14005bf40
0x14258d185	48 85 c0                	test rax, rax
0x14258d188	75 51                   	jne 0x14258d1db
0x14258d18a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258d190	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258d196	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258d19c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x14258d1a1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258d1a6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14258d1ae	48 8b 02                	mov rax, qword ptr [rdx]
0x14258d1b1	ff d0                   	call rax
0x14258d1b3	44 0f b6 44 24 36       	movzx r8d, byte ptr [rsp + 0x36]
0x14258d1b9	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258d1be	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258d1c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258d1c8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258d1cd	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258d1d2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258d1d9	5d                      	pop rbp
0x14258d1da	c3                      	ret
0x14258d1db	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258d1e3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258d1e8	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14258d1f0	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14258d1f5	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14258d1fd	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14258d202	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x14258d207	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258d20c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14258d214	48 8b 02                	mov rax, qword ptr [rdx]
0x14258d217	ff d0                   	call rax
0x14258d219	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258d21e	44 0f b6 44 24 36       	movzx r8d, byte ptr [rsp + 0x36]
0x14258d224	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258d229	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258d22e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258d233	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258d238	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258d23f	5d                      	pop rbp
0x14258d240	c3                      	ret
0x14258d241	e8 9a 95 ab fd          	call 0x1400467e0
0x14258d246	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258d24b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258d250	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258d255	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258d25a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258d25f	44 0f b6 44 24 36       	movzx r8d, byte ptr [rsp + 0x36]
0x14258d265	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258d26c	5d                      	pop rbp
0x14258d26d	c3                      	ret
0x14258d26e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258d273	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258d278	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14258d27d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14258d282	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14258d287	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14258d28c	e8 cf 61 af fd          	call 0x140083460
0x14258d291	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14258d296	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14258d29b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14258d2a0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14258d2a5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258d2aa	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14258d2af	e9 8c fc ff ff          	jmp 0x14258cf40
