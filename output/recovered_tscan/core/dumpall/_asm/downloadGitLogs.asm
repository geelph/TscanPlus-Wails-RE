# TscanGui/core/dumpall.(*GitDumper).downloadGitLogs
# 0x140af0e80..0x140af1120 (672 bytes)
# source TscanGui/core/dumpall/gitdumper.go:222

0x140af0e80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140af0e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af0e8c	0f 86 76 02 00 00       	jbe 0x140af1108
0x140af0e92	55                      	push rbp
0x140af0e93	48 89 e5                	mov rbp, rsp
0x140af0e96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140af0e9d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140af0ea5	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140af0ead	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af0eb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af0ebf	90                      	nop
0x140af0ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af0ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af0eca	e8 93 4b 59 ff          	call 0x140085a62
0x140af0ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af0ed3	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x140af0edf	48 8d 15 79 29 b3 02    	lea rdx, [rip + 0x2b32979]
0x140af0ee6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af0eee	48 c7 84 24 b8 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xb8], 0x11
0x140af0efa	48 8d 15 37 86 bf 02    	lea rdx, [rip + 0x2bf8637]
0x140af0f01	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140af0f09	48 c7 84 24 c8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xc8], 0xf
0x140af0f15	48 8d 15 8c d1 bd 02    	lea rdx, [rip + 0x2bdd18c]
0x140af0f1c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140af0f24	48 c7 84 24 d8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xd8], 0x18
0x140af0f30	48 8d 15 fe 7e c4 02    	lea rdx, [rip + 0x2c47efe]
0x140af0f37	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140af0f3f	48 c7 84 24 e8 00 00 00 1a 00 00 00	mov qword ptr [rsp + 0xe8], 0x1a
0x140af0f4b	48 8d 15 f0 9d c5 02    	lea rdx, [rip + 0x2c59df0]
0x140af0f52	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140af0f5a	48 c7 84 24 f8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xf8], 0x18
0x140af0f66	48 8d 15 e0 7e c4 02    	lea rdx, [rip + 0x2c47ee0]
0x140af0f6d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140af0f75	48 c7 84 24 08 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x108], 0xa
0x140af0f81	48 8d 15 85 91 b8 02    	lea rdx, [rip + 0x2b89185]
0x140af0f88	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140af0f90	48 c7 84 24 18 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x118], 0x12
0x140af0f9c	48 8d 15 3a 5f c0 02    	lea rdx, [rip + 0x2c05f3a]
0x140af0fa3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140af0fab	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140af0fb3	31 c9                   	xor ecx, ecx
0x140af0fb5	eb 19                   	jmp 0x140af0fd0
0x140af0fb7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af0fbc	48 83 c2 10             	add rdx, 0x10
0x140af0fc0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af0fc5	48 ff c1                	inc rcx
0x140af0fc8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140af0fd0	48 83 f9 08             	cmp rcx, 8
0x140af0fd4	0f 8d 25 01 00 00       	jge 0x140af10ff
0x140af0fda	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af0fdf	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af0fe4	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af0fe7	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140af0fec	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af0ff0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140af0ff5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af0ff9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af0ffd	31 c0                   	xor eax, eax
0x140af0fff	48 8d 3d 6e 92 b4 02    	lea rdi, [rip + 0x2b4926e]
0x140af1006	be 06 00 00 00          	mov esi, 6
0x140af100b	e8 70 1f 57 ff          	call 0x140062f80
0x140af1010	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140af1018	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af101b	48 89 d9                	mov rcx, rbx
0x140af101e	bf 01 00 00 00          	mov edi, 1
0x140af1023	31 f6                   	xor esi, esi
0x140af1025	45 31 c0                	xor r8d, r8d
0x140af1028	4d 89 c1                	mov r9, r8
0x140af102b	48 89 c3                	mov rbx, rax
0x140af102e	48 89 d0                	mov rax, rdx
0x140af1031	e8 aa aa ff ff          	call 0x140aebae0
0x140af1036	48 85 f6                	test rsi, rsi
0x140af1039	0f 85 78 ff ff ff       	jne 0x140af0fb7
0x140af103f	90                      	nop
0x140af1040	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af1046	0f 85 6b ff ff ff       	jne 0x140af0fb7
0x140af104c	48 85 db                	test rbx, rbx
0x140af104f	0f 84 62 ff ff ff       	je 0x140af0fb7
0x140af1055	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af105a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af105f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af1064	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af106a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140af1073	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af107c	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x140af1085	48 8d 15 93 24 b3 02    	lea rdx, [rip + 0x2b32493]
0x140af108c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af1091	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x140af109d	48 8d 15 c3 27 b3 02    	lea rdx, [rip + 0x2b327c3]
0x140af10a4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140af10ac	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140af10b1	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140af10b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af10be	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af10c6	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140af10cb	bb 03 00 00 00          	mov ebx, 3
0x140af10d0	48 89 d9                	mov rcx, rbx
0x140af10d3	e8 a8 6f 7f ff          	call 0x1402e8080
0x140af10d8	48 89 d9                	mov rcx, rbx
0x140af10db	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af10e0	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140af10e5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af10ea	48 89 c3                	mov rbx, rax
0x140af10ed	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140af10f5	e8 a6 02 00 00          	call 0x140af13a0
0x140af10fa	e9 b8 fe ff ff          	jmp 0x140af0fb7
0x140af10ff	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140af1106	5d                      	pop rbp
0x140af1107	c3                      	ret
0x140af1108	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af110d	e8 4e 23 59 ff          	call 0x140083460
0x140af1112	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af1117	e9 64 fd ff ff          	jmp 0x140af0e80
