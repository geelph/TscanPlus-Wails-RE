# TscanGui/core/dumpall.(*Block).readByte
# 0x140ae3e00..0x140ae3f80 (384 bytes)
# source TscanGui/core/dumpall/dsstore.go:53

0x140ae3e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae3e04	0f 86 42 01 00 00       	jbe 0x140ae3f4c
0x140ae3e0a	55                      	push rbp
0x140ae3e0b	48 89 e5                	mov rbp, rsp
0x140ae3e0e	48 83 ec 50             	sub rsp, 0x50
0x140ae3e12	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ae3e17	8b 48 0c                	mov ecx, dword ptr [rax + 0xc]
0x140ae3e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ae3e20	39 48 28                	cmp dword ptr [rax + 0x28], ecx
0x140ae3e23	0f 84 e0 00 00 00       	je 0x140ae3f09
0x140ae3e29	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae3e2e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ae3e32	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ae3e37	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae3e3b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ae3e40	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae3e44	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae3e49	48 8d 05 50 71 86 02    	lea rax, [rip + 0x2867150]
0x140ae3e50	e8 0b 84 53 ff          	call 0x14001c260
0x140ae3e55	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ae3e5a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ae3e5e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ae3e63	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ae3e67	83 3d a2 84 79 07 00    	cmp dword ptr [rip + 0x77984a2], 0
0x140ae3e6e	75 07                   	jne 0x140ae3e77
0x140ae3e70	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140ae3e75	eb 0d                   	jmp 0x140ae3e84
0x140ae3e77	e8 04 15 5a ff          	call 0x140085380
0x140ae3e7c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140ae3e81	4d 89 0b                	mov qword ptr [r11], r9
0x140ae3e84	4c 89 08                	mov qword ptr [rax], r9
0x140ae3e87	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140ae3e8c	45 8b 51 28             	mov r10d, dword ptr [r9 + 0x28]
0x140ae3e90	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x140ae3e94	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x140ae3e98	4c 29 d9                	sub rcx, r11
0x140ae3e9b	90                      	nop
0x140ae3e9c	49 39 ca                	cmp r10, rcx
0x140ae3e9f	4c 0f 4f d1             	cmovg r10, rcx
0x140ae3ea3	4b 8d 0c 1a             	lea rcx, [r10 + r11]
0x140ae3ea7	48 39 ca                	cmp rdx, rcx
0x140ae3eaa	0f 82 96 00 00 00       	jb 0x140ae3f46
0x140ae3eb0	49 39 cb                	cmp r11, rcx
0x140ae3eb3	0f 87 85 00 00 00       	ja 0x140ae3f3e
0x140ae3eb9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140ae3ebd	0f 1f 00                	nop dword ptr [rax]
0x140ae3ec0	4d 85 d2                	test r10, r10
0x140ae3ec3	7e 04                   	jle 0x140ae3ec9
0x140ae3ec5	c6 40 20 ff             	mov byte ptr [rax + 0x20], 0xff
0x140ae3ec9	48 89 c3                	mov rbx, rax
0x140ae3ecc	48 8d 0d 7d 9f ff 04    	lea rcx, [rip + 0x4ff9f7d]
0x140ae3ed3	48 8d 3d 86 69 79 07    	lea rdi, [rip + 0x7796986]
0x140ae3eda	48 8d 35 1f 50 49 02    	lea rsi, [rip + 0x249501f]
0x140ae3ee1	4c 8d 44 24 37          	lea r8, [rsp + 0x37]
0x140ae3ee6	48 8d 05 13 22 fd 04    	lea rax, [rip + 0x4fd2213]
0x140ae3eed	e8 6e c5 75 ff          	call 0x140240460
0x140ae3ef2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ae3ef7	ff 42 28                	inc dword ptr [rdx + 0x28]
0x140ae3efa	0f b6 44 24 37          	movzx eax, byte ptr [rsp + 0x37]
0x140ae3eff	31 db                   	xor ebx, ebx
0x140ae3f01	31 c9                   	xor ecx, ecx
0x140ae3f03	48 83 c4 50             	add rsp, 0x50
0x140ae3f07	5d                      	pop rbp
0x140ae3f08	c3                      	ret
0x140ae3f09	48 8d 05 70 f7 70 02    	lea rax, [rip + 0x270f770]
0x140ae3f10	e8 4b 83 53 ff          	call 0x14001c260
0x140ae3f15	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140ae3f1d	48 8d 0d 81 4e c5 02    	lea rcx, [rip + 0x2c54e81]
0x140ae3f24	48 89 08                	mov qword ptr [rax], rcx
0x140ae3f27	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ae3f2c	48 8d 1d 8d 22 fd 04    	lea rbx, [rip + 0x4fd228d]
0x140ae3f33	48 89 c1                	mov rcx, rax
0x140ae3f36	31 c0                   	xor eax, eax
0x140ae3f38	48 83 c4 50             	add rsp, 0x50
0x140ae3f3c	5d                      	pop rbp
0x140ae3f3d	c3                      	ret
0x140ae3f3e	4c 89 d8                	mov rax, r11
0x140ae3f41	e8 ba 18 5a ff          	call 0x140085800
0x140ae3f46	e8 75 18 5a ff          	call 0x1400857c0
0x140ae3f4b	90                      	nop
0x140ae3f4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae3f51	e8 0a f5 59 ff          	call 0x140083460
0x140ae3f56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae3f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae3f60	e9 9b fe ff ff          	jmp 0x140ae3e00
