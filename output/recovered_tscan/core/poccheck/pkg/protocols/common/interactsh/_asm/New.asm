# TscanGui/core/poccheck/pkg/protocols/common/interactsh.New
# 0x1412fb600..0x1412fb960 (864 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:60

0x1412fb600	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1412fb608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fb60c	0f 86 34 03 00 00       	jbe 0x1412fb946
0x1412fb612	55                      	push rbp
0x1412fb613	48 89 e5                	mov rbp, rsp
0x1412fb616	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1412fb61d	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1412fb621	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1412fb62a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1412fb632	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1412fb636	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1412fb63f	90                      	nop
0x1412fb640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1412fb645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1412fb64a	e8 1c a4 d8 fe          	call 0x140085a6b
0x1412fb64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1412fb653	48 8d 15 e6 eb 7b 04    	lea rdx, [rip + 0x47bebe6]
0x1412fb65a	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1412fb662	48 8d 35 f7 f1 f7 06    	lea rsi, [rip + 0x6f7f1f7]
0x1412fb669	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1412fb671	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1412fb679	90                      	nop
0x1412fb67a	48 c7 84 24 a0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1a0], 3
0x1412fb686	4c 8d 05 e8 5c 32 02    	lea r8, [rip + 0x2325ce8]
0x1412fb68d	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1412fb695	48 85 c9                	test rcx, rcx
0x1412fb698	0f 8e 94 02 00 00       	jle 0x1412fb932
0x1412fb69e	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1412fb6a6	48 8d 1d d3 aa 84 04    	lea rbx, [rip + 0x484aad3]
0x1412fb6ad	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1412fb6b5	e8 66 58 c3 ff          	call 0x140f30f20
0x1412fb6ba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1412fb6bf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1412fb6c4	90                      	nop
0x1412fb6c5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1412fb6ce	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1412fb6d6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1412fb6da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1412fb6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1412fb6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1412fb6ea	e8 7c a3 d8 fe          	call 0x140085a6b
0x1412fb6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1412fb6f3	48 8d 0d 46 eb 7b 04    	lea rcx, [rip + 0x47beb46]
0x1412fb6fa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1412fb702	48 8d 0d 57 f1 f7 06    	lea rcx, [rip + 0x6f7f157]
0x1412fb709	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1412fb711	48 c7 84 24 40 01 00 00 88 13 00 00	mov qword ptr [rsp + 0x140], 0x1388
0x1412fb71d	90                      	nop
0x1412fb71e	90                      	nop
0x1412fb71f	48 c7 84 24 38 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x138], 3
0x1412fb72b	48 8d 0d 43 5c 32 02    	lea rcx, [rip + 0x2325c43]
0x1412fb732	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1412fb73a	48 8d 1d 1f ac 84 04    	lea rbx, [rip + 0x484ac1f]
0x1412fb741	90                      	nop
0x1412fb742	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1412fb74a	e8 71 1b 03 00          	call 0x14132d2c0
0x1412fb74f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1412fb754	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fb759	90                      	nop
0x1412fb75a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1412fb763	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1412fb76b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1412fb76f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1412fb778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1412fb780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1412fb785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1412fb78a	e8 dc a2 d8 fe          	call 0x140085a6b
0x1412fb78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1412fb793	48 8d 0d a6 ea 7b 04    	lea rcx, [rip + 0x47beaa6]
0x1412fb79a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1412fb7a2	48 8d 0d b7 f0 f7 06    	lea rcx, [rip + 0x6f7f0b7]
0x1412fb7a9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1412fb7b1	48 c7 84 24 d8 00 00 00 88 13 00 00	mov qword ptr [rsp + 0xd8], 0x1388
0x1412fb7bd	90                      	nop
0x1412fb7be	90                      	nop
0x1412fb7bf	48 c7 84 24 d0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xd0], 3
0x1412fb7cb	48 8d 0d a3 5b 32 02    	lea rcx, [rip + 0x2325ba3]
0x1412fb7d2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1412fb7da	48 8d 1d 5f ad 84 04    	lea rbx, [rip + 0x484ad5f]
0x1412fb7e1	90                      	nop
0x1412fb7e2	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1412fb7ea	e8 11 d8 02 00          	call 0x141329000
0x1412fb7ef	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1412fb7f4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fb7f9	90                      	nop
0x1412fb7fa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1412fb800	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1412fb805	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1412fb809	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1412fb80e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1412fb813	e8 53 a2 d8 fe          	call 0x140085a6b
0x1412fb818	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1412fb81c	48 8d 0d 1d ea 7b 04    	lea rcx, [rip + 0x47bea1d]
0x1412fb823	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fb828	48 8d 0d 31 f0 f7 06    	lea rcx, [rip + 0x6f7f031]
0x1412fb82f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fb834	48 c7 44 24 70 88 13 00 00	mov qword ptr [rsp + 0x70], 0x1388
0x1412fb83d	90                      	nop
0x1412fb83e	90                      	nop
0x1412fb83f	48 c7 44 24 68 03 00 00 00	mov qword ptr [rsp + 0x68], 3
0x1412fb848	48 8d 0d 26 5b 32 02    	lea rcx, [rip + 0x2325b26]
0x1412fb84f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1412fb854	48 8d 1d c5 ae 84 04    	lea rbx, [rip + 0x484aec5]
0x1412fb85b	90                      	nop
0x1412fb85c	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1412fb861	e8 da 95 02 00          	call 0x141324e40
0x1412fb866	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1412fb86b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fb870	48 8d 05 29 ca 22 02    	lea rax, [rip + 0x222ca29]
0x1412fb877	e8 e4 09 d2 fe          	call 0x14001c260
0x1412fb87c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1412fb884	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1412fb888	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1412fb88c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1412fb891	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1412fb895	83 3d 74 0a f8 06 00    	cmp dword ptr [rip + 0x6f80a74], 0
0x1412fb89c	75 16                   	jne 0x1412fb8b4
0x1412fb89e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1412fb8a3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1412fb8a8	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1412fb8ad	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1412fb8b2	eb 2c                   	jmp 0x1412fb8e0
0x1412fb8b4	e8 47 9b d8 fe          	call 0x140085400
0x1412fb8b9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1412fb8be	49 89 13                	mov qword ptr [r11], rdx
0x1412fb8c1	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1412fb8c6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1412fb8ca	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1412fb8cf	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1412fb8d3	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1412fb8d7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1412fb8dc	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1412fb8e0	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1412fb8e4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1412fb8e9	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1412fb8ed	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x1412fb8f1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1412fb8f6	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1412fb8fa	48 89 78 70             	mov qword ptr [rax + 0x70], rdi
0x1412fb8fe	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1412fb902	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fb907	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1412fb90b	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1412fb90f	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1412fb913	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1412fb91a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1412fb91e	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1412fb925	31 db                   	xor ebx, ebx
0x1412fb927	31 c9                   	xor ecx, ecx
0x1412fb929	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1412fb930	5d                      	pop rbp
0x1412fb931	c3                      	ret
0x1412fb932	48 8d 05 67 49 d2 01    	lea rax, [rip + 0x1d24967]
0x1412fb939	48 8d 1d 10 11 7b 04    	lea rbx, [rip + 0x47b1110]
0x1412fb940	e8 bb 0e d8 fe          	call 0x14007c800
0x1412fb945	90                      	nop
0x1412fb946	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fb94b	e8 10 7b d8 fe          	call 0x140083460
0x1412fb950	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fb955	e9 a6 fc ff ff          	jmp 0x1412fb600
