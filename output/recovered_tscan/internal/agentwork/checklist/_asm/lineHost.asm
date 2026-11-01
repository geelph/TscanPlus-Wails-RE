# TscanGui/internal/agentwork/checklist.lineHost
# 0x142581a20..0x142581c40 (544 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:470

0x142581a20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142581a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142581a29	0f 86 eb 01 00 00       	jbe 0x142581c1a
0x142581a2f	55                      	push rbp
0x142581a30	48 89 e5                	mov rbp, rsp
0x142581a33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142581a3a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142581a42	e8 59 cf b2 fd          	call 0x1400ae9a0
0x142581a47	48 85 db                	test rbx, rbx
0x142581a4a	0f 84 a3 01 00 00       	je 0x142581bf3
0x142581a50	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142581a55	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142581a5a	48 8d 0d 70 d9 09 01    	lea rcx, [rip + 0x109d970]
0x142581a61	bf 03 00 00 00          	mov edi, 3
0x142581a66	e8 95 da a8 fd          	call 0x14000f500
0x142581a6b	48 85 c0                	test rax, rax
0x142581a6e	0f 8c 3a 01 00 00       	jl 0x142581bae
0x142581a74	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142581a79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142581a80	48 39 d0                	cmp rax, rdx
0x142581a83	0f 87 88 01 00 00       	ja 0x142581c11
0x142581a89	48 89 c3                	mov rbx, rax
0x142581a8c	48 8d 0d db cb 09 01    	lea rcx, [rip + 0x109cbdb]
0x142581a93	bf 02 00 00 00          	mov edi, 2
0x142581a98	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142581a9d	0f 1f 00                	nop dword ptr [rax]
0x142581aa0	e8 1b 98 b2 fd          	call 0x1400ab2c0
0x142581aa5	48 8d 50 01             	lea rdx, [rax + 1]
0x142581aa9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142581aae	48 39 d1                	cmp rcx, rdx
0x142581ab1	0f 82 52 01 00 00       	jb 0x142581c09
0x142581ab7	48 89 cb                	mov rbx, rcx
0x142581aba	48 29 c3                	sub rbx, rax
0x142581abd	48 ff cb                	dec rbx
0x142581ac0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142581ac5	48 89 de                	mov rsi, rbx
0x142581ac8	48 f7 de                	neg rsi
0x142581acb	48 c1 fe 3f             	sar rsi, 0x3f
0x142581acf	48 21 f2                	and rdx, rsi
0x142581ad2	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142581ad7	48 8d 04 16             	lea rax, [rsi + rdx]
0x142581adb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142581ae0	48 8d 0d 87 cb 09 01    	lea rcx, [rip + 0x109cb87]
0x142581ae7	bf 02 00 00 00          	mov edi, 2
0x142581aec	e8 ef 95 b2 fd          	call 0x1400ab0e0
0x142581af1	48 85 c0                	test rax, rax
0x142581af4	7c 14                   	jl 0x142581b0a
0x142581af6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142581afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142581b00	48 39 d0                	cmp rax, rdx
0x142581b03	76 0a                   	jbe 0x142581b0f
0x142581b05	e9 f7 00 00 00          	jmp 0x142581c01
0x142581b0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142581b0f	48 89 c3                	mov rbx, rax
0x142581b12	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142581b17	e8 84 19 ff ff          	call 0x1425734a0
0x142581b1c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142581b24	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142581b2c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142581b34	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142581b3c	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142581b44	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142581b4c	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x142581b54	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x142581b5c	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142581b64	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142581b69	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142581b71	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x142581b76	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142581b7e	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142581b83	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142581b8b	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142581b90	45 84 db                	test r11b, r11b
0x142581b93	74 19                   	je 0x142581bae
0x142581b95	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142581b9a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142581b9f	90                      	nop
0x142581ba0	e8 5b b8 b2 fd          	call 0x1400ad400
0x142581ba5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142581bac	5d                      	pop rbp
0x142581bad	c3                      	ret
0x142581bae	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142581bb3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142581bb8	e8 c3 9d b2 fd          	call 0x1400ab980
0x142581bbd	0f 1f 00                	nop dword ptr [rax]
0x142581bc0	48 85 db                	test rbx, rbx
0x142581bc3	75 0d                   	jne 0x142581bd2
0x142581bc5	31 c0                   	xor eax, eax
0x142581bc7	31 db                   	xor ebx, ebx
0x142581bc9	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142581bd0	5d                      	pop rbp
0x142581bd1	c3                      	ret
0x142581bd2	48 8b 08                	mov rcx, qword ptr [rax]
0x142581bd5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142581bd9	48 89 c8                	mov rax, rcx
0x142581bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142581be0	e8 db 69 c5 ff          	call 0x1421d85c0
0x142581be5	e8 16 b8 b2 fd          	call 0x1400ad400
0x142581bea	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142581bf1	5d                      	pop rbp
0x142581bf2	c3                      	ret
0x142581bf3	31 c0                   	xor eax, eax
0x142581bf5	31 db                   	xor ebx, ebx
0x142581bf7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142581bfe	5d                      	pop rbp
0x142581bff	90                      	nop
0x142581c00	c3                      	ret
0x142581c01	48 89 c1                	mov rcx, rax
0x142581c04	e8 77 3b b0 fd          	call 0x140085780
0x142581c09	48 89 d0                	mov rax, rdx
0x142581c0c	e8 ef 3b b0 fd          	call 0x140085800
0x142581c11	48 89 c1                	mov rcx, rax
0x142581c14	e8 67 3b b0 fd          	call 0x140085780
0x142581c19	90                      	nop
0x142581c1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142581c1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142581c24	e8 37 18 b0 fd          	call 0x140083460
0x142581c29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142581c2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581c33	e9 e8 fd ff ff          	jmp 0x142581a20
