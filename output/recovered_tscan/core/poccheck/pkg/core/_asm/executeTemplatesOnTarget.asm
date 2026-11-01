# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplatesOnTarget
# 0x1416bf7e0..0x1416bfe20 (1600 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:187

0x1416bf7e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1416bf7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bf7e9	0f 86 c6 05 00 00       	jbe 0x1416bfdb5
0x1416bf7ef	55                      	push rbp
0x1416bf7f0	48 89 e5                	mov rbp, rsp
0x1416bf7f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1416bf7fa	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x1416bf804	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416bf80c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1416bf814	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1416bf81c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1416bf824	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1416bf82c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1416bf834	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1416bf83c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bf841	e8 7a cf ff ff          	call 0x1416bc7c0
0x1416bf846	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416bf84b	48 8d 0d 0e 09 00 00    	lea rcx, [rip + 0x90e]
0x1416bf852	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416bf85a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416bf862	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1416bf86a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1416bf872	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1416bf877	31 c9                   	xor ecx, ecx
0x1416bf879	eb 22                   	jmp 0x1416bf89d
0x1416bf87b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416bf87f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416bf883	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416bf887	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416bf88b	e8 b0 50 99 fe          	call 0x140054940
0x1416bf890	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416bf895	48 ff c1                	inc rcx
0x1416bf898	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416bf89d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1416bf8a5	48 39 cb                	cmp rbx, rcx
0x1416bf8a8	0f 8e de 04 00 00       	jle 0x1416bfd8c
0x1416bf8ae	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416bf8b3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1416bf8bb	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416bf8bf	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1416bf8c7	48 8b 0c cb             	mov rcx, qword ptr [rbx + rcx*8]
0x1416bf8cb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416bf8d0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416bf8d8	ff d2                   	call rdx
0x1416bf8da	48 89 c3                	mov rbx, rax
0x1416bf8dd	31 c0                   	xor eax, eax
0x1416bf8df	90                      	nop
0x1416bf8e0	e8 3b 4c 95 fe          	call 0x140014520
0x1416bf8e5	84 c0                   	test al, al
0x1416bf8e7	0f 85 84 04 00 00       	jne 0x1416bfd71
0x1416bf8ed	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416bf8f5	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1416bf8f9	49 83 b8 20 01 00 00 00 	cmp qword ptr [r8 + 0x120], 0
0x1416bf901	75 07                   	jne 0x1416bf90a
0x1416bf903	31 c0                   	xor eax, eax
0x1416bf905	e9 b6 00 00 00          	jmp 0x1416bf9c0
0x1416bf90a	49 8b 88 b8 01 00 00    	mov rcx, qword ptr [r8 + 0x1b8]
0x1416bf911	48 8b 1d 90 70 b4 06    	mov rbx, qword ptr [rip + 0x6b47090]
0x1416bf918	48 8d 05 e1 c0 b0 01    	lea rax, [rip + 0x1b0c0e1]
0x1416bf91f	90                      	nop
0x1416bf920	e8 bb d5 94 fe          	call 0x14000cee0
0x1416bf925	48 8b 10                	mov rdx, qword ptr [rax]
0x1416bf928	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416bf92d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416bf931	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1416bf936	90                      	nop
0x1416bf937	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416bf93f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1416bf947	31 c9                   	xor ecx, ecx
0x1416bf949	31 ff                   	xor edi, edi
0x1416bf94b	e8 70 9d ad ff          	call 0x1411996c0
0x1416bf950	84 00                   	test byte ptr [rax], al
0x1416bf952	83 3d b7 c9 bb 06 00    	cmp dword ptr [rip + 0x6bbc9b7], 0
0x1416bf959	75 0a                   	jne 0x1416bf965
0x1416bf95b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416bf963	eb 18                   	jmp 0x1416bf97d
0x1416bf965	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416bf969	e8 32 5a 9c fe          	call 0x1400853a0
0x1416bf96e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416bf976	49 89 33                	mov qword ptr [r11], rsi
0x1416bf979	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bf97d	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1416bf981	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416bf989	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416bf98d	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416bf994	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416bf99b	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416bf99f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416bf9a4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416bf9a9	48 89 c7                	mov rdi, rax
0x1416bf9ac	48 89 d0                	mov rax, rdx
0x1416bf9af	ff d6                   	call rsi
0x1416bf9b1	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416bf9b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416bf9c0	84 c0                   	test al, al
0x1416bf9c2	0f 85 8e 01 00 00       	jne 0x1416bfb56
0x1416bf9c8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bf9cc	48 8b 9a 90 03 00 00    	mov rbx, qword ptr [rdx + 0x390]
0x1416bf9d3	48 8b 8a 98 03 00 00    	mov rcx, qword ptr [rdx + 0x398]
0x1416bf9da	48 8b ba a0 03 00 00    	mov rdi, qword ptr [rdx + 0x3a0]
0x1416bf9e1	48 8b b2 a8 03 00 00    	mov rsi, qword ptr [rdx + 0x3a8]
0x1416bf9e8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416bf9ed	e8 4e 25 00 00          	call 0x1416c1f40
0x1416bf9f2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bf9f7	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x1416bf9ff	90                      	nop
0x1416bfa00	74 07                   	je 0x1416bfa09
0x1416bfa02	b8 03 00 00 00          	mov eax, 3
0x1416bfa07	eb 17                   	jmp 0x1416bfa20
0x1416bfa09	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x1416bfa11	74 07                   	je 0x1416bfa1a
0x1416bfa13	b8 07 00 00 00          	mov eax, 7
0x1416bfa18	eb 06                   	jmp 0x1416bfa20
0x1416bfa1a	b8 0e 00 00 00          	mov eax, 0xe
0x1416bfa1f	90                      	nop
0x1416bfa20	48 83 f8 05             	cmp rax, 5
0x1416bfa24	75 0a                   	jne 0x1416bfa30
0x1416bfa26	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416bfa2b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416bfa2e	eb 09                   	jmp 0x1416bfa39
0x1416bfa30	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416bfa35	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416bfa39	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1416bfa41	48 89 f8                	mov rax, rdi
0x1416bfa44	48 8d 1d 5d 14 41 04    	lea rbx, [rip + 0x441145d]
0x1416bfa4b	48 8d 0d 0e ae bb 06    	lea rcx, [rip + 0x6bbae0e]
0x1416bfa52	e8 a9 ac fa ff          	call 0x14166a700
0x1416bfa57	48 8d 05 62 ef cd 01    	lea rax, [rip + 0x1cdef62]
0x1416bfa5e	66 90                   	nop
0x1416bfa60	e8 fb c7 95 fe          	call 0x14001c260
0x1416bfa65	48 8d 15 14 04 00 00    	lea rdx, [rip + 0x414]
0x1416bfa6c	48 89 10                	mov qword ptr [rax], rdx
0x1416bfa6f	83 3d 9a c8 bb 06 00    	cmp dword ptr [rip + 0x6bbc89a], 0
0x1416bfa76	75 1a                   	jne 0x1416bfa92
0x1416bfa78	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1416bfa80	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1416bfa88	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1416bfa90	eb 28                   	jmp 0x1416bfaba
0x1416bfa92	e8 29 59 9c fe          	call 0x1400853c0
0x1416bfa97	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1416bfa9f	49 89 0b                	mov qword ptr [r11], rcx
0x1416bfaa2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1416bfaaa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bfaae	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1416bfab6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416bfaba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416bfac2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bfac6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1416bface	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1416bfad2	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1416bfad6	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1416bfada	48 8d 05 9f 35 d4 01    	lea rax, [rip + 0x1d4359f]
0x1416bfae1	e8 7a c7 95 fe          	call 0x14001c260
0x1416bfae6	48 8d 0d 33 03 00 00    	lea rcx, [rip + 0x333]
0x1416bfaed	48 89 08                	mov qword ptr [rax], rcx
0x1416bfaf0	83 3d 19 c8 bb 06 00    	cmp dword ptr [rip + 0x6bbc819], 0
0x1416bfaf7	75 27                   	jne 0x1416bfb20
0x1416bfaf9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416bfb01	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416bfb06	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416bfb0e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416bfb16	e9 60 fd ff ff          	jmp 0x1416bf87b
0x1416bfb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bfb20	e8 bb 58 9c fe          	call 0x1400853e0
0x1416bfb25	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416bfb2d	49 89 13                	mov qword ptr [r11], rdx
0x1416bfb30	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416bfb35	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bfb39	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416bfb41	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416bfb45	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416bfb4d	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416bfb51	e9 25 fd ff ff          	jmp 0x1416bf87b
0x1416bfb56	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416bfb5a	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x1416bfb61	48 8b 1d 40 6e b4 06    	mov rbx, qword ptr [rip + 0x6b46e40]
0x1416bfb68	48 8d 05 91 be b0 01    	lea rax, [rip + 0x1b0be91]
0x1416bfb6f	e8 6c d3 94 fe          	call 0x14000cee0
0x1416bfb74	48 8b 10                	mov rdx, qword ptr [rax]
0x1416bfb77	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416bfb7c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416bfb80	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1416bfb85	e8 b6 e0 a1 fe          	call 0x1400ddc40
0x1416bfb8a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416bfb8f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416bfb97	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416bfb9c	48 8d 05 5d 09 f0 01    	lea rax, [rip + 0x1f0095d]
0x1416bfba3	e8 b8 c6 95 fe          	call 0x14001c260
0x1416bfba8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416bfbad	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1416bfbb1	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416bfbb4	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1416bfbb8	83 3d 51 c7 bb 06 00    	cmp dword ptr [rip + 0x6bbc751], 0
0x1416bfbbf	90                      	nop
0x1416bfbc0	74 08                   	je 0x1416bfbca
0x1416bfbc2	e8 b9 57 9c fe          	call 0x140085380
0x1416bfbc7	49 89 3b                	mov qword ptr [r11], rdi
0x1416bfbca	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416bfbce	4c 8b 86 70 01 00 00    	mov r8, qword ptr [rsi + 0x170]
0x1416bfbd5	4c 8b 8e 68 01 00 00    	mov r9, qword ptr [rsi + 0x168]
0x1416bfbdc	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1416bfbe0	48 8d 78 50             	lea rdi, [rax + 0x50]
0x1416bfbe4	48 83 c6 10             	add rsi, 0x10
0x1416bfbe8	83 3d 21 c7 bb 06 00    	cmp dword ptr [rip + 0x6bbc721], 0
0x1416bfbef	74 68                   	je 0x1416bfc59
0x1416bfbf1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416bfbf6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1416bfbfe	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1416bfc06	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1416bfc0e	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x1416bfc15	e8 a6 57 9c fe          	call 0x1400853c0
0x1416bfc1a	4d 89 0b                	mov qword ptr [r11], r9
0x1416bfc1d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416bfc22	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416bfc26	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1416bfc2a	48 8d 05 8f 8f e2 01    	lea rax, [rip + 0x1e28f8f]
0x1416bfc31	48 89 fb                	mov rbx, rdi
0x1416bfc34	48 89 f1                	mov rcx, rsi
0x1416bfc37	e8 24 ce 95 fe          	call 0x14001ca60
0x1416bfc3c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416bfc41	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1416bfc49	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1416bfc51	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416bfc59	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1416bfc5d	0f 1f 00                	nop dword ptr [rax]
0x1416bfc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416bfc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416bfc6a	e8 41 61 9c fe          	call 0x140085db0
0x1416bfc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416bfc73	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416bfc78	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x1416bfc7f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416bfc84	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x1416bfc8b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1416bfc93	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1416bfc97	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416bfc9a	4c 89 80 08 01 00 00    	mov qword ptr [rax + 0x108], r8
0x1416bfca1	83 3d 68 c6 bb 06 00    	cmp dword ptr [rip + 0x6bbc668], 0
0x1416bfca8	75 0a                   	jne 0x1416bfcb4
0x1416bfcaa	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416bfcb2	eb 35                   	jmp 0x1416bfce9
0x1416bfcb4	48 8b b0 00 01 00 00    	mov rsi, qword ptr [rax + 0x100]
0x1416bfcbb	48 8b b8 80 02 00 00    	mov rdi, qword ptr [rax + 0x280]
0x1416bfcc2	4c 8b 80 c0 01 00 00    	mov r8, qword ptr [rax + 0x1c0]
0x1416bfcc9	e8 32 57 9c fe          	call 0x140085400
0x1416bfcce	49 89 0b                	mov qword ptr [r11], rcx
0x1416bfcd1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416bfcd5	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1416bfcd9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416bfce1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1416bfce5	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416bfce9	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x1416bfcf0	c6 80 e0 01 00 00 00    	mov byte ptr [rax + 0x1e0], 0
0x1416bfcf7	48 c7 80 88 02 00 00 2d 00 00 00	mov qword ptr [rax + 0x288], 0x2d
0x1416bfd02	48 8d 0d 37 35 10 02    	lea rcx, [rip + 0x2103537]
0x1416bfd09	48 89 88 80 02 00 00    	mov qword ptr [rax + 0x280], rcx
0x1416bfd10	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bfd15	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x1416bfd1c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bfd21	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x1416bfd28	48 89 b0 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rsi
0x1416bfd2f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1416bfd37	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416bfd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bfd40	48 85 d2                	test rdx, rdx
0x1416bfd43	75 25                   	jne 0x1416bfd6a
0x1416bfd45	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416bfd49	48 8b b1 c8 00 00 00    	mov rsi, qword ptr [rcx + 0xc8]
0x1416bfd50	48 85 f6                	test rsi, rsi
0x1416bfd53	74 37                   	je 0x1416bfd8c
0x1416bfd55	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x1416bfd5c	48 8b 56 40             	mov rdx, qword ptr [rsi + 0x40]
0x1416bfd60	48 89 c3                	mov rbx, rax
0x1416bfd63	48 89 c8                	mov rax, rcx
0x1416bfd66	ff d2                   	call rdx
0x1416bfd68	eb 22                   	jmp 0x1416bfd8c
0x1416bfd6a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bfd6d	ff d1                   	call rcx
0x1416bfd6f	eb 1b                   	jmp 0x1416bfd8c
0x1416bfd71	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bfd76	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1416bfd7e	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bfd81	ff d0                   	call rax
0x1416bfd83	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1416bfd8a	5d                      	pop rbp
0x1416bfd8b	c3                      	ret
0x1416bfd8c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416bfd91	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1416bfd99	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bfd9c	ff d0                   	call rax
0x1416bfd9e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1416bfda5	5d                      	pop rbp
0x1416bfda6	c3                      	ret
0x1416bfda7	e8 34 6a 98 fe          	call 0x1400467e0
0x1416bfdac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1416bfdb3	5d                      	pop rbp
0x1416bfdb4	c3                      	ret
0x1416bfdb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bfdba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bfdbf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bfdc4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bfdc9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bfdce	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bfdd3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bfdd8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416bfddd	0f 1f 00                	nop dword ptr [rax]
0x1416bfde0	e8 7b 36 9c fe          	call 0x140083460
0x1416bfde5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bfdea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bfdef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bfdf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bfdf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bfdfe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bfe03	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bfe08	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416bfe0d	e9 ce f9 ff ff          	jmp 0x1416bf7e0
