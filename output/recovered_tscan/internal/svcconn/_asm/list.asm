# TscanGui/internal/svcconn.list
# 0x1424e7740..0x1424e8100 (2496 bytes)
# source TscanGui/internal/svcconn/call.go:100

0x1424e7740	4c 8d a4 24 38 fa ff ff 	lea r12, [rsp - 0x5c8]
0x1424e7748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e774c	0f 86 85 09 00 00       	jbe 0x1424e80d7
0x1424e7752	55                      	push rbp
0x1424e7753	48 89 e5                	mov rbp, rsp
0x1424e7756	48 81 ec 40 06 00 00    	sub rsp, 0x640
0x1424e775d	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x1424e7765	48 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rbx
0x1424e776d	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x1424e7775	48 8b 15 bc df 79 00    	mov rdx, qword ptr [rip + 0x79dfbc]
0x1424e777c	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e777f	90                      	nop
0x1424e7780	ff d0                   	call rax
0x1424e7782	48 85 db                	test rbx, rbx
0x1424e7785	0f 85 ad 02 00 00       	jne 0x1424e7a38
0x1424e778b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424e7793	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1424e779b	48 8d 1d d2 6d 13 01    	lea rbx, [rip + 0x1136dd2]
0x1424e77a2	b9 02 00 00 00          	mov ecx, 2
0x1424e77a7	e8 94 44 00 00          	call 0x1424ebc40
0x1424e77ac	48 85 db                	test rbx, rbx
0x1424e77af	0f 84 5e 01 00 00       	je 0x1424e7913
0x1424e77b5	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1424e77be	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x1424e77c6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e77ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e77cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e77d4	e8 48 e2 b9 fd          	call 0x140085a21
0x1424e77d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e77dd	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x1424e77e5	48 89 c7                	mov rdi, rax
0x1424e77e8	48 89 de                	mov rsi, rbx
0x1424e77eb	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424e77f3	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x1424e77fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e7800	e8 3b b3 ff ff          	call 0x1424e2b40
0x1424e7805	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e7809	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x1424e7811	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x1424e7819	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e781e	66 90                   	nop
0x1424e7820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e782a	e8 e7 e4 b9 fd          	call 0x140085d16
0x1424e782f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7833	48 85 c0                	test rax, rax
0x1424e7836	74 1d                   	je 0x1424e7855
0x1424e7838	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e783c	48 89 d8                	mov rax, rbx
0x1424e783f	90                      	nop
0x1424e7840	ff d1                   	call rcx
0x1424e7842	48 89 d9                	mov rcx, rbx
0x1424e7845	31 ff                   	xor edi, edi
0x1424e7847	48 89 c3                	mov rbx, rax
0x1424e784a	31 c0                   	xor eax, eax
0x1424e784c	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1424e7853	5d                      	pop rbp
0x1424e7854	c3                      	ret
0x1424e7855	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1424e785d	48 89 04 24             	mov qword ptr [rsp], rax
0x1424e7861	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e7866	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x1424e786e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e7877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e7880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e788a	e8 87 e4 b9 fd          	call 0x140085d16
0x1424e788f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7893	e8 68 2c 00 00          	call 0x1424ea500
0x1424e7898	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424e78a0	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1424e78a8	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x1424e78b0	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424e78b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e78c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e78c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e78ca	e8 71 e4 b9 fd          	call 0x140085d40
0x1424e78cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e78d3	48 8d 05 86 a3 e6 00    	lea rax, [rip + 0xe6a386]
0x1424e78da	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x1424e78e2	e8 39 0d b3 fd          	call 0x140018620
0x1424e78e7	48 89 c3                	mov rbx, rax
0x1424e78ea	48 8d 05 6f a3 e6 00    	lea rax, [rip + 0xe6a36f]
0x1424e78f1	e8 8a 42 00 00          	call 0x1424ebb80
0x1424e78f6	48 8d 1d c2 8b 1b 01    	lea rbx, [rip + 0x11b8bc2]
0x1424e78fd	b9 0c 00 00 00          	mov ecx, 0xc
0x1424e7902	48 89 c7                	mov rdi, rax
0x1424e7905	b8 01 00 00 00          	mov eax, 1
0x1424e790a	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1424e7911	5d                      	pop rbp
0x1424e7912	c3                      	ret
0x1424e7913	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424e791b	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x1424e7923	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x1424e792b	e8 30 b7 ff ff          	call 0x1424e3060
0x1424e7930	48 85 ff                	test rdi, rdi
0x1424e7933	0f 85 e3 00 00 00       	jne 0x1424e7a1c
0x1424e7939	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1424e7941	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424e7949	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1424e7951	48 8d 1d b3 bd 13 01    	lea rbx, [rip + 0x113bdb3]
0x1424e7958	b9 04 00 00 00          	mov ecx, 4
0x1424e795d	0f 1f 00                	nop dword ptr [rax]
0x1424e7960	e8 db 42 00 00          	call 0x1424ebc40
0x1424e7965	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424e796d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1424e7975	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1424e797d	48 8d 1d ea 43 16 01    	lea rbx, [rip + 0x11643ea]
0x1424e7984	b9 07 00 00 00          	mov ecx, 7
0x1424e7989	e8 b2 42 00 00          	call 0x1424ebc40
0x1424e798e	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424e7996	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1424e799e	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1424e79a6	48 8d 1d eb 47 14 01    	lea rbx, [rip + 0x11447eb]
0x1424e79ad	b9 05 00 00 00          	mov ecx, 5
0x1424e79b2	bf c8 00 00 00          	mov edi, 0xc8
0x1424e79b7	e8 a4 43 00 00          	call 0x1424ebd60
0x1424e79bc	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424e79c4	48 8d 05 35 a5 08 01    	lea rax, [rip + 0x108a535]
0x1424e79cb	31 db                   	xor ebx, ebx
0x1424e79cd	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424e79d5	e8 06 71 b9 fd          	call 0x14007eae0
0x1424e79da	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1424e79e2	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424e79ea	48 85 c9                	test rcx, rcx
0x1424e79ed	be c8 00 00 00          	mov esi, 0xc8
0x1424e79f2	48 0f 4e ce             	cmovle rcx, rsi
0x1424e79f6	48 81 f9 f4 01 00 00    	cmp rcx, 0x1f4
0x1424e79fd	be f4 01 00 00          	mov esi, 0x1f4
0x1424e7a02	48 0f 4f ce             	cmovg rcx, rsi
0x1424e7a06	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1424e7a0e	31 db                   	xor ebx, ebx
0x1424e7a10	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424e7a18	31 ff                   	xor edi, edi
0x1424e7a1a	eb 64                   	jmp 0x1424e7a80
0x1424e7a1c	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424e7a20	48 89 f0                	mov rax, rsi
0x1424e7a23	ff d1                   	call rcx
0x1424e7a25	48 89 d9                	mov rcx, rbx
0x1424e7a28	31 ff                   	xor edi, edi
0x1424e7a2a	48 89 c3                	mov rbx, rax
0x1424e7a2d	31 c0                   	xor eax, eax
0x1424e7a2f	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1424e7a36	5d                      	pop rbp
0x1424e7a37	c3                      	ret
0x1424e7a38	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e7a3c	48 89 c8                	mov rax, rcx
0x1424e7a3f	90                      	nop
0x1424e7a40	ff d2                   	call rdx
0x1424e7a42	48 89 d9                	mov rcx, rbx
0x1424e7a45	31 ff                   	xor edi, edi
0x1424e7a47	48 89 c3                	mov rbx, rax
0x1424e7a4a	31 c0                   	xor eax, eax
0x1424e7a4c	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1424e7a53	5d                      	pop rbp
0x1424e7a54	c3                      	ret
0x1424e7a55	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x1424e7a5d	48 81 c2 38 01 00 00    	add rdx, 0x138
0x1424e7a64	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1424e7a6c	49 ff c0                	inc r8
0x1424e7a6f	48 89 ce                	mov rsi, rcx
0x1424e7a72	48 89 df                	mov rdi, rbx
0x1424e7a75	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424e7a7d	4c 89 c3                	mov rbx, r8
0x1424e7a80	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1424e7a88	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424e7a90	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1424e7a98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e7aa0	49 39 d8                	cmp r8, rbx
0x1424e7aa3	0f 8e cd 01 00 00       	jle 0x1424e7c76
0x1424e7aa9	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1424e7ab1	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1424e7ab9	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x1424e7ac1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e7ac4	4c 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r8
0x1424e7acc	48 8d 72 08             	lea rsi, [rdx + 8]
0x1424e7ad0	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x1424e7ad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e7ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7aea	e8 27 e2 b9 fd          	call 0x140085d16
0x1424e7aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7af3	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x1424e7afb	48 8b 9c 24 10 05 00 00 	mov rbx, qword ptr [rsp + 0x510]
0x1424e7b03	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1424e7b0b	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1424e7b13	e8 e8 37 00 00          	call 0x1424eb300
0x1424e7b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e7b20	84 c0                   	test al, al
0x1424e7b22	0f 84 31 01 00 00       	je 0x1424e7c59
0x1424e7b28	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1424e7b30	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424e7b34	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e7b39	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x1424e7b41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7b46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7b4b	e8 c6 e1 b9 fd          	call 0x140085d16
0x1424e7b50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7b54	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424e7b5c	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1424e7b64	e8 77 38 00 00          	call 0x1424eb3e0
0x1424e7b69	84 c0                   	test al, al
0x1424e7b6b	0f 84 e8 00 00 00       	je 0x1424e7c59
0x1424e7b71	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424e7b79	48 ff c3                	inc rbx
0x1424e7b7c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424e7b84	48 39 d9                	cmp rcx, rbx
0x1424e7b87	72 0a                   	jb 0x1424e7b93
0x1424e7b89	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424e7b91	eb 19                   	jmp 0x1424e7bac
0x1424e7b93	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424e7b9b	bf 01 00 00 00          	mov edi, 1
0x1424e7ba0	48 8d 35 59 a3 08 01    	lea rsi, [rip + 0x108a359]
0x1424e7ba7	e8 14 70 b9 fd          	call 0x14007ebc0
0x1424e7bac	4c 69 c3 38 01 00 00    	imul r8, rbx, 0x138
0x1424e7bb3	4d 8d 0c 00             	lea r9, [r8 + rax]
0x1424e7bb7	4d 8d 89 c8 fe ff ff    	lea r9, [r9 - 0x138]
0x1424e7bbe	83 3d 4b 47 d9 05 00    	cmp dword ptr [rip + 0x5d9474b], 0
0x1424e7bc5	74 57                   	je 0x1424e7c1e
0x1424e7bc7	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1424e7bcf	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1424e7bd7	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1424e7bdf	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1424e7be7	48 8d 05 12 a3 08 01    	lea rax, [rip + 0x108a312]
0x1424e7bee	4c 89 cb                	mov rbx, r9
0x1424e7bf1	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x1424e7bf9	e8 62 4e b3 fd          	call 0x14001ca60
0x1424e7bfe	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1424e7c06	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1424e7c0e	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1424e7c16	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1424e7c1e	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1424e7c22	48 8d bf d0 fe ff ff    	lea rdi, [rdi - 0x130]
0x1424e7c29	4c 8b 8c 24 e8 04 00 00 	mov r9, qword ptr [rsp + 0x4e8]
0x1424e7c31	4d 89 8c 00 c8 fe ff ff 	mov qword ptr [r8 + rax - 0x138], r9
0x1424e7c39	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x1424e7c41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7c46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7c4b	e8 c6 e0 b9 fd          	call 0x140085d16
0x1424e7c50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7c54	e9 fc fd ff ff          	jmp 0x1424e7a55
0x1424e7c59	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424e7c61	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1424e7c69	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424e7c71	e9 df fd ff ff          	jmp 0x1424e7a55
0x1424e7c76	48 39 cf                	cmp rdi, rcx
0x1424e7c79	7e 0f                   	jle 0x1424e7c8a
0x1424e7c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e7c80	48 39 ce                	cmp rsi, rcx
0x1424e7c83	73 08                   	jae 0x1424e7c8d
0x1424e7c85	e9 44 04 00 00          	jmp 0x1424e80ce
0x1424e7c8a	48 89 f9                	mov rcx, rdi
0x1424e7c8d	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424e7c95	48 8d 05 04 02 bf 00    	lea rax, [rip + 0xbf0204]
0x1424e7c9c	31 db                   	xor ebx, ebx
0x1424e7c9e	66 90                   	nop
0x1424e7ca0	e8 3b 6e b9 fd          	call 0x14007eae0
0x1424e7ca5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424e7cad	31 c9                   	xor ecx, ecx
0x1424e7caf	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1424e7cb7	31 f6                   	xor esi, esi
0x1424e7cb9	eb 2e                   	jmp 0x1424e7ce9
0x1424e7cbb	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1424e7cc0	4c 8b 84 24 38 06 00 00 	mov r8, qword ptr [rsp + 0x638]
0x1424e7cc8	49 81 c0 38 01 00 00    	add r8, 0x138
0x1424e7ccf	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1424e7cd7	49 ff c2                	inc r10
0x1424e7cda	48 89 d0                	mov rax, rdx
0x1424e7cdd	48 89 de                	mov rsi, rbx
0x1424e7ce0	4c 89 c2                	mov rdx, r8
0x1424e7ce3	48 89 cb                	mov rbx, rcx
0x1424e7ce6	4c 89 d1                	mov rcx, r10
0x1424e7ce9	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1424e7cf1	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424e7cf9	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1424e7d01	4c 39 c1                	cmp rcx, r8
0x1424e7d04	0f 8d 52 01 00 00       	jge 0x1424e7e5c
0x1424e7d0a	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424e7d12	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x1424e7d1a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e7d1d	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1424e7d25	48 8d 42 08             	lea rax, [rdx + 8]
0x1424e7d29	48 8d 4e 01             	lea rcx, [rsi + 1]
0x1424e7d2d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1424e7d35	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x1424e7d3d	48 89 c6                	mov rsi, rax
0x1424e7d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7d4a	e8 c7 df b9 fd          	call 0x140085d16
0x1424e7d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7d53	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1424e7d5b	48 89 04 24             	mov qword ptr [rsp], rax
0x1424e7d5f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e7d64	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x1424e7d6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7d71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7d76	e8 9b df b9 fd          	call 0x140085d16
0x1424e7d7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7d7f	90                      	nop
0x1424e7d80	e8 fb 24 00 00          	call 0x1424ea280
0x1424e7d85	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424e7d8d	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424e7d95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e7d9e	66 90                   	nop
0x1424e7da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e7da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e7daa	e8 ad df b9 fd          	call 0x140085d5c
0x1424e7daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e7db3	48 8d 05 86 78 05 01    	lea rax, [rip + 0x1057886]
0x1424e7dba	48 8d 9c 24 00 03 00 00 	lea rbx, [rsp + 0x300]
0x1424e7dc2	e8 59 08 b3 fd          	call 0x140018620
0x1424e7dc7	48 89 c3                	mov rbx, rax
0x1424e7dca	48 8d 05 6f 78 05 01    	lea rax, [rip + 0x105786f]
0x1424e7dd1	e8 aa 3d 00 00          	call 0x1424ebb80
0x1424e7dd6	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424e7dde	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1424e7de6	48 39 d9                	cmp rcx, rbx
0x1424e7de9	72 0a                   	jb 0x1424e7df5
0x1424e7deb	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424e7df3	eb 2c                   	jmp 0x1424e7e21
0x1424e7df5	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424e7dfd	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424e7e05	bf 01 00 00 00          	mov edi, 1
0x1424e7e0a	48 8d 35 8f 00 bf 00    	lea rsi, [rip + 0xbf008f]
0x1424e7e11	e8 aa 6d b9 fd          	call 0x14007ebc0
0x1424e7e16	48 89 c2                	mov rdx, rax
0x1424e7e19	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424e7e21	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1424e7e25	49 c1 e0 04             	shl r8, 4
0x1424e7e29	4c 8d 0d 90 b3 cd 00    	lea r9, [rip + 0xcdb390]
0x1424e7e30	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1424e7e34	83 3d d5 44 d9 05 00    	cmp dword ptr [rip + 0x5d944d5], 0
0x1424e7e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e7e40	0f 84 75 fe ff ff       	je 0x1424e7cbb
0x1424e7e46	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x1424e7e4b	e8 50 d5 b9 fd          	call 0x1400853a0
0x1424e7e50	49 89 03                	mov qword ptr [r11], rax
0x1424e7e53	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424e7e57	e9 5f fe ff ff          	jmp 0x1424e7cbb
0x1424e7e5c	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1424e7e64	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424e7e6c	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424e7e74	48 39 c8                	cmp rax, rcx
0x1424e7e77	0f 9f c1                	setg cl
0x1424e7e7a	88 8c 24 47 02 00 00    	mov byte ptr [rsp + 0x247], cl
0x1424e7e81	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1424e7e8a	e8 11 20 b9 fd          	call 0x140079ea0
0x1424e7e8f	48 8d 0d 4a 86 b3 00    	lea rcx, [rip + 0xb3864a]
0x1424e7e96	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424e7e9e	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424e7ea6	48 8d 05 f1 e2 21 01    	lea rax, [rip + 0x121e2f1]
0x1424e7ead	bb 13 00 00 00          	mov ebx, 0x13
0x1424e7eb2	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1424e7eba	bf 01 00 00 00          	mov edi, 1
0x1424e7ebf	48 89 fe                	mov rsi, rdi
0x1424e7ec2	e8 b9 e4 c6 fd          	call 0x140156380
0x1424e7ec7	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424e7ecf	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424e7ed7	e8 a4 29 b9 fd          	call 0x14007a880
0x1424e7edc	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424e7ee4	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424e7eec	e8 af 1f b9 fd          	call 0x140079ea0
0x1424e7ef1	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1424e7ef9	48 8d 05 c0 b2 cd 00    	lea rax, [rip + 0xcdb2c0]
0x1424e7f00	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424e7f08	48 8d 0d 18 3b 14 01    	lea rcx, [rip + 0x1143b18]
0x1424e7f0f	bf 05 00 00 00          	mov edi, 5
0x1424e7f14	e8 e7 60 b2 fd          	call 0x14000e000
0x1424e7f19	48 8d 0d c0 85 b3 00    	lea rcx, [rip + 0xb385c0]
0x1424e7f20	48 89 08                	mov qword ptr [rax], rcx
0x1424e7f23	0f b6 94 24 47 02 00 00 	movzx edx, byte ptr [rsp + 0x247]
0x1424e7f2b	0f b6 d2                	movzx edx, dl
0x1424e7f2e	48 8d 1d eb 5b 75 03    	lea rbx, [rip + 0x3755beb]
0x1424e7f35	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x1424e7f39	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x1424e7f41	83 3d c8 43 d9 05 00    	cmp dword ptr [rip + 0x5d943c8], 0
0x1424e7f48	75 0a                   	jne 0x1424e7f54
0x1424e7f4a	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e7f52	eb 18                   	jmp 0x1424e7f6c
0x1424e7f54	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424e7f58	e8 43 d4 b9 fd          	call 0x1400853a0
0x1424e7f5d	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e7f65	49 89 33                	mov qword ptr [r11], rsi
0x1424e7f68	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424e7f6c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e7f70	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424e7f78	e8 23 1f b9 fd          	call 0x140079ea0
0x1424e7f7d	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1424e7f85	48 8d 05 34 b2 cd 00    	lea rax, [rip + 0xcdb234]
0x1424e7f8c	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424e7f94	48 8d 0d 69 3f 16 01    	lea rcx, [rip + 0x1163f69]
0x1424e7f9b	bf 07 00 00 00          	mov edi, 7
0x1424e7fa0	e8 5b 60 b2 fd          	call 0x14000e000
0x1424e7fa5	48 8d 0d 34 85 b3 00    	lea rcx, [rip + 0xb38534]
0x1424e7fac	48 89 08                	mov qword ptr [rax], rcx
0x1424e7faf	83 3d 5a 43 d9 05 00    	cmp dword ptr [rip + 0x5d9435a], 0
0x1424e7fb6	75 0a                   	jne 0x1424e7fc2
0x1424e7fb8	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e7fc0	eb 18                   	jmp 0x1424e7fda
0x1424e7fc2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e7fc6	e8 d5 d3 b9 fd          	call 0x1400853a0
0x1424e7fcb	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e7fd3	49 89 33                	mov qword ptr [r11], rsi
0x1424e7fd6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e7fda	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e7fde	48 8d 05 db b1 cd 00    	lea rax, [rip + 0xcdb1db]
0x1424e7fe5	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424e7fed	48 8d 0d d2 2f 18 01    	lea rcx, [rip + 0x1182fd2]
0x1424e7ff4	bf 09 00 00 00          	mov edi, 9
0x1424e7ff9	e8 02 60 b2 fd          	call 0x14000e000
0x1424e7ffe	48 8d 15 9b 86 b3 00    	lea rdx, [rip + 0xb3869b]
0x1424e8005	48 89 10                	mov qword ptr [rax], rdx
0x1424e8008	83 3d 01 43 d9 05 00    	cmp dword ptr [rip + 0x5d94301], 0
0x1424e800f	74 0c                   	je 0x1424e801d
0x1424e8011	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8015	e8 66 d3 b9 fd          	call 0x140085380
0x1424e801a	49 89 13                	mov qword ptr [r11], rdx
0x1424e801d	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x1424e8025	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424e8029	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424e8031	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1424e8039	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424e8041	e8 7a 1f b9 fd          	call 0x140079fc0
0x1424e8046	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1424e804e	48 8d 05 6b b1 cd 00    	lea rax, [rip + 0xcdb16b]
0x1424e8055	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424e805d	48 8d 0d a6 60 14 01    	lea rcx, [rip + 0x11460a6]
0x1424e8064	bf 05 00 00 00          	mov edi, 5
0x1424e8069	e8 92 5f b2 fd          	call 0x14000e000
0x1424e806e	48 8d 15 4b f7 ae 00    	lea rdx, [rip + 0xaef74b]
0x1424e8075	48 89 10                	mov qword ptr [rax], rdx
0x1424e8078	83 3d 91 42 d9 05 00    	cmp dword ptr [rip + 0x5d94291], 0
0x1424e807f	90                      	nop
0x1424e8080	75 0a                   	jne 0x1424e808c
0x1424e8082	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e808a	eb 18                   	jmp 0x1424e80a4
0x1424e808c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e8090	e8 0b d3 b9 fd          	call 0x1400853a0
0x1424e8095	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x1424e809d	49 89 33                	mov qword ptr [r11], rsi
0x1424e80a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e80a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e80a8	b8 01 00 00 00          	mov eax, 1
0x1424e80ad	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424e80b5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1424e80bd	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x1424e80c5	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1424e80cc	5d                      	pop rbp
0x1424e80cd	c3                      	ret
0x1424e80ce	48 89 f2                	mov rdx, rsi
0x1424e80d1	e8 ea d6 b9 fd          	call 0x1400857c0
0x1424e80d6	90                      	nop
0x1424e80d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e80dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e80e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e80e6	e8 75 b3 b9 fd          	call 0x140083460
0x1424e80eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e80f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e80f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e80fa	e9 41 f6 ff ff          	jmp 0x1424e7740
