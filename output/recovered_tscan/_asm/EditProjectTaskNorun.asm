# main.(*App).EditProjectTaskNorun
# 0x1426b7f40..0x1426b8240 (768 bytes)
# source TscanGui/app_project.go:216

0x1426b7f40	4c 8d a4 24 d0 f9 ff ff 	lea r12, [rsp - 0x630]
0x1426b7f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b7f4c	0f 86 8f 02 00 00       	jbe 0x1426b81e1
0x1426b7f52	55                      	push rbp
0x1426b7f53	48 89 e5                	mov rbp, rsp
0x1426b7f56	48 81 ec a8 06 00 00    	sub rsp, 0x6a8
0x1426b7f5d	48 89 9c 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rbx
0x1426b7f65	48 89 bc 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rdi
0x1426b7f6d	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x1426b7f75	48 85 c9                	test rcx, rcx
0x1426b7f78	74 10                   	je 0x1426b7f8a
0x1426b7f7a	48 89 9c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rbx
0x1426b7f82	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1426b7f8a	48 89 f8                	mov rax, rdi
0x1426b7f8d	48 89 f3                	mov rbx, rsi
0x1426b7f90	48 8d 0d b0 b5 f6 00    	lea rcx, [rip + 0xf6b5b0]
0x1426b7f97	bf 04 00 00 00          	mov edi, 4
0x1426b7f9c	31 f6                   	xor esi, esi
0x1426b7f9e	45 31 c0                	xor r8d, r8d
0x1426b7fa1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426b7fa8	e8 d3 6c 9f fd          	call 0x1400aec80
0x1426b7fad	48 85 db                	test rbx, rbx
0x1426b7fb0	75 10                   	jne 0x1426b7fc2
0x1426b7fb2	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b7fba	48 8b 9c 24 c8 06 00 00 	mov rbx, qword ptr [rsp + 0x6c8]
0x1426b7fc2	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1426b7fca	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x1426b7fd2	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1426b7fda	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x1426b7fe2	48 8b 15 57 26 b6 05    	mov rdx, qword ptr [rip + 0x5b62657]
0x1426b7fe9	48 89 d9                	mov rcx, rbx
0x1426b7fec	48 89 c3                	mov rbx, rax
0x1426b7fef	48 89 d0                	mov rax, rdx
0x1426b7ff2	e8 e9 8b e0 fd          	call 0x1404c0be0
0x1426b7ff7	84 c0                   	test al, al
0x1426b7ff9	0f 84 d8 01 00 00       	je 0x1426b81d7
0x1426b7fff	48 8b 05 3a 26 b6 05    	mov rax, qword ptr [rip + 0x5b6263a]
0x1426b8006	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426b800e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b8012	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b8017	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x1426b801f	90                      	nop
0x1426b8020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b802a	e8 27 db 9c fd          	call 0x140085b56
0x1426b802f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8033	e8 68 08 e0 fd          	call 0x1404b88a0
0x1426b8038	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426b8040	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b8044	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b8049	48 8d b4 24 c0 06 00 00 	lea rsi, [rsp + 0x6c0]
0x1426b8051	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b805a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b8060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b806a	e8 e7 da 9c fd          	call 0x140085b56
0x1426b806f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8073	48 8b 84 24 f0 09 00 00 	mov rax, qword ptr [rsp + 0x9f0]
0x1426b807b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b8080	e8 1b 1c 00 00          	call 0x1426b9ca0
0x1426b8085	48 83 bc 24 e0 09 00 00 00	cmp qword ptr [rsp + 0x9e0], 0
0x1426b808e	74 4b                   	je 0x1426b80db
0x1426b8090	48 8d 3d 05 18 f8 00    	lea rdi, [rip + 0xf81805]
0x1426b8097	48 89 bc 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rdi
0x1426b809f	48 c7 84 24 f0 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x8f0], 6
0x1426b80ab	48 8b 05 8e 25 b6 05    	mov rax, qword ptr [rip + 0x5b6258e]
0x1426b80b2	48 8d 1d 47 17 f8 00    	lea rbx, [rip + 0xf81747]
0x1426b80b9	b9 06 00 00 00          	mov ecx, 6
0x1426b80be	48 89 ce                	mov rsi, rcx
0x1426b80c1	4c 8b 84 24 90 06 00 00 	mov r8, qword ptr [rsp + 0x690]
0x1426b80c9	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x1426b80d1	e8 ca 02 e0 fd          	call 0x1404b83a0
0x1426b80d6	e9 c2 00 00 00          	jmp 0x1426b819d
0x1426b80db	48 8b 05 5e 25 b6 05    	mov rax, qword ptr [rip + 0x5b6255e]
0x1426b80e2	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x1426b80ea	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426b80f2	e8 c9 fe df fd          	call 0x1404b7fc0
0x1426b80f7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b80fb	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1426b8103	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x1426b810b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b8110	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b8119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b8120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b812a	e8 27 da 9c fd          	call 0x140085b56
0x1426b812f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8133	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1426b813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b8140	48 83 fa 09             	cmp rdx, 9
0x1426b8144	75 1e                   	jne 0x1426b8164
0x1426b8146	4c 8b 94 24 88 05 00 00 	mov r10, qword ptr [rsp + 0x588]
0x1426b814e	49 bb e9 98 9f e5 88 97 e4 b8	movabs r11, 0xb8e49788e59f98e9
0x1426b8158	4d 39 1a                	cmp qword ptr [r10], r11
0x1426b815b	75 07                   	jne 0x1426b8164
0x1426b815d	41 80 7a 08 ad          	cmp byte ptr [r10 + 8], 0xad
0x1426b8162	74 05                   	je 0x1426b8169
0x1426b8164	48 85 d2                	test rdx, rdx
0x1426b8167	75 34                   	jne 0x1426b819d
0x1426b8169	48 8b 05 d0 24 b6 05    	mov rax, qword ptr [rip + 0x5b624d0]
0x1426b8170	48 8d 1d 89 16 f8 00    	lea rbx, [rip + 0xf81689]
0x1426b8177	b9 06 00 00 00          	mov ecx, 6
0x1426b817c	48 8d 3d d1 18 fb 00    	lea rdi, [rip + 0xfb18d1]
0x1426b8183	be 09 00 00 00          	mov esi, 9
0x1426b8188	4c 8b 84 24 90 06 00 00 	mov r8, qword ptr [rsp + 0x690]
0x1426b8190	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x1426b8198	e8 03 02 e0 fd          	call 0x1404b83a0
0x1426b819d	90                      	nop
0x1426b819e	48 83 3d e2 ce b4 05 00 	cmp qword ptr [rip + 0x5b4cee2], 0
0x1426b81a6	74 2f                   	je 0x1426b81d7
0x1426b81a8	48 8d 0d be 38 f7 00    	lea rcx, [rip + 0xf738be]
0x1426b81af	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1426b81b7	48 c7 84 24 a0 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x6a0], 5
0x1426b81c3	48 8b 05 be ce b4 05    	mov rax, qword ptr [rip + 0x5b4cebe]
0x1426b81ca	48 8d 9c 24 98 06 00 00 	lea rbx, [rsp + 0x698]
0x1426b81d2	e8 c9 a9 95 fd          	call 0x140012ba0
0x1426b81d7	48 81 c4 a8 06 00 00    	add rsp, 0x6a8
0x1426b81de	5d                      	pop rbp
0x1426b81df	90                      	nop
0x1426b81e0	c3                      	ret
0x1426b81e1	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426b81e9	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426b81f1	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426b81f9	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1426b8201	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1426b8209	e8 52 b2 9c fd          	call 0x140083460
0x1426b820e	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426b8216	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1426b821e	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426b8226	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1426b822e	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1426b8236	e9 05 fd ff ff          	jmp 0x1426b7f40
