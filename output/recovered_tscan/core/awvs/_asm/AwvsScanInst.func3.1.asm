# TscanGui/core/awvs.AwvsScanInst.func3.1
# 0x1408e9180..0x1408e93c0 (576 bytes)
# source TscanGui/core/awvs/awvsscan.go:337

0x1408e9180	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1408e9188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e918c	0f 86 21 02 00 00       	jbe 0x1408e93b3
0x1408e9192	55                      	push rbp
0x1408e9193	48 89 e5                	mov rbp, rsp
0x1408e9196	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1408e919d	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1408e91a5	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408e91a9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408e91ae	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408e91b2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408e91b7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408e91bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408e91c0	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408e91c4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408e91c9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e91cd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408e91d5	e8 a6 e1 75 ff          	call 0x140047380
0x1408e91da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e91e0	48 85 c0                	test rax, rax
0x1408e91e3	0f 84 c1 01 00 00       	je 0x1408e93aa
0x1408e91e9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408e91ef	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408e91f5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408e91fa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e91ff	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408e9207	48 8b 01                	mov rax, qword ptr [rcx]
0x1408e920a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e920e	e8 0d 0d 79 ff          	call 0x140079f20
0x1408e9213	48 8d 0d 86 70 73 02    	lea rcx, [rip + 0x2737086]
0x1408e921a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408e921f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408e9224	48 8d 05 cc b2 eb 02    	lea rax, [rip + 0x2ebb2cc]
0x1408e922b	bb 27 00 00 00          	mov ebx, 0x27
0x1408e9230	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408e9235	bf 02 00 00 00          	mov edi, 2
0x1408e923a	48 89 fe                	mov rsi, rdi
0x1408e923d	0f 1f 00                	nop dword ptr [rax]
0x1408e9240	e8 3b d1 86 ff          	call 0x140156380
0x1408e9245	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e924a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408e924f	e8 2c 85 bf ff          	call 0x1404e1780
0x1408e9254	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408e925d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e9262	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408e9267	e8 b4 0c 79 ff          	call 0x140079f20
0x1408e926c	48 8d 0d 2d 70 73 02    	lea rcx, [rip + 0x273702d]
0x1408e9273	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408e927b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408e9283	48 8d 05 54 1a d7 02    	lea rax, [rip + 0x2d71a54]
0x1408e928a	bb 08 00 00 00          	mov ebx, 8
0x1408e928f	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1408e9297	bf 01 00 00 00          	mov edi, 1
0x1408e929c	48 89 fe                	mov rsi, rdi
0x1408e929f	90                      	nop
0x1408e92a0	e8 db d0 86 ff          	call 0x140156380
0x1408e92a5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408e92ad	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408e92b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408e92ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e92c0	48 85 c9                	test rcx, rcx
0x1408e92c3	0f 84 bd 00 00 00       	je 0x1408e9386
0x1408e92c9	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408e92ce	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e92d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e92db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e92e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e92e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e92ea	e8 7c c7 79 ff          	call 0x140085a6b
0x1408e92ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e92f3	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x1408e92ff	48 8d 15 72 e8 1a 05    	lea rdx, [rip + 0x51ae872]
0x1408e9306	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408e930b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408e9310	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408e9318	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408e931d	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408e9325	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408e9331	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408e9339	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408e9341	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408e9346	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408e934e	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408e935a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408e9362	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408e936a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e9372	31 c0                   	xor eax, eax
0x1408e9374	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1408e9379	b9 06 00 00 00          	mov ecx, 6
0x1408e937e	48 89 cf                	mov rdi, rcx
0x1408e9381	e8 3a 99 77 ff          	call 0x140062cc0
0x1408e9386	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408e938e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408e9396	48 8b 05 bb be 91 07    	mov rax, qword ptr [rip + 0x791bebb]
0x1408e939d	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1408e93a5	e8 f6 97 72 ff          	call 0x140012ba0
0x1408e93aa	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1408e93b1	5d                      	pop rbp
0x1408e93b2	c3                      	ret
0x1408e93b3	e8 08 a0 79 ff          	call 0x1400833c0
0x1408e93b8	e9 c3 fd ff ff          	jmp 0x1408e9180
