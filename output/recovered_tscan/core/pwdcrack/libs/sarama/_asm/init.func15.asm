# TscanGui/core/pwdcrack/libs/sarama.init.func15
# 0x141cc2580..0x141cc27a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/errors.go:94

0x141cc2580	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141cc2585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cc2589	0f 86 e8 01 00 00       	jbe 0x141cc2777
0x141cc258f	55                      	push rbp
0x141cc2590	48 89 e5                	mov rbp, rsp
0x141cc2593	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141cc259a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cc25a2	48 83 fb 01             	cmp rbx, 1
0x141cc25a6	74 5d                   	je 0x141cc2605
0x141cc25a8	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141cc25b0	48 83 fb 02             	cmp rbx, 2
0x141cc25b4	77 1c                   	ja 0x141cc25d2
0x141cc25b6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141cc25bf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141cc25c8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141cc25d0	eb 2a                   	jmp 0x141cc25fc
0x141cc25d2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cc25da	48 8d 05 bf dc 35 01    	lea rax, [rip + 0x135dcbf]
0x141cc25e1	48 89 d9                	mov rcx, rbx
0x141cc25e4	e8 f7 c4 3b fe          	call 0x14007eae0
0x141cc25e9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cc25f1	48 89 c1                	mov rcx, rax
0x141cc25f4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cc25fc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cc2601	31 d2                   	xor edx, edx
0x141cc2603	eb 3b                   	jmp 0x141cc2640
0x141cc2605	48 8b 08                	mov rcx, qword ptr [rax]
0x141cc2608	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141cc260c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cc2610	ff d1                   	call rcx
0x141cc2612	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cc2619	5d                      	pop rbp
0x141cc261a	c3                      	ret
0x141cc261b	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x141cc261f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cc2624	48 83 c0 10             	add rax, 0x10
0x141cc2628	49 8d 50 01             	lea rdx, [r8 + 1]
0x141cc262c	4c 89 c9                	mov rcx, r9
0x141cc262f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cc2637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cc2640	48 39 d3                	cmp rbx, rdx
0x141cc2643	0f 8e 93 00 00 00       	jle 0x141cc26dc
0x141cc2649	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cc264e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cc2653	4c 8b 00                	mov r8, qword ptr [rax]
0x141cc2656	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141cc265a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cc2660	4d 85 c0                	test r8, r8
0x141cc2663	74 04                   	je 0x141cc2669
0x141cc2665	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141cc2669	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141cc266e	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141cc2673	48 8d 05 b1 41 96 01    	lea rax, [rip + 0x19641b1]
0x141cc267a	bb 04 00 00 00          	mov ebx, 4
0x141cc267f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141cc2684	bf 01 00 00 00          	mov edi, 1
0x141cc2689	48 89 fe                	mov rsi, rdi
0x141cc268c	e8 ef 3c 49 fe          	call 0x140156380
0x141cc2691	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cc2699	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cc269e	66 90                   	nop
0x141cc26a0	48 39 d1                	cmp rcx, rdx
0x141cc26a3	0f 86 c5 00 00 00       	jbe 0x141cc276e
0x141cc26a9	49 89 d0                	mov r8, rdx
0x141cc26ac	48 c1 e2 04             	shl rdx, 4
0x141cc26b0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cc26b5	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x141cc26ba	83 3d 4f 9c 5b 06 00    	cmp dword ptr [rip + 0x65b9c4f], 0
0x141cc26c1	0f 84 54 ff ff ff       	je 0x141cc261b
0x141cc26c7	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x141cc26cb	e8 d0 2c 3c fe          	call 0x1400853a0
0x141cc26d0	49 89 03                	mov qword ptr [r11], rax
0x141cc26d3	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141cc26d7	e9 3f ff ff ff          	jmp 0x141cc261b
0x141cc26dc	48 89 c8                	mov rax, rcx
0x141cc26df	48 89 d9                	mov rcx, rbx
0x141cc26e2	48 8d 3d dd bf 95 01    	lea rdi, [rip + 0x195bfdd]
0x141cc26e9	be 02 00 00 00          	mov esi, 2
0x141cc26ee	e8 2d 98 3e fe          	call 0x1400abf20
0x141cc26f3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cc26f8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cc26fd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141cc2703	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cc2709	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cc2711	e8 8a 77 3b fe          	call 0x140079ea0
0x141cc2716	48 8d 15 c3 dd 35 01    	lea rdx, [rip + 0x135ddc3]
0x141cc271d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cc2722	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cc2727	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cc272c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cc2731	e8 ea 77 3b fe          	call 0x140079f20
0x141cc2736	48 8d 15 63 db 35 01    	lea rdx, [rip + 0x135db63]
0x141cc273d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cc2742	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cc2747	48 8d 05 87 9c a7 01    	lea rax, [rip + 0x1a79c87]
0x141cc274e	bb 18 00 00 00          	mov ebx, 0x18
0x141cc2753	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141cc2758	bf 02 00 00 00          	mov edi, 2
0x141cc275d	48 89 fe                	mov rsi, rdi
0x141cc2760	e8 1b 3c 49 fe          	call 0x140156380
0x141cc2765	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cc276c	5d                      	pop rbp
0x141cc276d	c3                      	ret
0x141cc276e	48 89 d0                	mov rax, rdx
0x141cc2771	e8 ca 2f 3c fe          	call 0x140085740
0x141cc2776	90                      	nop
0x141cc2777	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cc277c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cc2781	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cc2786	e8 d5 0c 3c fe          	call 0x140083460
0x141cc278b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cc2790	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cc2795	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cc279a	e9 e1 fd ff ff          	jmp 0x141cc2580
