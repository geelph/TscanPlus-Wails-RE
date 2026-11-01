# TscanGui/internal/scan.WithGateProject.func2
# 0x1421c7fc0..0x1421c8200 (576 bytes)
# source TscanGui/internal/scan/gate.go:378

0x1421c7fc0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1421c7fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c7fc9	0f 86 26 02 00 00       	jbe 0x1421c81f5
0x1421c7fcf	55                      	push rbp
0x1421c7fd0	48 89 e5                	mov rbp, rsp
0x1421c7fd3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1421c7fda	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421c7fde	90                      	nop
0x1421c7fdf	90                      	nop
0x1421c7fe0	31 c0                   	xor eax, eax
0x1421c7fe2	48 8d 35 77 2e 0b 06    	lea rsi, [rip + 0x60b2e77]
0x1421c7fe9	bf 01 00 00 00          	mov edi, 1
0x1421c7fee	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1421c7ff2	40 0f 94 c7             	sete dil
0x1421c7ff6	40 84 ff                	test dil, dil
0x1421c7ff9	75 23                   	jne 0x1421c801e
0x1421c7ffb	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421c8003	48 8d 05 56 2e 0b 06    	lea rax, [rip + 0x60b2e56]
0x1421c800a	e8 71 97 ec fd          	call 0x140091780
0x1421c800f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c8017	48 8d 35 42 2e 0b 06    	lea rsi, [rip + 0x60b2e42]
0x1421c801e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421c8021	48 85 d2                	test rdx, rdx
0x1421c8024	74 42                   	je 0x1421c8068
0x1421c8026	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421c802b	48 8b 0d 66 6d 04 06    	mov rcx, qword ptr [rip + 0x6046d66]
0x1421c8032	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c8037	48 8d 05 a2 95 28 01    	lea rax, [rip + 0x12895a2]
0x1421c803e	31 db                   	xor ebx, ebx
0x1421c8040	e8 9b 6a eb fd          	call 0x14007eae0
0x1421c8045	48 8b 15 44 6d 04 06    	mov rdx, qword ptr [rip + 0x6046d44]
0x1421c804c	48 8b 35 45 6d 04 06    	mov rsi, qword ptr [rip + 0x6046d45]
0x1421c8053	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421c8058	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c805d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c8062	31 c9                   	xor ecx, ecx
0x1421c8064	31 db                   	xor ebx, ebx
0x1421c8066	eb 38                   	jmp 0x1421c80a0
0x1421c8068	90                      	nop
0x1421c8069	90                      	nop
0x1421c806a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c806f	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1421c8073	ff cb                   	dec ebx
0x1421c8075	74 0e                   	je 0x1421c8085
0x1421c8077	48 8d 05 e2 2d 0b 06    	lea rax, [rip + 0x60b2de2]
0x1421c807e	66 90                   	nop
0x1421c8080	e8 db 99 ec fd          	call 0x140091a60
0x1421c8085	e8 76 ed ff ff          	call 0x1421c6e00
0x1421c808a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1421c8091	5d                      	pop rbp
0x1421c8092	c3                      	ret
0x1421c8093	48 83 c2 50             	add rdx, 0x50
0x1421c8097	48 ff c1                	inc rcx
0x1421c809a	4c 89 d6                	mov rsi, r10
0x1421c809d	4c 89 cf                	mov rdi, r9
0x1421c80a0	48 39 f1                	cmp rcx, rsi
0x1421c80a3	0f 8d 0f 01 00 00       	jge 0x1421c81b8
0x1421c80a9	49 89 f9                	mov r9, rdi
0x1421c80ac	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1421c80b1	49 89 f2                	mov r10, rsi
0x1421c80b4	48 89 d6                	mov rsi, rdx
0x1421c80b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c80c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c80c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c80ca	e8 0b dd eb fd          	call 0x140085dda
0x1421c80cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c80d3	4c 39 4c 24 70          	cmp qword ptr [rsp + 0x70], r9
0x1421c80d8	74 b9                   	je 0x1421c8093
0x1421c80da	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c80df	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421c80e7	48 ff c3                	inc rbx
0x1421c80ea	49 39 d8                	cmp r8, rbx
0x1421c80ed	73 30                   	jae 0x1421c811f
0x1421c80ef	4c 89 c1                	mov rcx, r8
0x1421c80f2	bf 01 00 00 00          	mov edi, 1
0x1421c80f7	48 8d 35 e2 94 28 01    	lea rsi, [rip + 0x12894e2]
0x1421c80fe	66 90                   	nop
0x1421c8100	e8 bb 6a eb fd          	call 0x14007ebc0
0x1421c8105	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421c810d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421c8112	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421c8117	49 89 c8                	mov r8, rcx
0x1421c811a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c811f	4c 8d 1c 9b             	lea r11, [rbx + rbx*4]
0x1421c8123	49 c1 e3 04             	shl r11, 4
0x1421c8127	49 8d 3c 03             	lea rdi, [r11 + rax]
0x1421c812b	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1421c812f	83 3d da 41 0b 06 00    	cmp dword ptr [rip + 0x60b41da], 0
0x1421c8136	74 5f                   	je 0x1421c8197
0x1421c8138	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421c8140	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c8145	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421c814a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421c8152	48 8d 05 87 94 28 01    	lea rax, [rip + 0x1289487]
0x1421c8159	48 89 fb                	mov rbx, rdi
0x1421c815c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1421c8161	e8 fa 48 e5 fd          	call 0x14001ca60
0x1421c8166	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c816e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c8173	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421c817b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c8180	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1421c8188	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421c818d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421c8192	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421c8197	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1421c819c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c81a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c81a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c81aa	e8 2b dc eb fd          	call 0x140085dda
0x1421c81af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c81b3	e9 db fe ff ff          	jmp 0x1421c8093
0x1421c81b8	48 89 1d d9 6b 04 06    	mov qword ptr [rip + 0x6046bd9], rbx
0x1421c81bf	4c 89 05 da 6b 04 06    	mov qword ptr [rip + 0x6046bda], r8
0x1421c81c6	83 3d 43 41 0b 06 00    	cmp dword ptr [rip + 0x60b4143], 0
0x1421c81cd	74 13                   	je 0x1421c81e2
0x1421c81cf	48 8b 0d ba 6b 04 06    	mov rcx, qword ptr [rip + 0x6046bba]
0x1421c81d6	e8 c5 d1 eb fd          	call 0x1400853a0
0x1421c81db	49 89 03                	mov qword ptr [r11], rax
0x1421c81de	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c81e2	48 89 05 a7 6b 04 06    	mov qword ptr [rip + 0x6046ba7], rax
0x1421c81e9	48 8d 35 70 2c 0b 06    	lea rsi, [rip + 0x60b2c70]
0x1421c81f0	e9 73 fe ff ff          	jmp 0x1421c8068
0x1421c81f5	e8 c6 b1 eb fd          	call 0x1400833c0
0x1421c81fa	e9 c1 fd ff ff          	jmp 0x1421c7fc0
