# TscanGui/core/dumpall.(*BaseDumper).IndexFile
# 0x140aed740..0x140aee160 (2592 bytes)
# source TscanGui/core/dumpall/dumper.go:456

0x140aed740	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x140aed748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aed74c	0f 86 c7 09 00 00       	jbe 0x140aee119
0x140aed752	55                      	push rbp
0x140aed753	48 89 e5                	mov rbp, rsp
0x140aed756	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x140aed75d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140aed765	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140aed76d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140aed775	31 d2                   	xor edx, edx
0x140aed777	31 f6                   	xor esi, esi
0x140aed779	31 ff                   	xor edi, edi
0x140aed77b	eb 26                   	jmp 0x140aed7a3
0x140aed77d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aed782	48 ff c2                	inc rdx
0x140aed785	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140aed78d	48 89 de                	mov rsi, rbx
0x140aed790	48 89 cf                	mov rdi, rcx
0x140aed793	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aed79b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140aed7a3	48 83 fa 03             	cmp rdx, 3
0x140aed7a7	0f 8d 45 07 00 00       	jge 0x140aedef2
0x140aed7ad	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aed7b2	48 8d 05 ef 36 fe 04    	lea rax, [rip + 0x4fe36ef]
0x140aed7b9	48 8d 1d a0 d0 78 07    	lea rbx, [rip + 0x778d0a0]
0x140aed7c0	48 b9 00 b0 8e f0 1b 00 00 00	movabs rcx, 0x1bf08eb000
0x140aed7ca	e8 d1 5e 5f ff          	call 0x1400e36a0
0x140aed7cf	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140aed7d7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140aed7dc	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140aed7e4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140aed7ed	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140aed7f5	e8 46 dc ff ff          	call 0x140aeb440
0x140aed7fa	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140aed802	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aed80a	48 85 db                	test rbx, rbx
0x140aed80d	74 3c                   	je 0x140aed84b
0x140aed80f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140aed817	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140aed81f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aed827	48 8b 02                	mov rax, qword ptr [rdx]
0x140aed82a	ff d0                   	call rax
0x140aed82c	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aed831	e8 aa 3b 59 ff          	call 0x1400813e0
0x140aed836	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aed83e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aed846	e9 32 ff ff ff          	jmp 0x140aed77d
0x140aed84b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140aed853	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140aed85c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aed861	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140aed869	48 8d 0d 46 1b b3 02    	lea rcx, [rip + 0x2b31b46]
0x140aed870	bf 03 00 00 00          	mov edi, 3
0x140aed875	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140aed87d	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x140aed885	45 31 c9                	xor r9d, r9d
0x140aed888	45 31 d2                	xor r10d, r10d
0x140aed88b	e8 10 86 86 ff          	call 0x140355ea0
0x140aed890	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140aed898	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aed8a0	48 85 db                	test rbx, rbx
0x140aed8a3	74 40                   	je 0x140aed8e5
0x140aed8a5	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140aed8ad	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140aed8b5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aed8bd	48 8b 02                	mov rax, qword ptr [rdx]
0x140aed8c0	ff d0                   	call rax
0x140aed8c2	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aed8c7	e8 14 3b 59 ff          	call 0x1400813e0
0x140aed8cc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aed8d4	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aed8dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aed8e0	e9 98 fe ff ff          	jmp 0x140aed77d
0x140aed8e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aed8ed	e8 ae 16 9b ff          	call 0x14049efa0
0x140aed8f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aed8f7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140aed8ff	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140aed907	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140aed90b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140aed913	90                      	nop
0x140aed914	48 8d 05 04 b6 b8 02    	lea rax, [rip + 0x2b8b604]
0x140aed91b	bb 0a 00 00 00          	mov ebx, 0xa
0x140aed920	e8 9b e6 7e ff          	call 0x1402dbfc0
0x140aed925	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aed92d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aed935	48 8d 05 c4 dc 56 02    	lea rax, [rip + 0x256dcc4]
0x140aed93c	0f 1f 40 00             	nop dword ptr [rax]
0x140aed940	e8 1b e9 52 ff          	call 0x14001c260
0x140aed945	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aed94a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aed94e	83 3d bb e9 78 07 00    	cmp dword ptr [rip + 0x778e9bb], 0
0x140aed955	75 0b                   	jne 0x140aed962
0x140aed957	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aed95f	90                      	nop
0x140aed960	eb 10                   	jmp 0x140aed972
0x140aed962	e8 19 7a 59 ff          	call 0x140085380
0x140aed967	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aed96f	49 89 13                	mov qword ptr [r11], rdx
0x140aed972	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140aed97a	48 89 10                	mov qword ptr [rax], rdx
0x140aed97d	48 8d 05 3c c6 91 02    	lea rax, [rip + 0x291c63c]
0x140aed984	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140aed98c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aed994	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140aed99c	0f 1f 40 00             	nop dword ptr [rax]
0x140aed9a0	e8 5b 06 52 ff          	call 0x14000e000
0x140aed9a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aed9ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aed9b5	83 3d 54 e9 78 07 00    	cmp dword ptr [rip + 0x778e954], 0
0x140aed9bc	75 0a                   	jne 0x140aed9c8
0x140aed9be	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aed9c6	eb 17                   	jmp 0x140aed9df
0x140aed9c8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aed9cb	e8 d0 79 59 ff          	call 0x1400853a0
0x140aed9d0	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aed9d8	49 89 13                	mov qword ptr [r11], rdx
0x140aed9db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aed9df	48 89 10                	mov qword ptr [rax], rdx
0x140aed9e2	e8 79 17 9b ff          	call 0x14049f160
0x140aed9e7	48 85 db                	test rbx, rbx
0x140aed9ea	0f 84 f2 00 00 00       	je 0x140aedae2
0x140aed9f0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aed9f8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140aeda00	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aeda08	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aeda0c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140aeda14	90                      	nop
0x140aeda15	48 8d 05 10 c5 b4 02    	lea rax, [rip + 0x2b4c510]
0x140aeda1c	bb 06 00 00 00          	mov ebx, 6
0x140aeda21	e8 9a e5 7e ff          	call 0x1402dbfc0
0x140aeda26	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aeda2e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aeda36	48 8d 05 c3 db 56 02    	lea rax, [rip + 0x256dbc3]
0x140aeda3d	0f 1f 00                	nop dword ptr [rax]
0x140aeda40	e8 1b e8 52 ff          	call 0x14001c260
0x140aeda45	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140aeda4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeda51	83 3d b8 e8 78 07 00    	cmp dword ptr [rip + 0x778e8b8], 0
0x140aeda58	75 0a                   	jne 0x140aeda64
0x140aeda5a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aeda62	eb 10                   	jmp 0x140aeda74
0x140aeda64	e8 17 79 59 ff          	call 0x140085380
0x140aeda69	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aeda71	49 89 13                	mov qword ptr [r11], rdx
0x140aeda74	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140aeda7c	48 89 10                	mov qword ptr [rax], rdx
0x140aeda7f	48 8d 05 3a c5 91 02    	lea rax, [rip + 0x291c53a]
0x140aeda86	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aeda8e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aeda96	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140aeda9e	66 90                   	nop
0x140aedaa0	e8 5b 05 52 ff          	call 0x14000e000
0x140aedaa5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aedaad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aedab5	83 3d 54 e8 78 07 00    	cmp dword ptr [rip + 0x778e854], 0
0x140aedabc	75 0a                   	jne 0x140aedac8
0x140aedabe	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aedac6	eb 17                   	jmp 0x140aedadf
0x140aedac8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aedacb	e8 d0 78 59 ff          	call 0x1400853a0
0x140aedad0	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aedad8	49 89 13                	mov qword ptr [r11], rdx
0x140aedadb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aedadf	48 89 10                	mov qword ptr [rax], rdx
0x140aedae2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aedaea	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140aedaee	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aedaf1	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x140aedaf8	48 85 f6                	test rsi, rsi
0x140aedafb	74 16                   	je 0x140aedb13
0x140aedafd	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140aedb05	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x140aedb0c	31 c0                   	xor eax, eax
0x140aedb0e	e9 f5 04 00 00          	jmp 0x140aee008
0x140aedb13	90                      	nop
0x140aedb14	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140aedb1d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140aedb25	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140aedb2d	e8 4e 7d 82 ff          	call 0x140315880
0x140aedb32	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140aedb3a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aedb42	48 85 db                	test rbx, rbx
0x140aedb45	0f 85 6b 03 00 00       	jne 0x140aedeb6
0x140aedb4b	48 85 c0                	test rax, rax
0x140aedb4e	0f 84 32 03 00 00       	je 0x140aede86
0x140aedb54	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aedb5c	48 8d 05 bd 04 54 02    	lea rax, [rip + 0x25404bd]
0x140aedb63	bb 01 00 00 00          	mov ebx, 1
0x140aedb68	e8 13 4e 52 ff          	call 0x140012980
0x140aedb6d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140aedb75	48 8d 05 e4 04 54 02    	lea rax, [rip + 0x25404e4]
0x140aedb7c	bb 01 00 00 00          	mov ebx, 1
0x140aedb81	e8 fa 4d 52 ff          	call 0x140012980
0x140aedb86	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aedb8e	48 8d 05 0b dc 8a 02    	lea rax, [rip + 0x28adc0b]
0x140aedb95	e8 c6 e6 52 ff          	call 0x14001c260
0x140aedb9a	48 8d 0d bf 05 00 00    	lea rcx, [rip + 0x5bf]
0x140aedba1	48 89 08                	mov qword ptr [rax], rcx
0x140aedba4	83 3d 65 e7 78 07 00    	cmp dword ptr [rip + 0x778e765], 0
0x140aedbab	75 1a                   	jne 0x140aedbc7
0x140aedbad	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aedbb5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140aedbbd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aedbc5	eb 28                   	jmp 0x140aedbef
0x140aedbc7	e8 f4 77 59 ff          	call 0x1400853c0
0x140aedbcc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aedbd4	49 89 13                	mov qword ptr [r11], rdx
0x140aedbd7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140aedbdf	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aedbe3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aedbeb	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aedbef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aedbf3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aedbf7	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140aedbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aedc00	e8 3b 6d 56 ff          	call 0x140054940
0x140aedc05	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140aedc0e	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x140aedc1a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140aedc23	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aedc28	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140aedc2c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aedc34	ff d1                   	call rcx
0x140aedc36	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140aedc3f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140aedc48	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140aedc51	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140aedc59	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140aedc61	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140aedc69	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140aedc71	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140aedc79	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140aedc81	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x140aedc89	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aedc91	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aedc99	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140aedca1	48 8d 5c 24 44          	lea rbx, [rsp + 0x44]
0x140aedca6	31 c9                   	xor ecx, ecx
0x140aedca8	31 ff                   	xor edi, edi
0x140aedcaa	be 03 00 00 00          	mov esi, 3
0x140aedcaf	41 b8 01 00 00 00       	mov r8d, 1
0x140aedcb5	e8 86 e2 56 ff          	call 0x14005bf40
0x140aedcba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aedcc0	48 85 c0                	test rax, rax
0x140aedcc3	0f 84 7c 01 00 00       	je 0x140aede45
0x140aedcc9	48 83 f8 01             	cmp rax, 1
0x140aedccd	75 3c                   	jne 0x140aedd0b
0x140aedccf	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aedcd7	48 8b 02                	mov rax, qword ptr [rdx]
0x140aedcda	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140aedce2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aedce7	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140aedcef	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140aedcf7	ff d0                   	call rax
0x140aedcf9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aedcfe	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140aedd06	e9 72 fa ff ff          	jmp 0x140aed77d
0x140aedd0b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aedd13	48 8b 02                	mov rax, qword ptr [rdx]
0x140aedd16	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140aedd1e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140aedd26	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140aedd2e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aedd33	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140aedd3b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aedd40	ff d0                   	call rax
0x140aedd42	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140aedd4a	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x140aedd52	74 55                   	je 0x140aedda9
0x140aedd54	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aedd5d	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140aedd61	e8 3a c1 58 ff          	call 0x140079ea0
0x140aedd66	48 8d 0d 73 27 53 02    	lea rcx, [rip + 0x2532773]
0x140aedd6d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140aedd75	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aedd7d	48 8d 05 0b dd b5 02    	lea rax, [rip + 0x2b5dd0b]
0x140aedd84	bb 07 00 00 00          	mov ebx, 7
0x140aedd89	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140aedd91	bf 01 00 00 00          	mov edi, 1
0x140aedd96	48 89 fe                	mov rsi, rdi
0x140aedd99	e8 22 55 66 ff          	call 0x1401532c0
0x140aedd9e	48 89 d9                	mov rcx, rbx
0x140aedda1	48 89 c3                	mov rbx, rax
0x140aedda4	e9 d4 f9 ff ff          	jmp 0x140aed77d
0x140aedda9	31 c0                   	xor eax, eax
0x140aeddab	31 db                   	xor ebx, ebx
0x140aeddad	48 8d 0d 1d cd b7 02    	lea rcx, [rip + 0x2b7cd1d]
0x140aeddb4	bf 09 00 00 00          	mov edi, 9
0x140aeddb9	e8 a2 04 63 ff          	call 0x14011e260
0x140aeddbe	66 90                   	nop
0x140aeddc0	48 85 db                	test rbx, rbx
0x140aeddc3	0f 85 b4 f9 ff ff       	jne 0x140aed77d
0x140aeddc9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aeddd1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeddd9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aeddde	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140aedde3	e8 d8 9a 62 ff          	call 0x1401178c0
0x140aedde8	48 85 db                	test rbx, rbx
0x140aeddeb	0f 84 b1 01 00 00       	je 0x140aedfa2
0x140aeddf1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140aeddf6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140aeddfe	90                      	nop
0x140aeddff	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aede07	48 85 d2                	test rdx, rdx
0x140aede0a	74 10                   	je 0x140aede1c
0x140aede0c	48 8b 02                	mov rax, qword ptr [rdx]
0x140aede0f	e8 8c bb 62 ff          	call 0x1401199a0
0x140aede14	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aede1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aede1f	48 8b 81 20 02 00 00    	mov rax, qword ptr [rcx + 0x220]
0x140aede26	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x140aede2d	e8 0e be 62 ff          	call 0x140119c40
0x140aede32	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aede37	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140aede3f	90                      	nop
0x140aede40	e9 38 f9 ff ff          	jmp 0x140aed77d
0x140aede45	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aede4d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140aede51	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140aede55	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aede59	ff d1                   	call rcx
0x140aede5b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aede63	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aede66	ff d1                   	call rcx
0x140aede68	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aede6d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140aede71	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aede79	ff d1                   	call rcx
0x140aede7b	48 89 d9                	mov rcx, rbx
0x140aede7e	48 89 c3                	mov rbx, rax
0x140aede81	e9 f7 f8 ff ff          	jmp 0x140aed77d
0x140aede86	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aede8e	48 8b 02                	mov rax, qword ptr [rdx]
0x140aede91	ff d0                   	call rax
0x140aede93	48 8d 05 07 63 c1 02    	lea rax, [rip + 0x2c16307]
0x140aede9a	bb 13 00 00 00          	mov ebx, 0x13
0x140aede9f	31 c9                   	xor ecx, ecx
0x140aedea1	31 ff                   	xor edi, edi
0x140aedea3	48 89 fe                	mov rsi, rdi
0x140aedea6	e8 15 54 66 ff          	call 0x1401532c0
0x140aedeab	48 89 d9                	mov rcx, rbx
0x140aedeae	48 89 c3                	mov rbx, rax
0x140aedeb1	e9 c7 f8 ff ff          	jmp 0x140aed77d
0x140aedeb6	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140aedebe	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140aedec6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aedece	48 8b 02                	mov rax, qword ptr [rdx]
0x140aeded1	ff d0                   	call rax
0x140aeded3	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aeded8	e8 03 35 59 ff          	call 0x1400813e0
0x140aededd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aedee5	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aedeed	e9 8b f8 ff ff          	jmp 0x140aed77d
0x140aedef2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140aedef7	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140aedeff	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140aedf08	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140aedf11	48 89 d8                	mov rax, rbx
0x140aedf14	48 89 cb                	mov rbx, rcx
0x140aedf17	e8 04 c0 58 ff          	call 0x140079f20
0x140aedf1c	48 8d 0d 7d 23 53 02    	lea rcx, [rip + 0x253237d]
0x140aedf23	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140aedf2b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140aedf33	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aedf38	48 85 c9                	test rcx, rcx
0x140aedf3b	74 06                   	je 0x140aedf43
0x140aedf3d	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140aedf41	eb 03                   	jmp 0x140aedf46
0x140aedf43	48 89 ce                	mov rsi, rcx
0x140aedf46	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140aedf4e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140aedf56	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140aedf5e	48 8d 05 19 0d c9 02    	lea rax, [rip + 0x2c90d19]
0x140aedf65	bb 21 00 00 00          	mov ebx, 0x21
0x140aedf6a	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140aedf72	bf 02 00 00 00          	mov edi, 2
0x140aedf77	48 89 fe                	mov rsi, rdi
0x140aedf7a	e8 41 53 66 ff          	call 0x1401532c0
0x140aedf7f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aedf87	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140aedf8f	48 89 c1                	mov rcx, rax
0x140aedf92	48 89 df                	mov rdi, rbx
0x140aedf95	31 c0                   	xor eax, eax
0x140aedf97	31 db                   	xor ebx, ebx
0x140aedf99	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140aedfa0	5d                      	pop rbp
0x140aedfa1	c3                      	ret
0x140aedfa2	90                      	nop
0x140aedfa3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aedfab	48 85 d2                	test rdx, rdx
0x140aedfae	74 10                   	je 0x140aedfc0
0x140aedfb0	48 8b 02                	mov rax, qword ptr [rdx]
0x140aedfb3	e8 e8 b9 62 ff          	call 0x1401199a0
0x140aedfb8	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aedfc0	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aedfc3	48 8b 82 20 02 00 00    	mov rax, qword ptr [rdx + 0x220]
0x140aedfca	48 8b 9a 28 02 00 00    	mov rbx, qword ptr [rdx + 0x228]
0x140aedfd1	31 c9                   	xor ecx, ecx
0x140aedfd3	31 ff                   	xor edi, edi
0x140aedfd5	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140aedfdc	5d                      	pop rbp
0x140aedfdd	c3                      	ret
0x140aedfde	48 89 10                	mov qword ptr [rax], rdx
0x140aedfe1	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aedfe9	48 83 c2 20             	add rdx, 0x20
0x140aedfed	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aedff5	48 ff c0                	inc rax
0x140aedff8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aee000	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140aee008	48 39 f0                	cmp rax, rsi
0x140aee00b	0f 8d 02 fb ff ff       	jge 0x140aedb13
0x140aee011	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140aee019	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140aee021	48 8b 02                	mov rax, qword ptr [rdx]
0x140aee024	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aee028	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aee02c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aee034	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aee03c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aee040	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140aee048	90                      	nop
0x140aee049	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aee04d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140aee055	e8 66 df 7e ff          	call 0x1402dbfc0
0x140aee05a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aee062	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aee06a	48 8d 05 8f d5 56 02    	lea rax, [rip + 0x256d58f]
0x140aee071	e8 ea e1 52 ff          	call 0x14001c260
0x140aee076	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aee07e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aee082	83 3d 87 e2 78 07 00    	cmp dword ptr [rip + 0x778e287], 0
0x140aee089	75 0a                   	jne 0x140aee095
0x140aee08b	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aee093	eb 10                   	jmp 0x140aee0a5
0x140aee095	e8 e6 72 59 ff          	call 0x140085380
0x140aee09a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aee0a2	49 89 13                	mov qword ptr [r11], rdx
0x140aee0a5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140aee0ad	48 89 10                	mov qword ptr [rax], rdx
0x140aee0b0	48 8d 05 09 bf 91 02    	lea rax, [rip + 0x291bf09]
0x140aee0b7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140aee0bf	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140aee0c7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aee0cf	e8 2c ff 51 ff          	call 0x14000e000
0x140aee0d4	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aee0dc	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aee0e4	83 3d 25 e2 78 07 00    	cmp dword ptr [rip + 0x778e225], 0
0x140aee0eb	75 0d                   	jne 0x140aee0fa
0x140aee0ed	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aee0f5	e9 e4 fe ff ff          	jmp 0x140aedfde
0x140aee0fa	48 8b 08                	mov rcx, qword ptr [rax]
0x140aee0fd	0f 1f 00                	nop dword ptr [rax]
0x140aee100	e8 9b 72 59 ff          	call 0x1400853a0
0x140aee105	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aee10d	49 89 13                	mov qword ptr [r11], rdx
0x140aee110	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aee114	e9 c5 fe ff ff          	jmp 0x140aedfde
0x140aee119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aee11e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aee123	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aee128	e8 33 53 59 ff          	call 0x140083460
0x140aee12d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aee132	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aee137	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aee13c	0f 1f 40 00             	nop dword ptr [rax]
0x140aee140	e9 fb f5 ff ff          	jmp 0x140aed740
