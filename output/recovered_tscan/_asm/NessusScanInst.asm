# main.(*App).NessusScanInst
# 0x14269e760..0x14269ecc0 (1376 bytes)
# source TscanGui/app.go:3403

0x14269e760	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14269e765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269e769	0f 86 d9 04 00 00       	jbe 0x14269ec48
0x14269e76f	55                      	push rbp
0x14269e770	48 89 e5                	mov rbp, rsp
0x14269e773	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14269e77a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14269e782	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14269e78a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14269e792	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14269e79a	48 89 0d af be b7 05    	mov qword ptr [rip + 0x5b7beaf], rcx
0x14269e7a1	83 3d 68 db bd 05 00    	cmp dword ptr [rip + 0x5bddb68], 0
0x14269e7a8	74 29                   	je 0x14269e7d3
0x14269e7aa	48 8b 15 97 be b7 05    	mov rdx, qword ptr [rip + 0x5b7be97]
0x14269e7b1	4c 8b 25 e8 be b7 05    	mov r12, qword ptr [rip + 0x5b7bee8]
0x14269e7b8	4d 89 dd                	mov r13, r11
0x14269e7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e7c0	e8 fb 6b 9e fd          	call 0x1400853c0
0x14269e7c5	49 89 1b                	mov qword ptr [r11], rbx
0x14269e7c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269e7cc	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14269e7d0	4d 89 eb                	mov r11, r13
0x14269e7d3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14269e7db	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x14269e7e3	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14269e7eb	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14269e7f3	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14269e7fb	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14269e803	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14269e80b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14269e813	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14269e81b	48 89 1d 26 be b7 05    	mov qword ptr [rip + 0x5b7be26], rbx
0x14269e822	48 c7 05 7b be b7 05 06 00 00 00	mov qword ptr [rip + 0x5b7be7b], 6
0x14269e82d	48 8d 15 d2 af f9 00    	lea rdx, [rip + 0xf9afd2]
0x14269e834	48 89 15 65 be b7 05    	mov qword ptr [rip + 0x5b7be65], rdx
0x14269e83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e840	4d 85 c9                	test r9, r9
0x14269e843	74 18                   	je 0x14269e85d
0x14269e845	48 8b 05 f4 bd b7 05    	mov rax, qword ptr [rip + 0x5b7bdf4]
0x14269e84c	48 8d 3d 13 b0 f9 00    	lea rdi, [rip + 0xf9b013]
0x14269e853	be 06 00 00 00          	mov esi, 6
0x14269e858	e8 43 af e1 fd          	call 0x1404b97a0
0x14269e85d	48 8d 05 fc c5 dd 00    	lea rax, [rip + 0xddc5fc]
0x14269e864	e8 f7 d9 97 fd          	call 0x14001c260
0x14269e869	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14269e871	48 85 c9                	test rcx, rcx
0x14269e874	0f 85 60 01 00 00       	jne 0x14269e9da
0x14269e87a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14269e882	48 85 d2                	test rdx, rdx
0x14269e885	75 11                   	jne 0x14269e898
0x14269e887	bb 18 00 00 00          	mov ebx, 0x18
0x14269e88c	48 8d 05 ba 96 09 01    	lea rax, [rip + 0x10996ba]
0x14269e893	e9 ba 00 00 00          	jmp 0x14269e952
0x14269e898	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14269e89d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269e8a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269e8a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269e8ab	e8 bb 71 9e fd          	call 0x140085a6b
0x14269e8b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269e8b4	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x14269e8bd	48 8d 35 b4 92 3f 03    	lea rsi, [rip + 0x33f92b4]
0x14269e8c4	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14269e8c9	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14269e8d1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14269e8d6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14269e8de	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14269e8e3	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x14269e8ef	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14269e8f7	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14269e8ff	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14269e907	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14269e90f	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x14269e91b	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14269e923	48 c7 84 24 b8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xb8], 0x18
0x14269e92f	48 8d 15 17 96 09 01    	lea rdx, [rip + 0x1099617]
0x14269e936	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14269e93e	31 c0                   	xor eax, eax
0x14269e940	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x14269e945	b9 06 00 00 00          	mov ecx, 6
0x14269e94a	48 89 cf                	mov rdi, rcx
0x14269e94d	e8 6e 43 9c fd          	call 0x140062cc0
0x14269e952	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14269e957	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14269e95c	48 8d 05 3d cc 9b 00    	lea rax, [rip + 0x9bcc3d]
0x14269e963	e8 f8 d8 97 fd          	call 0x14001c260
0x14269e968	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14269e96d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14269e972	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14269e977	e8 a4 b5 9d fd          	call 0x140079f20
0x14269e97c	48 8d 0d 1d 19 98 00    	lea rcx, [rip + 0x98191d]
0x14269e983	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14269e988	48 89 0e                	mov qword ptr [rsi], rcx
0x14269e98b	83 3d 7e d9 bd 05 00    	cmp dword ptr [rip + 0x5bdd97e], 0
0x14269e992	74 10                   	je 0x14269e9a4
0x14269e994	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14269e998	e8 03 6a 9e fd          	call 0x1400853a0
0x14269e99d	49 89 03                	mov qword ptr [r11], rax
0x14269e9a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269e9a4	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14269e9a8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269e9b0	48 8b 02                	mov rax, qword ptr [rdx]
0x14269e9b3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269e9b7	48 8d 0d d5 b0 fc 00    	lea rcx, [rip + 0xfcb0d5]
0x14269e9be	bf 09 00 00 00          	mov edi, 9
0x14269e9c3	41 b8 01 00 00 00       	mov r8d, 1
0x14269e9c9	4d 89 c1                	mov r9, r8
0x14269e9cc	e8 ef 9b d1 fd          	call 0x1403b85c0
0x14269e9d1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269e9d8	5d                      	pop rbp
0x14269e9d9	c3                      	ret
0x14269e9da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269e9e2	31 c0                   	xor eax, eax
0x14269e9e4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14269e9ec	e8 6f 4f 9c fd          	call 0x140063960
0x14269e9f1	48 8d 3d 48 59 8d 00    	lea rdi, [rip + 0x8d5948]
0x14269e9f8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14269ea00	e8 bb 63 c1 fd          	call 0x1402b4dc0
0x14269ea05	48 85 c0                	test rax, rax
0x14269ea08	0f 84 6b 01 00 00       	je 0x14269eb79
0x14269ea0e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14269ea16	48 85 d2                	test rdx, rdx
0x14269ea19	75 11                   	jne 0x14269ea2c
0x14269ea1b	bb 1e 00 00 00          	mov ebx, 0x1e
0x14269ea20	48 8d 05 9a b1 0c 01    	lea rax, [rip + 0x10cb19a]
0x14269ea27	e9 c5 00 00 00          	jmp 0x14269eaf1
0x14269ea2c	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14269ea31	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269ea35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269ea3e	66 90                   	nop
0x14269ea40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269ea45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269ea4a	e8 1c 70 9e fd          	call 0x140085a6b
0x14269ea4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269ea53	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x14269ea5c	48 8d 35 15 91 3f 03    	lea rsi, [rip + 0x33f9115]
0x14269ea63	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14269ea68	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14269ea70	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14269ea75	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14269ea7d	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14269ea82	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x14269ea8e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14269ea96	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14269ea9e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14269eaa6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14269eaae	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x14269eaba	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14269eac2	48 c7 84 24 b8 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0xb8], 0x1e
0x14269eace	48 8d 15 ec b0 0c 01    	lea rdx, [rip + 0x10cb0ec]
0x14269ead5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14269eadd	31 c0                   	xor eax, eax
0x14269eadf	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x14269eae4	b9 06 00 00 00          	mov ecx, 6
0x14269eae9	48 89 cf                	mov rdi, rcx
0x14269eaec	e8 cf 41 9c fd          	call 0x140062cc0
0x14269eaf1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269eaf6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14269eafb	48 8d 05 9e ca 9b 00    	lea rax, [rip + 0x9bca9e]
0x14269eb02	e8 59 d7 97 fd          	call 0x14001c260
0x14269eb07	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14269eb0c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14269eb11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14269eb16	e8 05 b4 9d fd          	call 0x140079f20
0x14269eb1b	48 8d 0d 7e 17 98 00    	lea rcx, [rip + 0x98177e]
0x14269eb22	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14269eb27	48 89 0e                	mov qword ptr [rsi], rcx
0x14269eb2a	83 3d df d7 bd 05 00    	cmp dword ptr [rip + 0x5bdd7df], 0
0x14269eb31	74 10                   	je 0x14269eb43
0x14269eb33	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14269eb37	e8 64 68 9e fd          	call 0x1400853a0
0x14269eb3c	49 89 03                	mov qword ptr [r11], rax
0x14269eb3f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269eb43	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14269eb47	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269eb4f	48 8b 02                	mov rax, qword ptr [rdx]
0x14269eb52	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269eb56	48 8d 0d 36 af fc 00    	lea rcx, [rip + 0xfcaf36]
0x14269eb5d	bf 09 00 00 00          	mov edi, 9
0x14269eb62	41 b8 01 00 00 00       	mov r8d, 1
0x14269eb68	4d 89 c1                	mov r9, r8
0x14269eb6b	e8 50 9a d1 fd          	call 0x1403b85c0
0x14269eb70	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269eb77	5d                      	pop rbp
0x14269eb78	c3                      	ret
0x14269eb79	48 8d 05 60 ec d9 00    	lea rax, [rip + 0xd9ec60]
0x14269eb80	e8 db d6 97 fd          	call 0x14001c260
0x14269eb85	48 8d 0d 34 01 00 00    	lea rcx, [rip + 0x134]
0x14269eb8c	48 89 08                	mov qword ptr [rax], rcx
0x14269eb8f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14269eb97	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14269eb9b	83 3d 6e d7 bd 05 00    	cmp dword ptr [rip + 0x5bdd76e], 0
0x14269eba2	75 2a                   	jne 0x14269ebce
0x14269eba4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14269ebac	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269ebb4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14269ebbc	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14269ebc4	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14269ebcc	eb 40                   	jmp 0x14269ec0e
0x14269ebce	e8 2d 68 9e fd          	call 0x140085400
0x14269ebd3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14269ebdb	49 89 0b                	mov qword ptr [r11], rcx
0x14269ebde	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14269ebe6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269ebea	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14269ebf2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14269ebf6	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14269ebfe	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14269ec02	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14269ec0a	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14269ec0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269ec12	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14269ec16	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14269ec1e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14269ec22	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14269ec26	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14269ec2e	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14269ec32	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14269ec36	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x14269ec3a	e8 01 5d 9b fd          	call 0x140054940
0x14269ec3f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269ec46	5d                      	pop rbp
0x14269ec47	c3                      	ret
0x14269ec48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269ec4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269ec52	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269ec57	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269ec5c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269ec61	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14269ec66	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14269ec6b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14269ec70	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14269ec75	e8 e6 47 9e fd          	call 0x140083460
0x14269ec7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269ec7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269ec84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269ec89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269ec8e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269ec93	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269ec98	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14269ec9d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14269eca2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14269eca7	e9 b4 fa ff ff          	jmp 0x14269e760
