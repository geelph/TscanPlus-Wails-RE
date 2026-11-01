# TscanGui/core/jsfinder.extractJSPathPrefix
# 0x1420cd1c0..0x1420cd400 (576 bytes)
# source TscanGui/core/jsfinder/find.go:14

0x1420cd1c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420cd1c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cd1c9	0f 86 12 02 00 00       	jbe 0x1420cd3e1
0x1420cd1cf	55                      	push rbp
0x1420cd1d0	48 89 e5                	mov rbp, rsp
0x1420cd1d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420cd1da	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420cd1e2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420cd1ea	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1420cd1ef	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420cd1f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420cd1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420cd200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420cd205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420cd20a	e8 57 88 fb fd          	call 0x140085a66
0x1420cd20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420cd213	48 c7 44 24 48 16 00 00 00	mov qword ptr [rsp + 0x48], 0x16
0x1420cd21c	48 8d 0d c6 91 65 01    	lea rcx, [rip + 0x16591c6]
0x1420cd223	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420cd228	48 c7 44 24 58 12 00 00 00	mov qword ptr [rsp + 0x58], 0x12
0x1420cd231	48 8d 0d b3 9d 62 01    	lea rcx, [rip + 0x1629db3]
0x1420cd238	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420cd23d	48 c7 44 24 68 14 00 00 00	mov qword ptr [rsp + 0x68], 0x14
0x1420cd246	48 8d 0d 05 29 64 01    	lea rcx, [rip + 0x1642905]
0x1420cd24d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420cd252	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x1420cd25b	48 8d 0d 8e e9 64 01    	lea rcx, [rip + 0x164e98e]
0x1420cd262	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420cd267	48 c7 84 24 88 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0x88], 0x1b
0x1420cd273	48 8d 0d 4b 6c 68 01    	lea rcx, [rip + 0x1686c4b]
0x1420cd27a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420cd282	48 c7 84 24 98 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0x98], 0x1b
0x1420cd28e	48 8d 0d 4b 6c 68 01    	lea rcx, [rip + 0x1686c4b]
0x1420cd295	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420cd29d	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x1420cd2a9	48 8d 0d 9c e0 60 01    	lea rcx, [rip + 0x160e09c]
0x1420cd2b0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420cd2b8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420cd2bd	31 d2                   	xor edx, edx
0x1420cd2bf	90                      	nop
0x1420cd2c0	eb 21                   	jmp 0x1420cd2e3
0x1420cd2c2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cd2c7	48 83 c1 10             	add rcx, 0x10
0x1420cd2cb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420cd2d0	48 ff c2                	inc rdx
0x1420cd2d3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420cd2db	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420cd2e3	48 83 fa 07             	cmp rdx, 7
0x1420cd2e7	7d 36                   	jge 0x1420cd31f
0x1420cd2e9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420cd2ee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420cd2f3	48 8b 01                	mov rax, qword ptr [rcx]
0x1420cd2f6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420cd2fa	e8 01 d2 2d fe          	call 0x1403aa500
0x1420cd2ff	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420cd307	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420cd30f	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cd316	e8 85 22 2e fe          	call 0x1403af5a0
0x1420cd31b	31 c9                   	xor ecx, ecx
0x1420cd31d	eb 21                   	jmp 0x1420cd340
0x1420cd31f	48 8d 05 37 ee 5b 01    	lea rax, [rip + 0x15bee37]
0x1420cd326	bb 0b 00 00 00          	mov ebx, 0xb
0x1420cd32b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420cd332	5d                      	pop rbp
0x1420cd333	c3                      	ret
0x1420cd334	48 8d 42 18             	lea rax, [rdx + 0x18]
0x1420cd338	48 ff c1                	inc rcx
0x1420cd33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cd340	48 39 cb                	cmp rbx, rcx
0x1420cd343	0f 8e 79 ff ff ff       	jle 0x1420cd2c2
0x1420cd349	48 89 c2                	mov rdx, rax
0x1420cd34c	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1420cd351	7c e1                   	jl 0x1420cd334
0x1420cd353	48 8b 30                	mov rsi, qword ptr [rax]
0x1420cd356	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x1420cd35a	48 85 ff                	test rdi, rdi
0x1420cd35d	74 d5                   	je 0x1420cd334
0x1420cd35f	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420cd364	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1420cd368	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420cd36d	48 8d 04 17             	lea rax, [rdi + rdx]
0x1420cd371	48 8d 40 ff             	lea rax, [rax - 1]
0x1420cd375	90                      	nop
0x1420cd376	48 8d 1d 33 a8 9c 03    	lea rbx, [rip + 0x39ca833]
0x1420cd37d	b9 01 00 00 00          	mov ecx, 1
0x1420cd382	e8 59 a1 f3 fd          	call 0x1400074e0
0x1420cd387	84 c0                   	test al, al
0x1420cd389	74 0c                   	je 0x1420cd397
0x1420cd38b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420cd390	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420cd395	eb 1d                   	jmp 0x1420cd3b4
0x1420cd397	31 c0                   	xor eax, eax
0x1420cd399	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cd39e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cd3a3	48 8d 3d 06 a8 9c 03    	lea rdi, [rip + 0x39ca806]
0x1420cd3aa	be 01 00 00 00          	mov esi, 1
0x1420cd3af	e8 2c 5b f9 fd          	call 0x140062ee0
0x1420cd3b4	90                      	nop
0x1420cd3b5	48 85 db                	test rbx, rbx
0x1420cd3b8	74 05                   	je 0x1420cd3bf
0x1420cd3ba	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1420cd3bd	74 19                   	je 0x1420cd3d8
0x1420cd3bf	b9 01 00 00 00          	mov ecx, 1
0x1420cd3c4	48 89 c7                	mov rdi, rax
0x1420cd3c7	48 89 de                	mov rsi, rbx
0x1420cd3ca	31 c0                   	xor eax, eax
0x1420cd3cc	48 8d 1d dd a7 9c 03    	lea rbx, [rip + 0x39ca7dd]
0x1420cd3d3	e8 08 5b f9 fd          	call 0x140062ee0
0x1420cd3d8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420cd3df	5d                      	pop rbp
0x1420cd3e0	c3                      	ret
0x1420cd3e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cd3e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cd3eb	e8 70 60 fb fd          	call 0x140083460
0x1420cd3f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cd3f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cd3fa	e9 c1 fd ff ff          	jmp 0x1420cd1c0
