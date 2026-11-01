# TscanGui/conf.(*HZUmWCPycxh).emit
# 0x14048fd20..0x140490020 (768 bytes)
# source TscanGui/conf/SvipPocDownload.go:401

0x14048fd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048fd24	0f 86 ca 02 00 00       	jbe 0x14048fff4
0x14048fd2a	55                      	push rbp
0x14048fd2b	48 89 e5                	mov rbp, rsp
0x14048fd2e	48 83 ec 78             	sub rsp, 0x78
0x14048fd32	48 85 c0                	test rax, rax
0x14048fd35	0f 84 b3 02 00 00       	je 0x14048ffee
0x14048fd3b	48 83 38 00             	cmp qword ptr [rax], 0
0x14048fd3f	90                      	nop
0x14048fd40	0f 84 a8 02 00 00       	je 0x14048ffee
0x14048fd46	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x14048fd4b	0f 84 9d 02 00 00       	je 0x14048ffee
0x14048fd51	0f 57 c9                	xorps xmm1, xmm1
0x14048fd54	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14048fd58	76 03                   	jbe 0x14048fd5d
0x14048fd5a	0f 57 c0                	xorps xmm0, xmm0
0x14048fd5d	f2 0f 10 0d d3 52 61 05 	movsd xmm1, qword ptr [rip + 0x56152d3]
0x14048fd65	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14048fd69	76 08                   	jbe 0x14048fd73
0x14048fd6b	f2 0f 10 05 c5 52 61 05 	movsd xmm0, qword ptr [rip + 0x56152c5]
0x14048fd73	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048fd7b	f2 0f 11 44 24 38       	movsd qword ptr [rsp + 0x38], xmm0
0x14048fd81	90                      	nop
0x14048fd82	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14048fd86	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14048fd8b	48 89 c1                	mov rcx, rax
0x14048fd8e	31 c0                   	xor eax, eax
0x14048fd90	be 01 00 00 00          	mov esi, 1
0x14048fd95	f0 0f b1 71 20          	lock cmpxchg dword ptr [rcx + 0x20], esi
0x14048fd9a	40 0f 94 c6             	sete sil
0x14048fd9e	66 90                   	nop
0x14048fda0	40 84 f6                	test sil, sil
0x14048fda3	75 23                   	jne 0x14048fdc8
0x14048fda5	48 89 d0                	mov rax, rdx
0x14048fda8	e8 d3 19 c0 ff          	call 0x140091780
0x14048fdad	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048fdb5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048fdba	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x14048fdc0	f2 0f 10 0d 70 52 61 05 	movsd xmm1, qword ptr [rip + 0x5615270]
0x14048fdc8	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14048fdcc	76 57                   	jbe 0x14048fe25
0x14048fdce	f2 0f 10 51 28          	movsd xmm2, qword ptr [rcx + 0x28]
0x14048fdd3	0f 10 d8                	movups xmm3, xmm0
0x14048fdd6	f2 0f 5c c2             	subsd xmm0, xmm2
0x14048fdda	f2 0f 10 15 de 51 61 05 	movsd xmm2, qword ptr [rip + 0x56151de]
0x14048fde2	66 0f 2e d0             	ucomisd xmm2, xmm0
0x14048fde6	77 04                   	ja 0x14048fdec
0x14048fde8	31 c0                   	xor eax, eax
0x14048fdea	eb 3e                   	jmp 0x14048fe2a
0x14048fdec	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14048fdf0	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14048fdf4	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14048fdf8	e8 e3 49 c4 ff          	call 0x1400d47e0
0x14048fdfd	48 3d 00 b4 c4 04       	cmp rax, 0x4c4b400
0x14048fe03	0f 9c c2                	setl dl
0x14048fe06	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048fe0e	f2 0f 10 0d 22 52 61 05 	movsd xmm1, qword ptr [rip + 0x5615222]
0x14048fe16	f2 0f 10 5c 24 38       	movsd xmm3, qword ptr [rsp + 0x38]
0x14048fe1c	89 d0                   	mov eax, edx
0x14048fe1e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048fe23	eb 05                   	jmp 0x14048fe2a
0x14048fe25	0f 10 d8                	movups xmm3, xmm0
0x14048fe28	31 c0                   	xor eax, eax
0x14048fe2a	84 c0                   	test al, al
0x14048fe2c	74 1e                   	je 0x14048fe4c
0x14048fe2e	90                      	nop
0x14048fe2f	90                      	nop
0x14048fe30	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048fe35	f0 0f c1 59 20          	lock xadd dword ptr [rcx + 0x20], ebx
0x14048fe3a	ff cb                   	dec ebx
0x14048fe3c	74 08                   	je 0x14048fe46
0x14048fe3e	48 89 d0                	mov rax, rdx
0x14048fe41	e8 1a 1c c0 ff          	call 0x140091a60
0x14048fe46	48 83 c4 78             	add rsp, 0x78
0x14048fe4a	5d                      	pop rbp
0x14048fe4b	c3                      	ret
0x14048fe4c	f2 0f 11 59 28          	movsd qword ptr [rcx + 0x28], xmm3
0x14048fe51	e8 ea dd c4 ff          	call 0x1400ddc40
0x14048fe56	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14048fe5e	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14048fe62	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14048fe66	83 3d a3 c4 de 07 00    	cmp dword ptr [rip + 0x7dec4a3], 0
0x14048fe6d	74 10                   	je 0x14048fe7f
0x14048fe6f	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14048fe73	e8 28 55 bf ff          	call 0x1400853a0
0x14048fe78	49 89 0b                	mov qword ptr [r11], rcx
0x14048fe7b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14048fe7f	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14048fe83	90                      	nop
0x14048fe84	90                      	nop
0x14048fe85	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048fe8a	f0 0f c1 5a 20          	lock xadd dword ptr [rdx + 0x20], ebx
0x14048fe8f	ff cb                   	dec ebx
0x14048fe91	74 12                   	je 0x14048fea5
0x14048fe93	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14048fe98	e8 c3 1b c0 ff          	call 0x140091a60
0x14048fe9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14048fea5	f2 0f 10 44 24 38       	movsd xmm0, qword ptr [rsp + 0x38]
0x14048feab	f2 0f 10 0d 85 51 61 05 	movsd xmm1, qword ptr [rip + 0x5615185]
0x14048feb3	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14048feb7	66 48 0f 7e c1          	movq rcx, xmm0
0x14048febc	48 89 cb                	mov rbx, rcx
0x14048febf	48 c1 eb 34             	shr rbx, 0x34
0x14048fec3	81 e3 ff 07 00 00       	and ebx, 0x7ff
0x14048fec9	90                      	nop
0x14048feca	48 81 fb ff 03 00 00    	cmp rbx, 0x3ff
0x14048fed1	73 2d                   	jae 0x14048ff00
0x14048fed3	48 be 00 00 00 00 00 00 00 80	movabs rsi, 0x8000000000000000
0x14048fedd	48 21 ce                	and rsi, rcx
0x14048fee0	48 b9 00 00 00 00 00 00 f0 3f	movabs rcx, 0x3ff0000000000000
0x14048feea	48 09 f1                	or rcx, rsi
0x14048feed	48 81 fb fe 03 00 00    	cmp rbx, 0x3fe
0x14048fef4	48 0f 44 f1             	cmove rsi, rcx
0x14048fef8	48 89 f7                	mov rdi, rsi
0x14048fefb	eb 41                   	jmp 0x14048ff3e
0x14048fefd	0f 1f 00                	nop dword ptr [rax]
0x14048ff00	48 81 fb 33 04 00 00    	cmp rbx, 0x433
0x14048ff07	73 32                   	jae 0x14048ff3b
0x14048ff09	48 81 c3 01 fc ff ff    	add rbx, -0x3ff
0x14048ff10	48 89 c8                	mov rax, rcx
0x14048ff13	48 89 d9                	mov rcx, rbx
0x14048ff16	48 be 00 00 00 00 00 00 08 00	movabs rsi, 0x8000000000000
0x14048ff20	48 d3 ee                	shr rsi, cl
0x14048ff23	48 01 c6                	add rsi, rax
0x14048ff26	48 bf ff ff ff ff ff ff 0f 00	movabs rdi, 0xfffffffffffff
0x14048ff30	48 d3 ef                	shr rdi, cl
0x14048ff33	48 f7 d7                	not rdi
0x14048ff36	48 21 f7                	and rdi, rsi
0x14048ff39	eb 03                   	jmp 0x14048ff3e
0x14048ff3b	48 89 cf                	mov rdi, rcx
0x14048ff3e	66 48 0f 6e c7          	movq xmm0, rdi
0x14048ff43	f2 0f 5e c1             	divsd xmm0, xmm1
0x14048ff47	66 48 0f 7e c1          	movq rcx, xmm0
0x14048ff4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048ff51	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048ff54	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14048ff59	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14048ff5d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14048ff62	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048ff66	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14048ff6b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14048ff6f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14048ff74	48 8d 05 25 b6 bc 02    	lea rax, [rip + 0x2bcb625]
0x14048ff7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048ff80	e8 db c2 b8 ff          	call 0x14001c260
0x14048ff85	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14048ff8a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14048ff8f	e8 0c 9f be ff          	call 0x140079ea0
0x14048ff94	48 8d 0d c5 06 b9 02    	lea rcx, [rip + 0x2b906c5]
0x14048ff9b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048ffa0	48 89 0e                	mov qword ptr [rsi], rcx
0x14048ffa3	83 3d 66 c3 de 07 00    	cmp dword ptr [rip + 0x7dec366], 0
0x14048ffaa	74 10                   	je 0x14048ffbc
0x14048ffac	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14048ffb0	e8 eb 53 bf ff          	call 0x1400853a0
0x14048ffb5	49 89 03                	mov qword ptr [r11], rax
0x14048ffb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048ffbc	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14048ffc0	90                      	nop
0x14048ffc1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048ffc6	48 85 c0                	test rax, rax
0x14048ffc9	74 1d                   	je 0x14048ffe8
0x14048ffcb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14048ffd0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048ffd5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14048ffda	41 b8 01 00 00 00       	mov r8d, 1
0x14048ffe0	4d 89 c1                	mov r9, r8
0x14048ffe3	e8 d8 85 f2 ff          	call 0x1403b85c0
0x14048ffe8	48 83 c4 78             	add rsp, 0x78
0x14048ffec	5d                      	pop rbp
0x14048ffed	c3                      	ret
0x14048ffee	48 83 c4 78             	add rsp, 0x78
0x14048fff2	5d                      	pop rbp
0x14048fff3	c3                      	ret
0x14048fff4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048fff9	f2 0f 11 44 24 10       	movsd qword ptr [rsp + 0x10], xmm0
0x14048ffff	90                      	nop
0x140490000	e8 5b 34 bf ff          	call 0x140083460
0x140490005	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049000a	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x140490010	e9 0b fd ff ff          	jmp 0x14048fd20
