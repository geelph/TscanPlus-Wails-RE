# TscanGui/conf.scanProjectTask
# 0x1404e8100..0x1404e8320 (544 bytes)
# source TscanGui/conf/module_scope.go:588

0x1404e8100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8104	0f 86 e8 01 00 00       	jbe 0x1404e82f2
0x1404e810a	55                      	push rbp
0x1404e810b	48 89 e5                	mov rbp, rsp
0x1404e810e	48 83 ec 50             	sub rsp, 0x50
0x1404e8112	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e8117	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404e811c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e8121	84 01                   	test byte ptr [rcx], al
0x1404e8123	48 8d 05 16 37 b7 02    	lea rax, [rip + 0x2b73716]
0x1404e812a	e8 31 41 b3 ff          	call 0x14001c260
0x1404e812f	48 8d 0d 8a 0f a9 02    	lea rcx, [rip + 0x2a90f8a]
0x1404e8136	48 89 08                	mov qword ptr [rax], rcx
0x1404e8139	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e813e	48 8d 5a 08             	lea rbx, [rdx + 8]
0x1404e8142	48 8d 72 18             	lea rsi, [rdx + 0x18]
0x1404e8146	48 8d 7a 28             	lea rdi, [rdx + 0x28]
0x1404e814a	4c 8d 42 38             	lea r8, [rdx + 0x38]
0x1404e814e	4c 8d 4a 48             	lea r9, [rdx + 0x48]
0x1404e8152	4c 8d 92 e0 00 00 00    	lea r10, [rdx + 0xe0]
0x1404e8159	4c 8d 9a 00 02 00 00    	lea r11, [rdx + 0x200]
0x1404e8160	4c 8d a2 08 02 00 00    	lea r12, [rdx + 0x208]
0x1404e8167	4c 8d aa 20 02 00 00    	lea r13, [rdx + 0x220]
0x1404e816e	4c 8d ba 30 02 00 00    	lea r15, [rdx + 0x230]
0x1404e8175	4c 89 7c 24 48          	mov qword ptr [rsp + 0x48], r15
0x1404e817a	4c 8d ba 10 02 00 00    	lea r15, [rdx + 0x210]
0x1404e8181	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x1404e8186	4c 8d ba 10 03 00 00    	lea r15, [rdx + 0x310]
0x1404e818d	4c 89 7c 24 38          	mov qword ptr [rsp + 0x38], r15
0x1404e8192	4c 8d ba 20 03 00 00    	lea r15, [rdx + 0x320]
0x1404e8199	83 3d 70 41 d9 07 00    	cmp dword ptr [rip + 0x7d94170], 0
0x1404e81a0	74 70                   	je 0x1404e8212
0x1404e81a2	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x1404e81a7	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x1404e81ac	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x1404e81b1	e8 aa d2 b9 ff          	call 0x140085460
0x1404e81b6	49 89 13                	mov qword ptr [r11], rdx
0x1404e81b9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404e81bd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404e81c1	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1404e81c5	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1404e81c9	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1404e81cd	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1404e81d1	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1404e81d6	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1404e81da	e8 41 d2 b9 ff          	call 0x140085420
0x1404e81df	4d 89 23                	mov qword ptr [r11], r12
0x1404e81e2	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1404e81e6	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x1404e81eb	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1404e81ef	4c 8b 6c 24 40          	mov r13, qword ptr [rsp + 0x40]
0x1404e81f4	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x1404e81f8	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x1404e81fd	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x1404e8201	4d 89 7b 28             	mov qword ptr [r11 + 0x28], r15
0x1404e8205	4d 89 d3                	mov r11, r10
0x1404e8208	4c 8b 6c 24 20          	mov r13, qword ptr [rsp + 0x20]
0x1404e820d	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x1404e8212	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404e8216	48 8d 15 63 0c a9 02    	lea rdx, [rip + 0x2a90c63]
0x1404e821d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404e8221	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1404e8225	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1404e8229	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1404e822d	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1404e8231	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1404e8235	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1404e8239	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1404e823d	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1404e8241	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x1404e8245	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1404e8249	4c 89 50 68             	mov qword ptr [rax + 0x68], r10
0x1404e824d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404e8251	4c 89 58 78             	mov qword ptr [rax + 0x78], r11
0x1404e8255	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404e825c	4c 89 a0 88 00 00 00    	mov qword ptr [rax + 0x88], r12
0x1404e8263	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1404e826a	4c 89 a8 98 00 00 00    	mov qword ptr [rax + 0x98], r13
0x1404e8271	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x1404e8278	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404e827d	48 89 b0 a8 00 00 00    	mov qword ptr [rax + 0xa8], rsi
0x1404e8284	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x1404e828b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404e8290	48 89 b0 b8 00 00 00    	mov qword ptr [rax + 0xb8], rsi
0x1404e8297	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x1404e829e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404e82a3	48 89 b0 c8 00 00 00    	mov qword ptr [rax + 0xc8], rsi
0x1404e82aa	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x1404e82b1	4c 89 b8 d8 00 00 00    	mov qword ptr [rax + 0xd8], r15
0x1404e82b8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404e82bd	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1404e82c1	48 89 c3                	mov rbx, rax
0x1404e82c4	b9 0e 00 00 00          	mov ecx, 0xe
0x1404e82c9	48 89 cf                	mov rdi, rcx
0x1404e82cc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e82d1	ff d2                   	call rdx
0x1404e82d3	48 85 c0                	test rax, rax
0x1404e82d6	74 06                   	je 0x1404e82de
0x1404e82d8	48 83 c4 50             	add rsp, 0x50
0x1404e82dc	5d                      	pop rbp
0x1404e82dd	c3                      	ret
0x1404e82de	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e82e3	e8 18 da 00 00          	call 0x1404f5d00
0x1404e82e8	31 c0                   	xor eax, eax
0x1404e82ea	31 db                   	xor ebx, ebx
0x1404e82ec	48 83 c4 50             	add rsp, 0x50
0x1404e82f0	5d                      	pop rbp
0x1404e82f1	c3                      	ret
0x1404e82f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e82f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e82fc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e8301	e8 5a b1 b9 ff          	call 0x140083460
0x1404e8306	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e830b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e8310	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e8315	e9 e6 fd ff ff          	jmp 0x1404e8100
