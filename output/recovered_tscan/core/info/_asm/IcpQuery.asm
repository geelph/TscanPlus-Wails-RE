# TscanGui/core/info.IcpQuery
# 0x140b2f180..0x140b2f360 (480 bytes)
# source TscanGui/core/info/icp.go:29

0x140b2f180	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x140b2f188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2f18c	0f 86 87 01 00 00       	jbe 0x140b2f319
0x140b2f192	55                      	push rbp
0x140b2f193	48 89 e5                	mov rbp, rsp
0x140b2f196	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x140b2f19d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b2f1a5	40 88 b4 24 c0 01 00 00 	mov byte ptr [rsp + 0x1c0], sil
0x140b2f1ad	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b2f1b5	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140b2f1bd	0f 1f 00                	nop dword ptr [rax]
0x140b2f1c0	40 84 f6                	test sil, sil
0x140b2f1c3	75 43                   	jne 0x140b2f208
0x140b2f1c5	48 c7 05 68 b7 6d 07 00 00 00 00	mov qword ptr [rip + 0x76db768], 0
0x140b2f1d0	83 3d 39 d1 74 07 00    	cmp dword ptr [rip + 0x774d139], 0
0x140b2f1d7	74 1a                   	je 0x140b2f1f3
0x140b2f1d9	48 8b 15 50 b7 6d 07    	mov rdx, qword ptr [rip + 0x76db750]
0x140b2f1e0	4c 8b 05 69 b6 6d 07    	mov r8, qword ptr [rip + 0x76db669]
0x140b2f1e7	e8 b4 61 55 ff          	call 0x1400853a0
0x140b2f1ec	49 89 13                	mov qword ptr [r11], rdx
0x140b2f1ef	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b2f1f3	48 c7 05 32 b7 6d 07 00 00 00 00	mov qword ptr [rip + 0x76db732], 0
0x140b2f1fe	44 0f 11 3d 4a b6 6d 07 	movups xmmword ptr [rip + 0x76db64a], xmm15
0x140b2f206	eb 30                   	jmp 0x140b2f238
0x140b2f208	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b2f210	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b2f218	e8 23 f9 9b ff          	call 0x1404eeb40
0x140b2f21d	0f 1f 00                	nop dword ptr [rax]
0x140b2f220	84 c0                   	test al, al
0x140b2f222	0f 84 e6 00 00 00       	je 0x140b2f30e
0x140b2f228	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b2f230	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b2f238	e8 63 f7 57 ff          	call 0x1400ae9a0
0x140b2f23d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b2f245	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b2f24d	e8 6e 13 fd ff          	call 0x140b005c0
0x140b2f252	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140b2f256	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2f25e	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140b2f266	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140b2f26b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2f270	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2f275	e8 0c 6b 55 ff          	call 0x140085d86
0x140b2f27a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2f27e	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x140b2f287	75 36                   	jne 0x140b2f2bf
0x140b2f289	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b2f291	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2f299	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b2f2a1	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140b2f2a9	0f b6 b4 24 c0 01 00 00 	movzx esi, byte ptr [rsp + 0x1c0]
0x140b2f2b1	e8 aa 00 00 00          	call 0x140b2f360
0x140b2f2b6	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140b2f2bd	5d                      	pop rbp
0x140b2f2be	c3                      	ret
0x140b2f2bf	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2f2c7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b2f2cb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b2f2d0	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140b2f2d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b2f2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2f2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2f2ea	e8 97 6a 55 ff          	call 0x140085d86
0x140b2f2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2f2f3	0f b6 84 24 c0 01 00 00 	movzx eax, byte ptr [rsp + 0x1c0]
0x140b2f2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2f300	e8 db 28 00 00          	call 0x140b31be0
0x140b2f305	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140b2f30c	5d                      	pop rbp
0x140b2f30d	c3                      	ret
0x140b2f30e	31 c0                   	xor eax, eax
0x140b2f310	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140b2f317	5d                      	pop rbp
0x140b2f318	c3                      	ret
0x140b2f319	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2f31e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2f323	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b2f328	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2f32d	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140b2f332	e8 29 41 55 ff          	call 0x140083460
0x140b2f337	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2f33c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2f341	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b2f346	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b2f34b	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140b2f350	e9 2b fe ff ff          	jmp 0x140b2f180
