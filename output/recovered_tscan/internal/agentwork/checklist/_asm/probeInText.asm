# TscanGui/internal/agentwork/checklist.probeInText
# 0x142579f40..0x14257a1a0 (608 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1041

0x142579f40	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142579f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142579f4c	0f 86 1c 02 00 00       	jbe 0x14257a16e
0x142579f52	55                      	push rbp
0x142579f53	48 89 e5                	mov rbp, rsp
0x142579f56	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142579f5d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142579f65	e8 96 34 b3 fd          	call 0x1400ad400
0x142579f6a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142579f6f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142579f74	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142579f79	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142579f7d	0f 1f 00                	nop dword ptr [rax]
0x142579f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142579f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142579f8a	e8 ae ba b0 fd          	call 0x140085a3d
0x142579f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142579f93	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x142579f9c	48 8d 0d f1 69 0a 01    	lea rcx, [rip + 0x10a69f1]
0x142579fa3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142579fa8	48 c7 44 24 68 03 00 00 00	mov qword ptr [rsp + 0x68], 3
0x142579fb1	48 8d 0d df 69 0a 01    	lea rcx, [rip + 0x10a69df]
0x142579fb8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142579fbd	48 c7 44 24 78 03 00 00 00	mov qword ptr [rsp + 0x78], 3
0x142579fc6	48 8d 0d cd 69 0a 01    	lea rcx, [rip + 0x10a69cd]
0x142579fcd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142579fd2	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x142579fde	48 8d 0d 0a 08 0f 01    	lea rcx, [rip + 0x10f080a]
0x142579fe5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142579fed	48 c7 84 24 98 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x98], 0xf
0x142579ff9	48 8d 0d 2a 64 15 01    	lea rcx, [rip + 0x115642a]
0x14257a000	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14257a008	48 c7 84 24 a8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa8], 9
0x14257a014	48 8d 0d 62 0d 0f 01    	lea rcx, [rip + 0x10f0d62]
0x14257a01b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14257a023	48 c7 84 24 b8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb8], 7
0x14257a02f	48 8d 0d 44 1a 0d 01    	lea rcx, [rip + 0x10d1a44]
0x14257a036	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14257a03e	48 c7 84 24 c8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc8], 2
0x14257a04a	48 8d 0d f7 46 0a 01    	lea rcx, [rip + 0x10a46f7]
0x14257a051	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14257a059	48 c7 84 24 d8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xd8], 2
0x14257a065	48 8d 0d da 46 0a 01    	lea rcx, [rip + 0x10a46da]
0x14257a06c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14257a074	48 c7 84 24 e8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xe8], 3
0x14257a080	48 8d 0d 19 54 0a 01    	lea rcx, [rip + 0x10a5419]
0x14257a087	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14257a08f	48 c7 84 24 f8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xf8], 3
0x14257a09b	48 8d 0d fb 68 0a 01    	lea rcx, [rip + 0x10a68fb]
0x14257a0a2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14257a0aa	48 c7 84 24 08 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x108], 3
0x14257a0b6	48 8d 0d e3 68 0a 01    	lea rcx, [rip + 0x10a68e3]
0x14257a0bd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14257a0c5	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x14257a0d1	48 8d 0d 4b b0 0a 01    	lea rcx, [rip + 0x10ab04b]
0x14257a0d8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14257a0e0	48 c7 84 24 28 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x128], 4
0x14257a0ec	48 8d 0d 34 b0 0a 01    	lea rcx, [rip + 0x10ab034]
0x14257a0f3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14257a0fb	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14257a100	31 d2                   	xor edx, edx
0x14257a102	eb 1c                   	jmp 0x14257a120
0x14257a104	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257a109	48 83 c1 10             	add rcx, 0x10
0x14257a10d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14257a112	48 ff c2                	inc rdx
0x14257a115	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257a11a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257a11f	90                      	nop
0x14257a120	48 83 fa 0e             	cmp rdx, 0xe
0x14257a124	7d 3b                   	jge 0x14257a161
0x14257a126	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14257a12b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14257a130	48 8b 11                	mov rdx, qword ptr [rcx]
0x14257a133	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14257a138	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14257a13c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257a141	48 89 d1                	mov rcx, rdx
0x14257a144	e8 b7 53 a9 fd          	call 0x14000f500
0x14257a149	48 85 c0                	test rax, rax
0x14257a14c	7c b6                   	jl 0x14257a104
0x14257a14e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257a153	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a158	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14257a15f	5d                      	pop rbp
0x14257a160	c3                      	ret
0x14257a161	31 c0                   	xor eax, eax
0x14257a163	31 db                   	xor ebx, ebx
0x14257a165	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14257a16c	5d                      	pop rbp
0x14257a16d	c3                      	ret
0x14257a16e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257a173	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257a178	e8 e3 92 b0 fd          	call 0x140083460
0x14257a17d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257a182	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257a187	e9 b4 fd ff ff          	jmp 0x142579f40
