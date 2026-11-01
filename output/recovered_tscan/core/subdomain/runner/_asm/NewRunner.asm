# TscanGui/core/subdomain/runner.NewRunner
# 0x14213e1e0..0x14213e400 (544 bytes)
# source TscanGui/core/subdomain/runner/runner.go:28

0x14213e1e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14213e1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213e1e9	0f 86 e2 01 00 00       	jbe 0x14213e3d1
0x14213e1ef	55                      	push rbp
0x14213e1f0	48 89 e5                	mov rbp, rsp
0x14213e1f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14213e1fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14213e202	48 8d 05 77 89 28 01    	lea rax, [rip + 0x1288977]
0x14213e209	e8 52 e0 ed fd          	call 0x14001c260
0x14213e20e	83 3d fb e0 13 06 00    	cmp dword ptr [rip + 0x613e0fb], 0
0x14213e215	75 0b                   	jne 0x14213e222
0x14213e217	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213e21f	90                      	nop
0x14213e220	eb 10                   	jmp 0x14213e232
0x14213e222	e8 59 71 f4 fd          	call 0x140085380
0x14213e227	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213e22f	49 89 13                	mov qword ptr [r11], rdx
0x14213e232	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14213e237	48 89 10                	mov qword ptr [rax], rdx
0x14213e23a	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x14213e241	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x14213e248	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x14213e24f	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x14213e256	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x14213e25d	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x14213e264	44 0f b6 4a 0b          	movzx r9d, byte ptr [rdx + 0xb]
0x14213e269	44 0f b6 52 0a          	movzx r10d, byte ptr [rdx + 0xa]
0x14213e26e	90                      	nop
0x14213e26f	e8 6c d6 ff ff          	call 0x14213b8e0
0x14213e274	83 3d 95 e0 13 06 00    	cmp dword ptr [rip + 0x613e095], 0
0x14213e27b	75 07                   	jne 0x14213e284
0x14213e27d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213e282	eb 15                   	jmp 0x14213e299
0x14213e284	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213e289	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14213e28d	e8 0e 71 f4 fd          	call 0x1400853a0
0x14213e292	49 89 03                	mov qword ptr [r11], rax
0x14213e295	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213e299	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14213e29d	48 89 c8                	mov rax, rcx
0x14213e2a0	e8 7b f2 ff ff          	call 0x14213d520
0x14213e2a5	48 85 c0                	test rax, rax
0x14213e2a8	0f 85 c3 00 00 00       	jne 0x14213e371
0x14213e2ae	e8 cd c5 f3 fd          	call 0x14007a880
0x14213e2b3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213e2b8	48 8d 05 01 e8 19 01    	lea rax, [rip + 0x119e801]
0x14213e2bf	90                      	nop
0x14213e2c0	e8 9b df ed fd          	call 0x14001c260
0x14213e2c5	83 3d 44 e0 13 06 00    	cmp dword ptr [rip + 0x613e044], 0
0x14213e2cc	75 07                   	jne 0x14213e2d5
0x14213e2ce	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14213e2d3	eb 0d                   	jmp 0x14213e2e2
0x14213e2d5	e8 a6 70 f4 fd          	call 0x140085380
0x14213e2da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14213e2df	49 89 0b                	mov qword ptr [r11], rcx
0x14213e2e2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213e2e7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14213e2eb	48 8d 05 8e 2e 0d 01    	lea rax, [rip + 0x10d2e8e]
0x14213e2f2	e8 69 df ed fd          	call 0x14001c260
0x14213e2f7	83 3d 12 e0 13 06 00    	cmp dword ptr [rip + 0x613e012], 0
0x14213e2fe	66 90                   	nop
0x14213e300	75 0c                   	jne 0x14213e30e
0x14213e302	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14213e307	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14213e30c	eb 1e                   	jmp 0x14213e32c
0x14213e30e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14213e313	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14213e317	e8 a4 70 f4 fd          	call 0x1400853c0
0x14213e31c	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14213e321	4d 89 03                	mov qword ptr [r11], r8
0x14213e324	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14213e328	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14213e32c	4c 89 00                	mov qword ptr [rax], r8
0x14213e32f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14213e333	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213e33b	48 8b 9a 10 01 00 00    	mov rbx, qword ptr [rdx + 0x110]
0x14213e342	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14213e347	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14213e34b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213e350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213e355	e8 11 77 f4 fd          	call 0x140085a6b
0x14213e35a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213e35e	48 8d 05 bb bf 08 01    	lea rax, [rip + 0x108bfbb]
0x14213e365	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14213e36a	e8 f1 e5 ed fd          	call 0x14001c960
0x14213e36f	eb 1b                   	jmp 0x14213e38c
0x14213e371	48 89 d9                	mov rcx, rbx
0x14213e374	48 89 c3                	mov rbx, rax
0x14213e377	31 c0                   	xor eax, eax
0x14213e379	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14213e380	5d                      	pop rbp
0x14213e381	c3                      	ret
0x14213e382	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14213e387	e8 34 e6 ed fd          	call 0x14001c9c0
0x14213e38c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14213e391	48 85 d2                	test rdx, rdx
0x14213e394	74 29                   	je 0x14213e3bf
0x14213e396	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14213e39b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14213e39e	66 90                   	nop
0x14213e3a0	48 85 ff                	test rdi, rdi
0x14213e3a3	76 dd                   	jbe 0x14213e382
0x14213e3a5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14213e3a8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14213e3ac	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14213e3b1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14213e3b5	48 8b 02                	mov rax, qword ptr [rdx]
0x14213e3b8	e8 03 57 8b fe          	call 0x1409f3ac0
0x14213e3bd	eb c3                   	jmp 0x14213e382
0x14213e3bf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14213e3c4	31 db                   	xor ebx, ebx
0x14213e3c6	31 c9                   	xor ecx, ecx
0x14213e3c8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14213e3cf	5d                      	pop rbp
0x14213e3d0	c3                      	ret
0x14213e3d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213e3d6	e8 85 50 f4 fd          	call 0x140083460
0x14213e3db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213e3e0	e9 fb fd ff ff          	jmp 0x14213e1e0
