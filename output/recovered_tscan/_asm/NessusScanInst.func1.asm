# main.(*App).NessusScanInst.func1
# 0x14269ecc0..0x14269f180 (1216 bytes)
# source TscanGui/app.go:3424

0x14269ecc0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14269ecc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269eccc	0f 86 a0 04 00 00       	jbe 0x14269f172
0x14269ecd2	55                      	push rbp
0x14269ecd3	48 89 e5                	mov rbp, rsp
0x14269ecd6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14269ecdd	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x14269ece7	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x14269ecef	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14269ecf3	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14269ecfb	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14269ecff	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14269ed07	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14269ed0b	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14269ed13	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14269ed17	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14269ed1f	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14269ed23	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x14269ed2b	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x14269ed2f	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x14269ed37	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x14269ed3b	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x14269ed43	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14269ed47	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14269ed4f	4c 8d 3d ea 04 00 00    	lea r15, [rip + 0x4ea]
0x14269ed56	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x14269ed5e	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x14269ed66	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x14269ed6e	4c 8d bc 24 58 01 00 00 	lea r15, [rsp + 0x158]
0x14269ed76	4c 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r15
0x14269ed7e	c6 84 24 97 00 00 00 01 	mov byte ptr [rsp + 0x97], 1
0x14269ed86	48 85 f6                	test rsi, rsi
0x14269ed89	75 11                   	jne 0x14269ed9c
0x14269ed8b	bb 12 00 00 00          	mov ebx, 0x12
0x14269ed90	48 8d 05 4a 6e 05 01    	lea rax, [rip + 0x1056e4a]
0x14269ed97	e9 b4 00 00 00          	jmp 0x14269ee50
0x14269ed9c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14269eda4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269eda8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269edad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269edb2	e8 b4 6c 9e fd          	call 0x140085a6b
0x14269edb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269edbb	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14269edc7	48 8d 15 aa 8d 3f 03    	lea rdx, [rip + 0x33f8daa]
0x14269edce	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14269edd6	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14269edde	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14269ede6	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x14269edf2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14269edfa	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14269ee02	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x14269ee0a	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x14269ee16	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14269ee1e	48 c7 84 24 48 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x148], 0x12
0x14269ee2a	48 8d 15 b0 6d 05 01    	lea rdx, [rip + 0x1056db0]
0x14269ee31	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14269ee39	31 c0                   	xor eax, eax
0x14269ee3b	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14269ee43	b9 06 00 00 00          	mov ecx, 6
0x14269ee48	48 89 cf                	mov rdi, rcx
0x14269ee4b	e8 70 3e 9c fd          	call 0x140062cc0
0x14269ee50	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14269ee58	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14269ee60	48 8d 05 39 c7 9b 00    	lea rax, [rip + 0x9bc739]
0x14269ee67	e8 f4 d3 97 fd          	call 0x14001c260
0x14269ee6c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14269ee74	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14269ee7c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14269ee84	e8 97 b0 9d fd          	call 0x140079f20
0x14269ee89	48 8d 0d 10 14 98 00    	lea rcx, [rip + 0x981410]
0x14269ee90	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14269ee98	48 89 0e                	mov qword ptr [rsi], rcx
0x14269ee9b	83 3d 6e d4 bd 05 00    	cmp dword ptr [rip + 0x5bdd46e], 0
0x14269eea2	74 10                   	je 0x14269eeb4
0x14269eea4	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14269eea8	e8 f3 64 9e fd          	call 0x1400853a0
0x14269eead	49 89 03                	mov qword ptr [r11], rax
0x14269eeb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269eeb4	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14269eeb8	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14269eec0	48 8b 02                	mov rax, qword ptr [rdx]
0x14269eec3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269eec7	48 8d 0d c5 ab fc 00    	lea rcx, [rip + 0xfcabc5]
0x14269eece	bf 09 00 00 00          	mov edi, 9
0x14269eed3	41 b8 01 00 00 00       	mov r8d, 1
0x14269eed9	4d 89 c1                	mov r9, r8
0x14269eedc	0f 1f 40 00             	nop dword ptr [rax]
0x14269eee0	e8 db 96 d1 fd          	call 0x1403b85c0
0x14269eee5	48 8d 05 94 2c ba 00    	lea rax, [rip + 0xba2c94]
0x14269eeec	e8 6f d3 97 fd          	call 0x14001c260
0x14269eef1	48 8d 15 88 02 00 00    	lea rdx, [rip + 0x288]
0x14269eef8	48 89 10                	mov qword ptr [rax], rdx
0x14269eefb	83 3d 0e d4 bd 05 00    	cmp dword ptr [rip + 0x5bdd40e], 0
0x14269ef02	75 0a                   	jne 0x14269ef0e
0x14269ef04	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14269ef0c	eb 10                   	jmp 0x14269ef1e
0x14269ef0e	e8 6d 64 9e fd          	call 0x140085380
0x14269ef13	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14269ef1b	49 89 13                	mov qword ptr [r11], rdx
0x14269ef1e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269ef22	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14269ef2a	48 8b 16                	mov rdx, qword ptr [rsi]
0x14269ef2d	48 89 14 24             	mov qword ptr [rsp], rdx
0x14269ef31	48 83 c6 08             	add rsi, 8
0x14269ef35	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14269ef3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269ef40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269ef45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269ef4a	e8 8b 6e 9e fd          	call 0x140085dda
0x14269ef4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269ef53	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269ef5b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14269ef63	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14269ef6b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14269ef73	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14269ef7b	49 89 c1                	mov r9, rax
0x14269ef7e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14269ef86	e8 15 4c a5 ff          	call 0x1420f3ba0
0x14269ef8b	48 85 c0                	test rax, rax
0x14269ef8e	0f 84 b2 01 00 00       	je 0x14269f146
0x14269ef94	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14269ef9d	74 04                   	je 0x14269efa3
0x14269ef9f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14269efa3	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14269efab	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14269efb3	48 8d 05 6c bd fb 00    	lea rax, [rip + 0xfbbd6c]
0x14269efba	bb 08 00 00 00          	mov ebx, 8
0x14269efbf	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14269efc7	bf 01 00 00 00          	mov edi, 1
0x14269efcc	48 89 fe                	mov rsi, rdi
0x14269efcf	e8 ac 73 ab fd          	call 0x140156380
0x14269efd4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14269efdc	0f 1f 40 00             	nop dword ptr [rax]
0x14269efe0	48 85 d2                	test rdx, rdx
0x14269efe3	0f 84 cc 00 00 00       	je 0x14269f0b5
0x14269efe9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14269eff1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269eff5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269effe	66 90                   	nop
0x14269f000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269f005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269f00a	e8 5c 6a 9e fd          	call 0x140085a6b
0x14269f00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269f013	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14269f01f	48 8d 35 52 8b 3f 03    	lea rsi, [rip + 0x33f8b52]
0x14269f026	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14269f02e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14269f036	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14269f03e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14269f046	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14269f04e	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x14269f05a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14269f062	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14269f06a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14269f072	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14269f07a	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x14269f086	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14269f08e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14269f096	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14269f09e	31 c0                   	xor eax, eax
0x14269f0a0	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14269f0a8	b9 06 00 00 00          	mov ecx, 6
0x14269f0ad	48 89 cf                	mov rdi, rcx
0x14269f0b0	e8 0b 3c 9c fd          	call 0x140062cc0
0x14269f0b5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14269f0bd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269f0c5	48 8d 05 d4 c4 9b 00    	lea rax, [rip + 0x9bc4d4]
0x14269f0cc	e8 8f d1 97 fd          	call 0x14001c260
0x14269f0d1	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14269f0d9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14269f0e1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14269f0e9	e8 32 ae 9d fd          	call 0x140079f20
0x14269f0ee	48 8d 0d ab 11 98 00    	lea rcx, [rip + 0x9811ab]
0x14269f0f5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14269f0fd	48 89 0e                	mov qword ptr [rsi], rcx
0x14269f100	83 3d 09 d2 bd 05 00    	cmp dword ptr [rip + 0x5bdd209], 0
0x14269f107	74 10                   	je 0x14269f119
0x14269f109	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14269f10d	e8 8e 62 9e fd          	call 0x1400853a0
0x14269f112	49 89 03                	mov qword ptr [r11], rax
0x14269f115	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269f119	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14269f11d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14269f125	48 8b 02                	mov rax, qword ptr [rdx]
0x14269f128	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269f12c	48 8d 0d 60 a9 fc 00    	lea rcx, [rip + 0xfca960]
0x14269f133	bf 09 00 00 00          	mov edi, 9
0x14269f138	41 b8 01 00 00 00       	mov r8d, 1
0x14269f13e	4d 89 c1                	mov r9, r8
0x14269f141	e8 7a 94 d1 fd          	call 0x1403b85c0
0x14269f146	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x14269f14e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14269f156	48 8b 02                	mov rax, qword ptr [rdx]
0x14269f159	ff d0                   	call rax
0x14269f15b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14269f162	5d                      	pop rbp
0x14269f163	c3                      	ret
0x14269f164	e8 77 76 9a fd          	call 0x1400467e0
0x14269f169	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14269f170	5d                      	pop rbp
0x14269f171	c3                      	ret
0x14269f172	e8 49 42 9e fd          	call 0x1400833c0
0x14269f177	e9 44 fb ff ff          	jmp 0x14269ecc0
