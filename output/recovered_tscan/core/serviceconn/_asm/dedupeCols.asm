# TscanGui/core/serviceconn.dedupeCols
# 0x1424d3360..0x1424d3620 (704 bytes)
# source TscanGui/core/serviceconn/senscan.go:692

0x1424d3360	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1424d3368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d336c	0f 86 82 02 00 00       	jbe 0x1424d35f4
0x1424d3372	55                      	push rbp
0x1424d3373	48 89 e5                	mov rbp, rsp
0x1424d3376	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1424d337d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424d3385	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424d338d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424d3396	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1424d339f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424d33a8	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424d33b1	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424d33b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d33c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d33c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d33ca	e8 7c 26 bb fd          	call 0x140085a4b
0x1424d33cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d33d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424d33dd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424d33e5	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1424d33ed	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424d33f5	e8 e6 a2 ba fd          	call 0x14007d6e0
0x1424d33fa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1424d3402	48 8d 05 17 83 f9 00    	lea rax, [rip + 0xf98317]
0x1424d3409	31 db                   	xor ebx, ebx
0x1424d340b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424d3413	e8 c8 b6 ba fd          	call 0x14007eae0
0x1424d3418	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1424d3420	31 d2                   	xor edx, edx
0x1424d3422	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424d342a	31 f6                   	xor esi, esi
0x1424d342c	eb 1d                   	jmp 0x1424d344b
0x1424d342e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424d3436	49 83 c0 50             	add r8, 0x50
0x1424d343a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424d343f	48 ff c2                	inc rdx
0x1424d3442	48 89 de                	mov rsi, rbx
0x1424d3445	48 89 cb                	mov rbx, rcx
0x1424d3448	4c 89 c1                	mov rcx, r8
0x1424d344b	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1424d3453	49 39 d0                	cmp r8, rdx
0x1424d3456	0f 8e 89 01 00 00       	jle 0x1424d35e5
0x1424d345c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d3464	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1424d3469	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424d346e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d3473	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424d347b	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424d3483	48 89 ce                	mov rsi, rcx
0x1424d3486	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d348b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3490	e8 45 29 bb fd          	call 0x140085dda
0x1424d3495	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3499	48 89 e7                	mov rdi, rsp
0x1424d349c	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1424d34a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d34a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d34ae	e8 27 29 bb fd          	call 0x140085dda
0x1424d34b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d34b7	e8 24 96 5f fe          	call 0x140accae0
0x1424d34bc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d34c4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d34c9	48 89 c1                	mov rcx, rax
0x1424d34cc	48 89 df                	mov rdi, rbx
0x1424d34cf	48 8d 05 6a fd ce 00    	lea rax, [rip + 0xcefd6a]
0x1424d34d6	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1424d34de	66 90                   	nop
0x1424d34e0	e8 7b a8 b3 fd          	call 0x14000dd60
0x1424d34e5	84 db                   	test bl, bl
0x1424d34e7	74 1c                   	je 0x1424d3505
0x1424d34e9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d34ee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424d34f3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d34fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d3500	e9 29 ff ff ff          	jmp 0x1424d342e
0x1424d3505	48 8d 05 34 fd ce 00    	lea rax, [rip + 0xcefd34]
0x1424d350c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1424d3514	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424d351c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424d3521	e8 da aa b3 fd          	call 0x14000e000
0x1424d3526	84 00                   	test byte ptr [rax], al
0x1424d3528	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424d352d	48 ff c3                	inc rbx
0x1424d3530	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d3535	48 39 d9                	cmp rcx, rbx
0x1424d3538	72 0a                   	jb 0x1424d3544
0x1424d353a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d3542	eb 19                   	jmp 0x1424d355d
0x1424d3544	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d354c	bf 01 00 00 00          	mov edi, 1
0x1424d3551	48 8d 35 c8 81 f9 00    	lea rsi, [rip + 0xf981c8]
0x1424d3558	e8 63 b6 ba fd          	call 0x14007ebc0
0x1424d355d	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x1424d3561	48 c1 e2 04             	shl rdx, 4
0x1424d3565	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424d3569	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1424d356d	83 3d 9c 8d da 05 00    	cmp dword ptr [rip + 0x5da8d9c], 0
0x1424d3574	74 4b                   	je 0x1424d35c1
0x1424d3576	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d357e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424d3583	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d3588	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1424d3590	48 8d 05 89 81 f9 00    	lea rax, [rip + 0xf98189]
0x1424d3597	48 89 fb                	mov rbx, rdi
0x1424d359a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1424d35a2	e8 b9 94 b4 fd          	call 0x14001ca60
0x1424d35a7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d35af	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d35b4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424d35b9	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424d35c1	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1424d35c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d35ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d35d3	e8 02 28 bb fd          	call 0x140085dda
0x1424d35d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d35dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d35e0	e9 49 fe ff ff          	jmp 0x1424d342e
0x1424d35e5	48 89 d9                	mov rcx, rbx
0x1424d35e8	48 89 f3                	mov rbx, rsi
0x1424d35eb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424d35f2	5d                      	pop rbp
0x1424d35f3	c3                      	ret
0x1424d35f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d35f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d35fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d3603	e8 58 fe ba fd          	call 0x140083460
0x1424d3608	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d360d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d3612	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d3617	e9 44 fd ff ff          	jmp 0x1424d3360
