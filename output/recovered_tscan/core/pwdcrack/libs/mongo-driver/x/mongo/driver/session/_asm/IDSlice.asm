# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).IDSlice
# 0x141dac500..0x141dac6c0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:164

0x141dac500	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141dac505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dac509	0f 86 9a 01 00 00       	jbe 0x141dac6a9
0x141dac50f	55                      	push rbp
0x141dac510	48 89 e5                	mov rbp, rsp
0x141dac513	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141dac51a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141dac524	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141dac529	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141dac532	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141dac538	90                      	nop
0x141dac539	48 89 c1                	mov rcx, rax
0x141dac53c	31 c0                   	xor eax, eax
0x141dac53e	41 b8 01 00 00 00       	mov r8d, 1
0x141dac544	f0 44 0f b1 41 30       	lock cmpxchg dword ptr [rcx + 0x30], r8d
0x141dac54a	41 0f 94 c0             	sete r8b
0x141dac54e	45 84 c0                	test r8b, r8b
0x141dac551	75 1a                   	jne 0x141dac56d
0x141dac553	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141dac55b	48 8d 41 30             	lea rax, [rcx + 0x30]
0x141dac55f	90                      	nop
0x141dac560	e8 1b 52 2e fe          	call 0x140091780
0x141dac565	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dac56d	4c 8d 05 4c 01 00 00    	lea r8, [rip + 0x14c]
0x141dac574	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141dac57c	4c 8d 41 30             	lea r8, [rcx + 0x30]
0x141dac580	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141dac588	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x141dac590	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141dac598	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141dac59d	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141dac5a1	31 c0                   	xor eax, eax
0x141dac5a3	31 c9                   	xor ecx, ecx
0x141dac5a5	31 d2                   	xor edx, edx
0x141dac5a7	eb 0c                   	jmp 0x141dac5b5
0x141dac5a9	4e 89 54 e1 e8          	mov qword ptr [rcx + r12*8 - 0x18], r10
0x141dac5ae	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141dac5b2	48 89 da                	mov rdx, rbx
0x141dac5b5	4d 85 c0                	test r8, r8
0x141dac5b8	0f 84 95 00 00 00       	je 0x141dac653
0x141dac5be	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141dac5c2	4d 8b 08                	mov r9, qword ptr [r8]
0x141dac5c5	4d 8b 11                	mov r10, qword ptr [r9]
0x141dac5c8	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x141dac5cc	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x141dac5d0	48 39 d8                	cmp rax, rbx
0x141dac5d3	73 4d                   	jae 0x141dac622
0x141dac5d5	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141dac5da	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141dac5df	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141dac5e4	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141dac5e9	bf 01 00 00 00          	mov edi, 1
0x141dac5ee	48 8d 35 cb 92 67 01    	lea rsi, [rip + 0x16792cb]
0x141dac5f5	48 89 c2                	mov rdx, rax
0x141dac5f8	48 89 c8                	mov rax, rcx
0x141dac5fb	48 89 d1                	mov rcx, rdx
0x141dac5fe	66 90                   	nop
0x141dac600	e8 bb 25 2d fe          	call 0x14007ebc0
0x141dac605	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141dac60a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141dac60f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141dac614	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dac619	48 89 ca                	mov rdx, rcx
0x141dac61c	48 89 c1                	mov rcx, rax
0x141dac61f	48 89 d0                	mov rax, rdx
0x141dac622	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x141dac626	4e 89 5c e1 f0          	mov qword ptr [rcx + r12*8 - 0x10], r11
0x141dac62b	4e 89 4c e1 f8          	mov qword ptr [rcx + r12*8 - 8], r9
0x141dac630	83 3d d9 fc 4c 06 00    	cmp dword ptr [rip + 0x64cfcd9], 0
0x141dac637	0f 84 6c ff ff ff       	je 0x141dac5a9
0x141dac63d	4e 8b 4c e1 e8          	mov r9, qword ptr [rcx + r12*8 - 0x18]
0x141dac642	e8 59 8d 2d fe          	call 0x1400853a0
0x141dac647	4d 89 13                	mov qword ptr [r11], r10
0x141dac64a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141dac64e	e9 56 ff ff ff          	jmp 0x141dac5a9
0x141dac653	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141dac658	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141dac65d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dac662	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141dac667	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141dac66f	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac672	ff d0                   	call rax
0x141dac674	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141dac679	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141dac67e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141dac683	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141dac68a	5d                      	pop rbp
0x141dac68b	c3                      	ret
0x141dac68c	e8 4f a1 29 fe          	call 0x1400467e0
0x141dac691	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141dac696	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141dac69b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141dac6a0	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141dac6a7	5d                      	pop rbp
0x141dac6a8	c3                      	ret
0x141dac6a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dac6ae	e8 ad 6d 2d fe          	call 0x140083460
0x141dac6b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dac6b8	e9 43 fe ff ff          	jmp 0x141dac500
