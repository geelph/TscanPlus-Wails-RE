# TscanGui/internal/agentwork/localexec.classifyRun
# 0x142549fe0..0x14254a1e0 (512 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:163

0x142549fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549fe4	0f 86 a9 01 00 00       	jbe 0x14254a193
0x142549fea	55                      	push rbp
0x142549feb	48 89 e5                	mov rbp, rsp
0x142549fee	48 83 ec 28             	sub rsp, 0x28
0x142549ff2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142549ff7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142549ffc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254a001	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14254a006	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14254a00b	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14254a010	48 85 c0                	test rax, rax
0x14254a013	0f 84 89 00 00 00       	je 0x14254a0a2
0x14254a019	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14254a01e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254a023	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14254a028	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14254a02d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14254a031	48 89 d8                	mov rax, rbx
0x14254a034	ff d1                   	call rcx
0x14254a036	48 8b 0d 53 cf 73 00    	mov rcx, qword ptr [rip + 0x73cf53]
0x14254a03d	48 8b 3d 54 cf 73 00    	mov rdi, qword ptr [rip + 0x73cf54]
0x14254a044	e8 77 62 b4 fd          	call 0x1400902c0
0x14254a049	84 c0                   	test al, al
0x14254a04b	75 16                   	jne 0x14254a063
0x14254a04d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14254a052	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14254a057	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14254a05c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14254a061	eb 3f                   	jmp 0x14254a0a2
0x14254a063	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254a068	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14254a06c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254a071	ff d1                   	call rcx
0x14254a073	48 8b 0d 26 cf 73 00    	mov rcx, qword ptr [rip + 0x73cf26]
0x14254a07a	48 8b 3d 27 cf 73 00    	mov rdi, qword ptr [rip + 0x73cf27]
0x14254a081	e8 3a 62 b4 fd          	call 0x1400902c0
0x14254a086	84 c0                   	test al, al
0x14254a088	0f 84 ec 00 00 00       	je 0x14254a17a
0x14254a08e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14254a093	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14254a098	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14254a09d	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14254a0a2	48 85 c9                	test rcx, rcx
0x14254a0a5	74 30                   	je 0x14254a0d7
0x14254a0a7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14254a0ab	48 89 f8                	mov rax, rdi
0x14254a0ae	ff d1                   	call rcx
0x14254a0b0	48 8b 0d e9 ce 73 00    	mov rcx, qword ptr [rip + 0x73cee9]
0x14254a0b7	48 8b 3d ea ce 73 00    	mov rdi, qword ptr [rip + 0x73ceea]
0x14254a0be	66 90                   	nop
0x14254a0c0	e8 fb 61 b4 fd          	call 0x1400902c0
0x14254a0c5	84 c0                   	test al, al
0x14254a0c7	0f 85 94 00 00 00       	jne 0x14254a161
0x14254a0cd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14254a0d2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14254a0d7	48 85 f6                	test rsi, rsi
0x14254a0da	74 78                   	je 0x14254a154
0x14254a0dc	48 8d 05 9d 4e f8 00    	lea rax, [rip + 0xf84e9d]
0x14254a0e3	e8 78 21 ad fd          	call 0x14001c260
0x14254a0e8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14254a0ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14254a0f2	48 8d 0d 07 e4 a8 00    	lea rcx, [rip + 0xa8e407]
0x14254a0f9	48 89 c7                	mov rdi, rax
0x14254a0fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14254a101	e8 5a 65 b4 fd          	call 0x140090660
0x14254a106	84 c0                   	test al, al
0x14254a108	74 31                   	je 0x14254a13b
0x14254a10a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14254a10f	48 8b 12                	mov rdx, qword ptr [rdx]
0x14254a112	48 8b 12                	mov rdx, qword ptr [rdx]
0x14254a115	48 85 d2                	test rdx, rdx
0x14254a118	74 05                   	je 0x14254a11f
0x14254a11a	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x14254a11d	eb 07                   	jmp 0x14254a126
0x14254a11f	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x14254a126	48 89 d0                	mov rax, rdx
0x14254a129	48 8d 1d fc 28 14 01    	lea rbx, [rip + 0x11428fc]
0x14254a130	b9 0b 00 00 00          	mov ecx, 0xb
0x14254a135	48 83 c4 28             	add rsp, 0x28
0x14254a139	5d                      	pop rbp
0x14254a13a	c3                      	ret
0x14254a13b	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14254a142	48 8d 1d d8 28 14 01    	lea rbx, [rip + 0x11428d8]
0x14254a149	b9 0b 00 00 00          	mov ecx, 0xb
0x14254a14e	48 83 c4 28             	add rsp, 0x28
0x14254a152	5d                      	pop rbp
0x14254a153	c3                      	ret
0x14254a154	31 c0                   	xor eax, eax
0x14254a156	31 db                   	xor ebx, ebx
0x14254a158	48 89 c1                	mov rcx, rax
0x14254a15b	48 83 c4 28             	add rsp, 0x28
0x14254a15f	5d                      	pop rbp
0x14254a160	c3                      	ret
0x14254a161	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14254a168	48 8d 1d be 18 10 01    	lea rbx, [rip + 0x11018be]
0x14254a16f	b9 07 00 00 00          	mov ecx, 7
0x14254a174	48 83 c4 28             	add rsp, 0x28
0x14254a178	5d                      	pop rbp
0x14254a179	c3                      	ret
0x14254a17a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14254a181	48 8d 1d 55 0f 12 01    	lea rbx, [rip + 0x1120f55]
0x14254a188	b9 09 00 00 00          	mov ecx, 9
0x14254a18d	48 83 c4 28             	add rsp, 0x28
0x14254a191	5d                      	pop rbp
0x14254a192	c3                      	ret
0x14254a193	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254a198	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254a19d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254a1a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254a1a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254a1ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14254a1b1	e8 aa 92 b3 fd          	call 0x140083460
0x14254a1b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254a1bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254a1c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254a1c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254a1ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254a1cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14254a1d4	e9 07 fe ff ff          	jmp 0x142549fe0
