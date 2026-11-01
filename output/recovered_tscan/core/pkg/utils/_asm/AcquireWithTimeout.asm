# TscanGui/core/pkg/utils.(*DynamicWorkerPool).AcquireWithTimeout
# 0x140678340..0x140678480 (320 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:92

0x140678340	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140678345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140678349	0f 86 f8 00 00 00       	jbe 0x140678447
0x14067834f	55                      	push rbp
0x140678350	48 89 e5                	mov rbp, rsp
0x140678353	48 83 c4 80             	add rsp, -0x80
0x140678357	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14067835f	48 8b 08                	mov rcx, qword ptr [rax]
0x140678362	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140678367	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14067836b	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x14067836f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140678373	ff d1                   	call rcx
0x140678375	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14067837a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140678382	e8 19 a0 a5 ff          	call 0x1400d23a0
0x140678387	48 8b 08                	mov rcx, qword ptr [rax]
0x14067838a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140678390	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140678396	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14067839c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1406783a1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1406783a6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1406783ab	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1406783b0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1406783b5	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1406783ba	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x1406783bf	31 c9                   	xor ecx, ecx
0x1406783c1	31 ff                   	xor edi, edi
0x1406783c3	be 03 00 00 00          	mov esi, 3
0x1406783c8	41 b8 01 00 00 00       	mov r8d, 1
0x1406783ce	e8 6d 3b 9e ff          	call 0x14005bf40
0x1406783d3	48 85 c0                	test rax, rax
0x1406783d6	74 3e                   	je 0x140678416
0x1406783d8	48 83 f8 01             	cmp rax, 1
0x1406783dc	75 2e                   	jne 0x14067840c
0x1406783de	48 8d 05 9b b2 b7 02    	lea rax, [rip + 0x2b7b29b]
0x1406783e5	e8 76 3e 9a ff          	call 0x14001c260
0x1406783ea	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1406783f2	48 8d 0d 14 3e 01 03    	lea rcx, [rip + 0x3013e14]
0x1406783f9	48 89 08                	mov qword ptr [rax], rcx
0x1406783fc	48 89 c3                	mov rbx, rax
0x1406783ff	48 8d 05 ba dd 43 05    	lea rax, [rip + 0x543ddba]
0x140678406	48 83 ec 80             	sub rsp, -0x80
0x14067840a	5d                      	pop rbp
0x14067840b	c3                      	ret
0x14067840c	31 c0                   	xor eax, eax
0x14067840e	31 db                   	xor ebx, ebx
0x140678410	48 83 ec 80             	sub rsp, -0x80
0x140678414	5d                      	pop rbp
0x140678415	c3                      	ret
0x140678416	48 8d 05 63 b2 b7 02    	lea rax, [rip + 0x2b7b263]
0x14067841d	0f 1f 00                	nop dword ptr [rax]
0x140678420	e8 3b 3e 9a ff          	call 0x14001c260
0x140678425	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14067842d	48 8d 0d dc 5d 05 03    	lea rcx, [rip + 0x3055ddc]
0x140678434	48 89 08                	mov qword ptr [rax], rcx
0x140678437	48 89 c3                	mov rbx, rax
0x14067843a	48 8d 05 7f dd 43 05    	lea rax, [rip + 0x543dd7f]
0x140678441	48 83 ec 80             	sub rsp, -0x80
0x140678445	5d                      	pop rbp
0x140678446	c3                      	ret
0x140678447	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14067844c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140678451	e8 0a b0 a0 ff          	call 0x140083460
0x140678456	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14067845b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140678460	e9 db fe ff ff          	jmp 0x140678340
