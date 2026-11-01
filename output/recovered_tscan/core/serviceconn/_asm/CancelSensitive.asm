# TscanGui/core/serviceconn.CancelSensitive
# 0x1424d95e0..0x1424d9720 (320 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:138

0x1424d95e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d95e4	0f 86 01 01 00 00       	jbe 0x1424d96eb
0x1424d95ea	55                      	push rbp
0x1424d95eb	48 89 e5                	mov rbp, rsp
0x1424d95ee	48 83 ec 40             	sub rsp, 0x40
0x1424d95f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424d95f7	e8 a4 53 bd fd          	call 0x1400ae9a0
0x1424d95fc	90                      	nop
0x1424d95fd	90                      	nop
0x1424d95fe	48 89 c1                	mov rcx, rax
0x1424d9601	31 c0                   	xor eax, eax
0x1424d9603	48 8d 15 4e 1a da 05    	lea rdx, [rip + 0x5da1a4e]
0x1424d960a	be 01 00 00 00          	mov esi, 1
0x1424d960f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1424d9613	40 0f 94 c6             	sete sil
0x1424d9617	40 84 f6                	test sil, sil
0x1424d961a	75 20                   	jne 0x1424d963c
0x1424d961c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424d9621	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424d9626	48 8d 05 2b 1a da 05    	lea rax, [rip + 0x5da1a2b]
0x1424d962d	e8 4e 81 bb fd          	call 0x140091780
0x1424d9632	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424d9637	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424d963c	48 8b 15 45 c4 d2 05    	mov rdx, qword ptr [rip + 0x5d2c445]
0x1424d9643	48 8d 05 56 f9 ce 00    	lea rax, [rip + 0xcef956]
0x1424d964a	48 89 df                	mov rdi, rbx
0x1424d964d	48 89 d3                	mov rbx, rdx
0x1424d9650	e8 0b 47 b3 fd          	call 0x14000dd60
0x1424d9655	84 db                   	test bl, bl
0x1424d9657	74 50                   	je 0x1424d96a9
0x1424d9659	4c 8b 00                	mov r8, qword ptr [rax]
0x1424d965c	41 80 78 20 00          	cmp byte ptr [r8 + 0x20], 0
0x1424d9661	74 46                   	je 0x1424d96a9
0x1424d9663	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1424d9667	48 85 d2                	test rdx, rdx
0x1424d966a	74 3d                   	je 0x1424d96a9
0x1424d966c	90                      	nop
0x1424d966d	90                      	nop
0x1424d966e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424d9673	48 8d 0d de 19 da 05    	lea rcx, [rip + 0x5da19de]
0x1424d967a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1424d967e	66 90                   	nop
0x1424d9680	ff cb                   	dec ebx
0x1424d9682	74 16                   	je 0x1424d969a
0x1424d9684	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424d9689	48 8d 05 c8 19 da 05    	lea rax, [rip + 0x5da19c8]
0x1424d9690	e8 cb 83 bb fd          	call 0x140091a60
0x1424d9695	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424d969a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d969d	ff d0                   	call rax
0x1424d969f	31 c0                   	xor eax, eax
0x1424d96a1	31 db                   	xor ebx, ebx
0x1424d96a3	48 83 c4 40             	add rsp, 0x40
0x1424d96a7	5d                      	pop rbp
0x1424d96a8	c3                      	ret
0x1424d96a9	90                      	nop
0x1424d96aa	90                      	nop
0x1424d96ab	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424d96b0	48 8d 15 a1 19 da 05    	lea rdx, [rip + 0x5da19a1]
0x1424d96b7	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1424d96bb	ff cb                   	dec ebx
0x1424d96bd	74 0c                   	je 0x1424d96cb
0x1424d96bf	48 8d 05 92 19 da 05    	lea rax, [rip + 0x5da1992]
0x1424d96c6	e8 95 83 bb fd          	call 0x140091a60
0x1424d96cb	48 8d 05 c3 06 26 01    	lea rax, [rip + 0x12606c3]
0x1424d96d2	bb 18 00 00 00          	mov ebx, 0x18
0x1424d96d7	31 c9                   	xor ecx, ecx
0x1424d96d9	31 ff                   	xor edi, edi
0x1424d96db	48 89 fe                	mov rsi, rdi
0x1424d96de	66 90                   	nop
0x1424d96e0	e8 db 9b c7 fd          	call 0x1401532c0
0x1424d96e5	48 83 c4 40             	add rsp, 0x40
0x1424d96e9	5d                      	pop rbp
0x1424d96ea	c3                      	ret
0x1424d96eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d96f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d96f5	e8 66 9d ba fd          	call 0x140083460
0x1424d96fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d96ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d9704	e9 d7 fe ff ff          	jmp 0x1424d95e0
