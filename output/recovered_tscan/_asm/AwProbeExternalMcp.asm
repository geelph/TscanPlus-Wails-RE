# main.(*App).AwProbeExternalMcp
# 0x1426ae5a0..0x1426ae840 (672 bytes)
# source TscanGui/app_agentwork.go:576

0x1426ae5a0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1426ae5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ae5ac	0f 86 4c 02 00 00       	jbe 0x1426ae7fe
0x1426ae5b2	55                      	push rbp
0x1426ae5b3	48 89 e5                	mov rbp, rsp
0x1426ae5b6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1426ae5bd	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x1426ae5c7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426ae5cf	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1426ae5d7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426ae5df	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ae5e7	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1426ae5f3	48 8d 05 66 5c e8 00    	lea rax, [rip + 0xe85c66]
0x1426ae5fa	e8 61 dc 96 fd          	call 0x14001c260
0x1426ae5ff	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426ae607	31 c0                   	xor eax, eax
0x1426ae609	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1426ae611	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1426ae619	e8 42 53 9b fd          	call 0x140063960
0x1426ae61e	48 8d 3d 9b c6 8c 00    	lea rdi, [rip + 0x8cc69b]
0x1426ae625	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1426ae62d	e8 8e 67 c0 fd          	call 0x1402b4dc0
0x1426ae632	48 85 c0                	test rax, rax
0x1426ae635	0f 85 b0 00 00 00       	jne 0x1426ae6eb
0x1426ae63b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426ae643	48 85 d2                	test rdx, rdx
0x1426ae646	74 0e                   	je 0x1426ae656
0x1426ae648	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426ae64b	48 85 f6                	test rsi, rsi
0x1426ae64e	74 06                   	je 0x1426ae656
0x1426ae650	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ae654	eb 0e                   	jmp 0x1426ae664
0x1426ae656	48 8d 35 4b 28 42 03    	lea rsi, [rip + 0x342284b]
0x1426ae65d	48 8d 15 fc c1 bc 05    	lea rdx, [rip + 0x5bcc1fc]
0x1426ae664	48 89 f0                	mov rax, rsi
0x1426ae667	48 89 d3                	mov rbx, rdx
0x1426ae66a	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1426ae674	e8 27 50 a3 fd          	call 0x1400e36a0
0x1426ae679	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1426ae681	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426ae689	48 89 e7                	mov rdi, rsp
0x1426ae68c	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1426ae694	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426ae69d	0f 1f 00                	nop dword ptr [rax]
0x1426ae6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ae6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ae6aa	e8 ad 76 9d fd          	call 0x140085d5c
0x1426ae6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ae6b3	e8 c8 f2 eb ff          	call 0x14256d980
0x1426ae6b8	e8 a3 f9 ff ff          	call 0x1426ae060
0x1426ae6bd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1426ae6c5	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426ae6cd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1426ae6d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426ae6d8	ff d6                   	call rsi
0x1426ae6da	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426ae6e2	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1426ae6e9	5d                      	pop rbp
0x1426ae6ea	c3                      	ret
0x1426ae6eb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426ae6f3	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426ae6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ae700	e8 7b c1 9c fd          	call 0x14007a880
0x1426ae705	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426ae70d	48 89 c3                	mov rbx, rax
0x1426ae710	48 8d 0d 73 fe f6 00    	lea rcx, [rip + 0xf6fe73]
0x1426ae717	bf 02 00 00 00          	mov edi, 2
0x1426ae71c	48 8d 05 9d 4a b1 00    	lea rax, [rip + 0xb14a9d]
0x1426ae723	e8 d8 f8 95 fd          	call 0x14000e000
0x1426ae728	48 8d 0d 71 1f 97 00    	lea rcx, [rip + 0x971f71]
0x1426ae72f	48 89 08                	mov qword ptr [rax], rcx
0x1426ae732	83 3d d7 db bc 05 00    	cmp dword ptr [rip + 0x5bcdbd7], 0
0x1426ae739	74 0d                   	je 0x1426ae748
0x1426ae73b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae73f	90                      	nop
0x1426ae740	e8 3b 6c 9d fd          	call 0x140085380
0x1426ae745	49 89 0b                	mov qword ptr [r11], rcx
0x1426ae748	48 8d 0d d1 f3 58 03    	lea rcx, [rip + 0x358f3d1]
0x1426ae74f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ae753	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1426ae75b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ae75f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426ae767	ff d1                   	call rcx
0x1426ae769	e8 b2 b7 9c fd          	call 0x140079f20
0x1426ae76e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ae776	48 8d 05 43 4a b1 00    	lea rax, [rip + 0xb14a43]
0x1426ae77d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ae785	48 8d 0d a5 d2 f7 00    	lea rcx, [rip + 0xf7d2a5]
0x1426ae78c	bf 05 00 00 00          	mov edi, 5
0x1426ae791	e8 6a f8 95 fd          	call 0x14000e000
0x1426ae796	48 8d 0d 03 1b 97 00    	lea rcx, [rip + 0x971b03]
0x1426ae79d	48 89 08                	mov qword ptr [rax], rcx
0x1426ae7a0	83 3d 69 db bc 05 00    	cmp dword ptr [rip + 0x5bcdb69], 0
0x1426ae7a7	75 0a                   	jne 0x1426ae7b3
0x1426ae7a9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426ae7b1	eb 18                   	jmp 0x1426ae7cb
0x1426ae7b3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae7b7	e8 e4 6b 9d fd          	call 0x1400853a0
0x1426ae7bc	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426ae7c4	49 89 13                	mov qword ptr [r11], rdx
0x1426ae7c7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ae7cb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ae7cf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426ae7d7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1426ae7df	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1426ae7e6	5d                      	pop rbp
0x1426ae7e7	c3                      	ret
0x1426ae7e8	e8 f3 7f 99 fd          	call 0x1400467e0
0x1426ae7ed	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426ae7f5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1426ae7fc	5d                      	pop rbp
0x1426ae7fd	c3                      	ret
0x1426ae7fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ae803	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ae808	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ae80d	e8 4e 4c 9d fd          	call 0x140083460
0x1426ae812	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ae817	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ae81c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ae821	e9 7a fd ff ff          	jmp 0x1426ae5a0
