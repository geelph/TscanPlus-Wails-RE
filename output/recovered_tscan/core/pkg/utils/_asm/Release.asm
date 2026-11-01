# TscanGui/core/pkg/utils.(*DynamicWorkerPool).Release
# 0x140678480..0x1406785a0 (288 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:104

0x140678480	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140678485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140678489	0f 86 ed 00 00 00       	jbe 0x14067857c
0x14067848f	55                      	push rbp
0x140678490	48 89 e5                	mov rbp, rsp
0x140678493	48 83 c4 80             	add rsp, -0x80
0x140678497	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x14067849e	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x1406784a3	8b 48 50                	mov ecx, dword ptr [rax + 0x50]
0x1406784a6	85 c9                   	test ecx, ecx
0x1406784a8	0f 85 bd 00 00 00       	jne 0x14067856b
0x1406784ae	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1406784b6	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x1406784ba	31 c0                   	xor eax, eax
0x1406784bc	0f 1f 40 00             	nop dword ptr [rax]
0x1406784c0	e8 5b c0 99 ff          	call 0x140014520
0x1406784c5	84 c0                   	test al, al
0x1406784c7	74 06                   	je 0x1406784cf
0x1406784c9	48 83 ec 80             	sub rsp, -0x80
0x1406784cd	5d                      	pop rbp
0x1406784ce	c3                      	ret
0x1406784cf	48 8d 0d 92 3b 05 05    	lea rcx, [rip + 0x5053b92]
0x1406784d6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1406784db	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x1406784e0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1406784e8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1406784eb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1406784f0	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1406784f4	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1406784f8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1406784fc	ff d1                   	call rcx
0x1406784fe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140678506	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x14067850a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140678510	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140678516	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14067851c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140678521	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140678526	48 8d 54 24 33          	lea rdx, [rsp + 0x33]
0x14067852b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140678530	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140678535	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14067853a	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14067853f	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x140678544	31 c9                   	xor ecx, ecx
0x140678546	bf 01 00 00 00          	mov edi, 1
0x14067854b	be 02 00 00 00          	mov esi, 2
0x140678550	45 31 c0                	xor r8d, r8d
0x140678553	e8 e8 39 9e ff          	call 0x14005bf40
0x140678558	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x14067855d	0f 1f 00                	nop dword ptr [rax]
0x140678560	e8 9b 12 00 00          	call 0x140679800
0x140678565	48 83 ec 80             	sub rsp, -0x80
0x140678569	5d                      	pop rbp
0x14067856a	c3                      	ret
0x14067856b	48 83 ec 80             	sub rsp, -0x80
0x14067856f	5d                      	pop rbp
0x140678570	c3                      	ret
0x140678571	e8 6a e2 9c ff          	call 0x1400467e0
0x140678576	48 83 ec 80             	sub rsp, -0x80
0x14067857a	5d                      	pop rbp
0x14067857b	c3                      	ret
0x14067857c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140678581	e8 da ae a0 ff          	call 0x140083460
0x140678586	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14067858b	e9 f0 fe ff ff          	jmp 0x140678480
