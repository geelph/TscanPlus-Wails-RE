# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func2
# 0x141a2a2e0..0x141a2a440 (352 bytes)
# source TscanGui/core/poccheck/nuclei.go:874

0x141a2a2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2a2e4	0f 86 3a 01 00 00       	jbe 0x141a2a424
0x141a2a2ea	55                      	push rbp
0x141a2a2eb	48 89 e5                	mov rbp, rsp
0x141a2a2ee	48 83 ec 78             	sub rsp, 0x78
0x141a2a2f2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141a2a2f9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a2a2fe	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2a302	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a2a307	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2a30b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2a310	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2a314	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a2a319	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a2a31d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a2a322	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a2a326	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a2a32b	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a2a32f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a2a334	48 8d 0d dd 1d ca 03    	lea rcx, [rip + 0x3ca1ddd]
0x141a2a33b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a2a340	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a2a345	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141a2a34a	e8 91 16 02 00          	call 0x141a4b9e0
0x141a2a34f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a2a355	e8 46 e4 5e fe          	call 0x1400187a0
0x141a2a35a	48 8d 0d 7f 60 5f 01    	lea rcx, [rip + 0x15f607f]
0x141a2a361	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a2a366	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a2a36b	48 8d 05 45 ac de 01    	lea rax, [rip + 0x1deac45]
0x141a2a372	bb 3e 00 00 00          	mov ebx, 0x3e
0x141a2a377	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141a2a37c	bf 01 00 00 00          	mov edi, 1
0x141a2a381	48 89 fe                	mov rsi, rdi
0x141a2a384	e8 f7 bf 72 fe          	call 0x140156380
0x141a2a389	e8 b2 7a ab fe          	call 0x1404e1e40
0x141a2a38e	48 8d 05 0b 69 9d 01    	lea rax, [rip + 0x19d690b]
0x141a2a395	e8 c6 1e 5f fe          	call 0x14001c260
0x141a2a39a	48 8d 0d 9f 00 00 00    	lea rcx, [rip + 0x9f]
0x141a2a3a1	48 89 08                	mov qword ptr [rax], rcx
0x141a2a3a4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a2a3a9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a2a3ad	83 3d 5c 1f 85 06 00    	cmp dword ptr [rip + 0x6851f5c], 0
0x141a2a3b4	75 11                   	jne 0x141a2a3c7
0x141a2a3b6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2a3bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2a3c0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a2a3c5	eb 1f                   	jmp 0x141a2a3e6
0x141a2a3c7	e8 f4 af 65 fe          	call 0x1400853c0
0x141a2a3cc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2a3d1	49 89 0b                	mov qword ptr [r11], rcx
0x141a2a3d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2a3d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2a3dd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a2a3e2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a2a3e6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2a3ea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a2a3ef	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2a3f3	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141a2a3f7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a2a3fc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a2a400	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141a2a404	e8 37 a5 62 fe          	call 0x140054940
0x141a2a409	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a2a40e	e8 8d 57 02 00          	call 0x141a4fba0
0x141a2a413	48 83 c4 78             	add rsp, 0x78
0x141a2a417	5d                      	pop rbp
0x141a2a418	c3                      	ret
0x141a2a419	e8 c2 c3 61 fe          	call 0x1400467e0
0x141a2a41e	48 83 c4 78             	add rsp, 0x78
0x141a2a422	5d                      	pop rbp
0x141a2a423	c3                      	ret
0x141a2a424	e8 97 8f 65 fe          	call 0x1400833c0
0x141a2a429	e9 b2 fe ff ff          	jmp 0x141a2a2e0
