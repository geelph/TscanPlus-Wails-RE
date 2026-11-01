# TscanGui/core/poccheck/lib.(*NucleiEngine).LoadAllTemplates
# 0x141a17500..0x141a17ce0 (2016 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:93

0x141a17500	4c 8d a4 24 98 f9 ff ff 	lea r12, [rsp - 0x668]
0x141a17508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1750c	0f 86 b4 07 00 00       	jbe 0x141a17cc6
0x141a17512	55                      	push rbp
0x141a17513	48 89 e5                	mov rbp, rsp
0x141a17516	48 81 ec e0 06 00 00    	sub rsp, 0x6e0
0x141a1751d	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x141a17525	84 00                   	test byte ptr [rax], al
0x141a17527	48 05 f8 00 00 00       	add rax, 0xf8
0x141a1752d	e8 2e ac ca ff          	call 0x1416c2160
0x141a17532	48 85 c9                	test rcx, rcx
0x141a17535	0f 84 97 00 00 00       	je 0x141a175d2
0x141a1753b	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x141a17544	74 04                   	je 0x141a1754a
0x141a17546	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a1754a	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x141a17552	48 89 bc 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdi
0x141a1755a	48 8d 05 9a 26 d8 01    	lea rax, [rip + 0x1d8269a]
0x141a17561	bb 25 00 00 00          	mov ebx, 0x25
0x141a17566	48 8d 8c 24 c8 06 00 00 	lea rcx, [rsp + 0x6c8]
0x141a1756e	bf 01 00 00 00          	mov edi, 1
0x141a17573	48 89 fe                	mov rsi, rdi
0x141a17576	e8 e5 ee ef fe          	call 0x140916460
0x141a1757b	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a17583	48 8d 05 76 86 a0 01    	lea rax, [rip + 0x1a08676]
0x141a1758a	e8 d1 4c 60 fe          	call 0x14001c260
0x141a1758f	83 3d 7a 4d 86 06 00    	cmp dword ptr [rip + 0x6864d7a], 0
0x141a17596	75 0a                   	jne 0x141a175a2
0x141a17598	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a175a0	eb 10                   	jmp 0x141a175b2
0x141a175a2	e8 d9 dd 66 fe          	call 0x140085380
0x141a175a7	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a175af	49 89 0b                	mov qword ptr [r11], rcx
0x141a175b2	48 89 08                	mov qword ptr [rax], rcx
0x141a175b5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141a175bd	48 8b 0d 7c 33 28 01    	mov rcx, qword ptr [rip + 0x128337c]
0x141a175c4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a175c7	8b 35 e3 bf 0c 04       	mov esi, dword ptr [rip + 0x40cbfe3]
0x141a175cd	e9 96 06 00 00          	jmp 0x141a17c68
0x141a175d2	48 8b b4 24 f0 06 00 00 	mov rsi, qword ptr [rsp + 0x6f0]
0x141a175da	48 89 86 98 02 00 00    	mov qword ptr [rsi + 0x298], rax
0x141a175e1	83 3d 28 4d 86 06 00    	cmp dword ptr [rip + 0x6864d28], 0
0x141a175e8	74 13                   	je 0x141a175fd
0x141a175ea	48 8b 8e a0 02 00 00    	mov rcx, qword ptr [rsi + 0x2a0]
0x141a175f1	e8 aa dd 66 fe          	call 0x1400853a0
0x141a175f6	49 89 1b                	mov qword ptr [r11], rbx
0x141a175f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a175fd	48 89 9e a0 02 00 00    	mov qword ptr [rsi + 0x2a0], rbx
0x141a17604	48 8d 8e 00 01 00 00    	lea rcx, [rsi + 0x100]
0x141a1760b	48 8b 96 b0 00 00 00    	mov rdx, qword ptr [rsi + 0xb0]
0x141a17612	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a17617	48 8b 56 40             	mov rdx, qword ptr [rsi + 0x40]
0x141a1761b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a17620	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x141a17624	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a1762c	48 8b 96 f8 00 00 00    	mov rdx, qword ptr [rsi + 0xf8]
0x141a17633	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a17638	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141a1763d	48 89 ce                	mov rsi, rcx
0x141a17640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a17645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1764a	e8 e7 e5 66 fe          	call 0x140085c36
0x141a1764f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a17653	48 8d 05 46 cc b5 01    	lea rax, [rip + 0x1b5cc46]
0x141a1765a	e8 01 4c 60 fe          	call 0x14001c260
0x141a1765f	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x141a17667	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141a17670	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x141a17678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a17680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a17685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1768a	e8 91 e2 66 fe          	call 0x140085920
0x141a1768f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a17693	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a17698	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141a1769c	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141a176a0	4c 8b 41 70             	mov r8, qword ptr [rcx + 0x70]
0x141a176a4	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x141a176ac	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x141a176b4	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x141a176bc	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141a176c0	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a176c4	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x141a176c8	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141a176d0	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x141a176d8	4c 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r8
0x141a176e0	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141a176e7	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x141a176ee	4c 8b 81 b0 00 00 00    	mov r8, qword ptr [rcx + 0xb0]
0x141a176f5	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x141a176fd	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x141a17705	4c 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r8
0x141a1770d	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141a17711	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x141a17718	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x141a1771f	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141a17727	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141a1772f	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x141a17737	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141a1773b	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x141a1773f	4c 8b 41 58             	mov r8, qword ptr [rcx + 0x58]
0x141a17743	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x141a1774b	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x141a17753	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x141a1775b	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141a17762	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x141a17769	4c 8b 81 c8 00 00 00    	mov r8, qword ptr [rcx + 0xc8]
0x141a17770	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x141a17778	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141a17780	4c 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r8
0x141a17788	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a1778b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1778f	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141a17793	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141a1779b	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x141a177a3	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x141a177ab	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141a177af	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141a177b3	4c 8b 41 28             	mov r8, qword ptr [rcx + 0x28]
0x141a177b7	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x141a177bf	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x141a177c7	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x141a177cf	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x141a177d6	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x141a177dd	4c 8b 81 a8 01 00 00    	mov r8, qword ptr [rcx + 0x1a8]
0x141a177e4	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x141a177ec	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141a177f4	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x141a177fc	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141a17803	48 8b 99 40 01 00 00    	mov rbx, qword ptr [rcx + 0x140]
0x141a1780a	4c 8b 81 48 01 00 00    	mov r8, qword ptr [rcx + 0x148]
0x141a17811	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141a17819	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x141a17821	4c 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r8
0x141a17829	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x141a17830	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x141a17837	4c 8b 81 18 01 00 00    	mov r8, qword ptr [rcx + 0x118]
0x141a1783e	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x141a17846	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x141a1784e	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x141a17856	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x141a1785d	48 8b 99 28 01 00 00    	mov rbx, qword ptr [rcx + 0x128]
0x141a17864	4c 8b 81 30 01 00 00    	mov r8, qword ptr [rcx + 0x130]
0x141a1786b	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141a17873	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141a1787b	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x141a17883	48 8b 91 80 01 00 00    	mov rdx, qword ptr [rcx + 0x180]
0x141a1788a	48 8b 99 88 01 00 00    	mov rbx, qword ptr [rcx + 0x188]
0x141a17891	4c 8b 81 90 01 00 00    	mov r8, qword ptr [rcx + 0x190]
0x141a17898	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x141a178a0	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141a178a8	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x141a178b0	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x141a178b7	48 8b 99 b8 01 00 00    	mov rbx, qword ptr [rcx + 0x1b8]
0x141a178be	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x141a178c5	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a178cd	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x141a178d5	4c 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r8
0x141a178dd	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x141a178e4	48 8b 99 d0 01 00 00    	mov rbx, qword ptr [rcx + 0x1d0]
0x141a178eb	4c 8b 81 d8 01 00 00    	mov r8, qword ptr [rcx + 0x1d8]
0x141a178f2	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141a178fa	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x141a17902	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x141a1790a	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x141a17911	48 8b 99 58 01 00 00    	mov rbx, qword ptr [rcx + 0x158]
0x141a17918	4c 8b 81 60 01 00 00    	mov r8, qword ptr [rcx + 0x160]
0x141a1791f	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a17927	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x141a1792f	4c 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r8
0x141a17937	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x141a1793e	48 8b 99 70 01 00 00    	mov rbx, qword ptr [rcx + 0x170]
0x141a17945	4c 8b 81 78 01 00 00    	mov r8, qword ptr [rcx + 0x178]
0x141a1794c	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x141a17954	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x141a1795c	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x141a17964	48 8b 91 b8 05 00 00    	mov rdx, qword ptr [rcx + 0x5b8]
0x141a1796b	48 8b 99 c0 05 00 00    	mov rbx, qword ptr [rcx + 0x5c0]
0x141a17972	48 8b 89 c8 05 00 00    	mov rcx, qword ptr [rcx + 0x5c8]
0x141a17979	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x141a17981	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x141a17989	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x141a17991	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a17996	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x141a1799e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141a179a6	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x141a179ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a179b3	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x141a179bb	48 8d bc 24 98 04 00 00 	lea rdi, [rsp + 0x498]
0x141a179c3	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x141a179c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a179cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a179d2	e8 5f e2 66 fe          	call 0x140085c36
0x141a179d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a179db	83 3d 2e 49 86 06 00    	cmp dword ptr [rip + 0x686492e], 0
0x141a179e2	74 1f                   	je 0x141a17a03
0x141a179e4	48 89 c3                	mov rbx, rax
0x141a179e7	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x141a179ef	48 8d 05 aa c8 b5 01    	lea rax, [rip + 0x1b5c8aa]
0x141a179f6	e8 65 50 60 fe          	call 0x14001ca60
0x141a179fb	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x141a17a03	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a17a0b	48 89 10                	mov qword ptr [rax], rdx
0x141a17a0e	48 8d 78 08             	lea rdi, [rax + 8]
0x141a17a12	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x141a17a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a17a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a17a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a17a2a	e8 71 e0 66 fe          	call 0x140085aa0
0x141a17a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a17a33	48 8b 3d ce 8c 28 01    	mov rdi, qword ptr [rip + 0x1288cce]
0x141a17a3a	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a17a41	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x141a17a48	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141a17a4c	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141a17a53	48 39 d9                	cmp rcx, rbx
0x141a17a56	72 05                   	jb 0x141a17a5d
0x141a17a58	48 89 de                	mov rsi, rbx
0x141a17a5b	eb 1c                   	jmp 0x141a17a79
0x141a17a5d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a17a62	48 89 d0                	mov rax, rdx
0x141a17a65	48 8d 35 34 88 60 01    	lea rsi, [rip + 0x1608834]
0x141a17a6c	e8 4f 71 66 fe          	call 0x14007ebc0
0x141a17a71	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a17a76	48 89 c2                	mov rdx, rax
0x141a17a79	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a17a7e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a17a83	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141a17a8b	4c 8b 05 76 8c 28 01    	mov r8, qword ptr [rip + 0x1288c76]
0x141a17a92	4c 29 c6                	sub rsi, r8
0x141a17a95	49 89 f1                	mov r9, rsi
0x141a17a98	48 29 ce                	sub rsi, rcx
0x141a17a9b	48 89 d9                	mov rcx, rbx
0x141a17a9e	4c 29 c9                	sub rcx, r9
0x141a17aa1	48 8b 3d 58 8c 28 01    	mov rdi, qword ptr [rip + 0x1288c58]
0x141a17aa8	49 c1 e1 04             	shl r9, 4
0x141a17aac	48 c1 fe 3f             	sar rsi, 0x3f
0x141a17ab0	49 21 f1                	and r9, rsi
0x141a17ab3	4a 8d 1c 0a             	lea rbx, [rdx + r9]
0x141a17ab7	48 8d 05 e2 87 60 01    	lea rax, [rip + 0x16087e2]
0x141a17abe	4c 89 c6                	mov rsi, r8
0x141a17ac1	e8 fa 33 66 fe          	call 0x14007aec0
0x141a17ac6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a17acb	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x141a17ad3	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141a17ada	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a17adf	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x141a17ae6	83 3d 23 48 86 06 00    	cmp dword ptr [rip + 0x6864823], 0
0x141a17aed	75 0a                   	jne 0x141a17af9
0x141a17aef	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a17af7	eb 1b                   	jmp 0x141a17b14
0x141a17af9	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x141a17b00	e8 9b d8 66 fe          	call 0x1400853a0
0x141a17b05	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a17b0d	49 89 13                	mov qword ptr [r11], rdx
0x141a17b10	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a17b14	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x141a17b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a17b20	e8 5b 13 ca ff          	call 0x1416b8e80
0x141a17b25	83 3d e4 47 86 06 00    	cmp dword ptr [rip + 0x68647e4], 0
0x141a17b2c	75 0a                   	jne 0x141a17b38
0x141a17b2e	48 8b 94 24 f0 06 00 00 	mov rdx, qword ptr [rsp + 0x6f0]
0x141a17b36	eb 18                   	jmp 0x141a17b50
0x141a17b38	48 8b 94 24 f0 06 00 00 	mov rdx, qword ptr [rsp + 0x6f0]
0x141a17b40	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x141a17b44	e8 57 d8 66 fe          	call 0x1400853a0
0x141a17b49	49 89 03                	mov qword ptr [r11], rax
0x141a17b4c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a17b50	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141a17b54	48 85 db                	test rbx, rbx
0x141a17b57	0f 84 94 00 00 00       	je 0x141a17bf1
0x141a17b5d	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x141a17b66	74 04                   	je 0x141a17b6c
0x141a17b68	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a17b6c	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x141a17b74	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141a17b7c	48 8d 05 3b 52 d7 01    	lea rax, [rip + 0x1d7523b]
0x141a17b83	bb 23 00 00 00          	mov ebx, 0x23
0x141a17b88	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x141a17b90	bf 01 00 00 00          	mov edi, 1
0x141a17b95	48 89 fe                	mov rsi, rdi
0x141a17b98	e8 c3 e8 ef fe          	call 0x140916460
0x141a17b9d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141a17ba5	48 8d 05 54 80 a0 01    	lea rax, [rip + 0x1a08054]
0x141a17bac	e8 af 46 60 fe          	call 0x14001c260
0x141a17bb1	83 3d 58 47 86 06 00    	cmp dword ptr [rip + 0x6864758], 0
0x141a17bb8	75 0a                   	jne 0x141a17bc4
0x141a17bba	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a17bc2	eb 10                   	jmp 0x141a17bd4
0x141a17bc4	e8 b7 d7 66 fe          	call 0x140085380
0x141a17bc9	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a17bd1	49 89 0b                	mov qword ptr [r11], rcx
0x141a17bd4	48 89 08                	mov qword ptr [rax], rcx
0x141a17bd7	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141a17bdf	48 8b 0d 7a 2d 28 01    	mov rcx, qword ptr [rip + 0x1282d7a]
0x141a17be6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a17be9	8b 35 c1 b9 0c 04       	mov esi, dword ptr [rip + 0x40cb9c1]
0x141a17bef	eb 1e                   	jmp 0x141a17c0f
0x141a17bf1	e8 8a 20 ca ff          	call 0x1416b9c80
0x141a17bf6	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x141a17bfe	c6 41 30 01             	mov byte ptr [rcx + 0x30], 1
0x141a17c02	31 c0                   	xor eax, eax
0x141a17c04	31 db                   	xor ebx, ebx
0x141a17c06	48 81 c4 e0 06 00 00    	add rsp, 0x6e0
0x141a17c0d	5d                      	pop rbp
0x141a17c0e	c3                      	ret
0x141a17c0f	48 89 f7                	mov rdi, rsi
0x141a17c12	48 21 d6                	and rsi, rdx
0x141a17c15	48 c1 e6 04             	shl rsi, 4
0x141a17c19	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141a17c1e	48 8d 1d bb 80 a0 01    	lea rbx, [rip + 0x1a080bb]
0x141a17c25	49 39 d8                	cmp r8, rbx
0x141a17c28	74 2a                   	je 0x141a17c54
0x141a17c2a	48 8d 77 01             	lea rsi, [rdi + 1]
0x141a17c2e	4d 85 c0                	test r8, r8
0x141a17c31	75 dc                   	jne 0x141a17c0f
0x141a17c33	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141a17c3b	48 8d 05 1e 2d 28 01    	lea rax, [rip + 0x1282d1e]
0x141a17c42	e8 99 0c 60 fe          	call 0x1400188e0
0x141a17c47	48 89 c1                	mov rcx, rax
0x141a17c4a	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141a17c52	eb 05                   	jmp 0x141a17c59
0x141a17c54	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141a17c59	48 89 c3                	mov rbx, rax
0x141a17c5c	48 89 c8                	mov rax, rcx
0x141a17c5f	48 81 c4 e0 06 00 00    	add rsp, 0x6e0
0x141a17c66	5d                      	pop rbp
0x141a17c67	c3                      	ret
0x141a17c68	48 89 f7                	mov rdi, rsi
0x141a17c6b	48 21 d6                	and rsi, rdx
0x141a17c6e	48 c1 e6 04             	shl rsi, 4
0x141a17c72	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141a17c77	48 8d 1d 62 80 a0 01    	lea rbx, [rip + 0x1a08062]
0x141a17c7e	66 90                   	nop
0x141a17c80	49 39 d8                	cmp r8, rbx
0x141a17c83	74 2d                   	je 0x141a17cb2
0x141a17c85	48 8d 77 01             	lea rsi, [rdi + 1]
0x141a17c89	4d 85 c0                	test r8, r8
0x141a17c8c	75 da                   	jne 0x141a17c68
0x141a17c8e	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a17c96	48 8d 05 a3 2c 28 01    	lea rax, [rip + 0x1282ca3]
0x141a17c9d	0f 1f 00                	nop dword ptr [rax]
0x141a17ca0	e8 3b 0c 60 fe          	call 0x1400188e0
0x141a17ca5	48 89 c1                	mov rcx, rax
0x141a17ca8	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a17cb0	eb 05                   	jmp 0x141a17cb7
0x141a17cb2	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141a17cb7	48 89 c3                	mov rbx, rax
0x141a17cba	48 89 c8                	mov rax, rcx
0x141a17cbd	48 81 c4 e0 06 00 00    	add rsp, 0x6e0
0x141a17cc4	5d                      	pop rbp
0x141a17cc5	c3                      	ret
0x141a17cc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a17ccb	e8 90 b7 66 fe          	call 0x140083460
0x141a17cd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a17cd5	e9 26 f8 ff ff          	jmp 0x141a17500
