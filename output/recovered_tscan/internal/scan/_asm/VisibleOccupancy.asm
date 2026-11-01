# TscanGui/internal/scan.VisibleOccupancy
# 0x1421c6700..0x1421c6900 (512 bytes)
# source TscanGui/internal/scan/gate.go:116

0x1421c6700	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421c6705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c6709	0f 86 c6 01 00 00       	jbe 0x1421c68d5
0x1421c670f	55                      	push rbp
0x1421c6710	48 89 e5                	mov rbp, rsp
0x1421c6713	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421c671a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421c6722	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1421c672c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c6731	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421c6737	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c673d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c6743	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1421c6748	90                      	nop
0x1421c6749	90                      	nop
0x1421c674a	48 89 c1                	mov rcx, rax
0x1421c674d	31 c0                   	xor eax, eax
0x1421c674f	48 8d 15 0a 47 0b 06    	lea rdx, [rip + 0x60b470a]
0x1421c6756	be 01 00 00 00          	mov esi, 1
0x1421c675b	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421c675f	0f 94 c2                	sete dl
0x1421c6762	84 d2                   	test dl, dl
0x1421c6764	75 2f                   	jne 0x1421c6795
0x1421c6766	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421c676e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421c6776	48 8d 05 e3 46 0b 06    	lea rax, [rip + 0x60b46e3]
0x1421c677d	0f 1f 00                	nop dword ptr [rax]
0x1421c6780	e8 fb af ec fd          	call 0x140091780
0x1421c6785	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421c678d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421c6795	48 8d 15 64 01 00 00    	lea rdx, [rip + 0x164]
0x1421c679c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421c67a4	48 8d 15 b5 46 0b 06    	lea rdx, [rip + 0x60b46b5]
0x1421c67ab	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421c67b3	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x1421c67bb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c67c3	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421c67c8	b8 01 00 00 00          	mov eax, 1
0x1421c67cd	48 89 da                	mov rdx, rbx
0x1421c67d0	48 89 cb                	mov rbx, rcx
0x1421c67d3	48 89 d1                	mov rcx, rdx
0x1421c67d6	e8 c5 0c 00 00          	call 0x1421c74a0
0x1421c67db	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c67e3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421c67eb	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421c67f3	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421c67fb	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421c6803	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1421c680b	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421c6813	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1421c6818	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1421c6820	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421c6825	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421c682d	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421c6832	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x1421c6838	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421c6840	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421c6845	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1421c684d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421c6852	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421c685a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1421c685f	0f 95 44 24 1e          	setne byte ptr [rsp + 0x1e]
0x1421c6864	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c6869	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c6871	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421c6874	ff d6                   	call rsi
0x1421c6876	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x1421c687c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421c6881	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c6886	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421c688b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421c6890	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421c6895	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c689a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c68a1	5d                      	pop rbp
0x1421c68a2	c3                      	ret
0x1421c68a3	e8 38 ff e7 fd          	call 0x1400467e0
0x1421c68a8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421c68ad	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c68b2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421c68b7	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421c68bc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421c68c1	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c68c6	44 0f b6 4c 24 1e       	movzx r9d, byte ptr [rsp + 0x1e]
0x1421c68cc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421c68d3	5d                      	pop rbp
0x1421c68d4	c3                      	ret
0x1421c68d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c68da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c68df	90                      	nop
0x1421c68e0	e8 7b cb eb fd          	call 0x140083460
0x1421c68e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c68ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c68ef	e9 0c fe ff ff          	jmp 0x1421c6700
