# TscanGui/core/watervul.(*scanRunner).postRaw
# 0x1421a9240..0x1421a94e0 (672 bytes)
# source TscanGui/core/watervul/scan_runner.go:176

0x1421a9240	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421a9245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a9249	0f 86 36 02 00 00       	jbe 0x1421a9485
0x1421a924f	55                      	push rbp
0x1421a9250	48 89 e5                	mov rbp, rsp
0x1421a9253	48 83 c4 80             	add rsp, -0x80
0x1421a9257	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a925f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421a9267	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1421a926f	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1421a9277	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421a927f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421a9287	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1421a928f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a9297	48 85 d2                	test rdx, rdx
0x1421a929a	75 0f                   	jne 0x1421a92ab
0x1421a929c	4c 8d 15 bd 15 0d 06    	lea r10, [rip + 0x60d15bd]
0x1421a92a3	45 31 db                	xor r11d, r11d
0x1421a92a6	45 31 e4                	xor r12d, r12d
0x1421a92a9	eb 2c                   	jmp 0x1421a92d7
0x1421a92ab	48 8d 05 ae 15 0d 06    	lea rax, [rip + 0x60d15ae]
0x1421a92b2	48 89 d3                	mov rbx, rdx
0x1421a92b5	31 c9                   	xor ecx, ecx
0x1421a92b7	48 89 df                	mov rdi, rbx
0x1421a92ba	48 8d 35 7f be 11 01    	lea rsi, [rip + 0x111be7f]
0x1421a92c1	e8 fa 58 ed fd          	call 0x14007ebc0
0x1421a92c6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a92ce	49 89 c2                	mov r10, rax
0x1421a92d1	49 89 db                	mov r11, rbx
0x1421a92d4	49 89 cc                	mov r12, rcx
0x1421a92d7	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x1421a92dc	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421a92e1	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1421a92e6	48 8d 05 53 be 11 01    	lea rax, [rip + 0x111be53]
0x1421a92ed	4c 89 d3                	mov rbx, r10
0x1421a92f0	4c 89 d9                	mov rcx, r11
0x1421a92f3	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421a92fb	48 89 d6                	mov rsi, rdx
0x1421a92fe	66 90                   	nop
0x1421a9300	e8 bb 1b ed fd          	call 0x14007aec0
0x1421a9305	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421a930d	48 85 d2                	test rdx, rdx
0x1421a9310	0f 84 94 00 00 00       	je 0x1421a93aa
0x1421a9316	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a931b	48 ff c3                	inc rbx
0x1421a931e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a9323	48 39 d9                	cmp rcx, rbx
0x1421a9326	72 07                   	jb 0x1421a932f
0x1421a9328	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a932d	eb 1e                   	jmp 0x1421a934d
0x1421a932f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a9334	bf 01 00 00 00          	mov edi, 1
0x1421a9339	48 8d 35 00 be 11 01    	lea rsi, [rip + 0x111be00]
0x1421a9340	e8 7b 58 ed fd          	call 0x14007ebc0
0x1421a9345	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421a934d	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1421a9351	48 c1 e6 05             	shl rsi, 5
0x1421a9355	48 c7 44 30 08 0c 00 00 00	mov qword ptr [rax + rsi + 8], 0xc
0x1421a935e	48 89 54 30 18          	mov qword ptr [rax + rsi + 0x18], rdx
0x1421a9363	83 3d a6 2f 0d 06 00    	cmp dword ptr [rip + 0x60d2fa6], 0
0x1421a936a	75 0a                   	jne 0x1421a9376
0x1421a936c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a9374	eb 22                   	jmp 0x1421a9398
0x1421a9376	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x1421a937a	48 8b 7c 30 10          	mov rdi, qword ptr [rax + rsi + 0x10]
0x1421a937f	90                      	nop
0x1421a9380	e8 3b c0 ed fd          	call 0x1400853c0
0x1421a9385	49 89 13                	mov qword ptr [r11], rdx
0x1421a9388	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a9390	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a9394	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1421a9398	48 8d 3d b0 62 4f 01    	lea rdi, [rip + 0x14f62b0]
0x1421a939f	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x1421a93a3	48 89 54 30 10          	mov qword ptr [rax + rsi + 0x10], rdx
0x1421a93a8	eb 0f                   	jmp 0x1421a93b9
0x1421a93aa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a93af	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a93b4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a93b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421a93be	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a93c3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a93c8	48 8d 05 11 fa 19 01    	lea rax, [rip + 0x119fa11]
0x1421a93cf	e8 8c 2e e7 fd          	call 0x14001c260
0x1421a93d4	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421a93dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a93e0	83 3d 29 2f 0d 06 00    	cmp dword ptr [rip + 0x60d2f29], 0
0x1421a93e7	75 0a                   	jne 0x1421a93f3
0x1421a93e9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421a93f1	eb 10                   	jmp 0x1421a9403
0x1421a93f3	e8 88 bf ed fd          	call 0x140085380
0x1421a93f8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421a9400	49 89 13                	mov qword ptr [r11], rdx
0x1421a9403	48 89 10                	mov qword ptr [rax], rdx
0x1421a9406	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1421a940e	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1421a9416	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421a941e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1421a9422	4c 8d 25 17 ce 90 03    	lea r12, [rip + 0x390ce17]
0x1421a9429	4c 89 24 24             	mov qword ptr [rsp], r12
0x1421a942d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a9432	48 89 d0                	mov rax, rdx
0x1421a9435	48 8d 0d 93 a2 47 01    	lea rcx, [rip + 0x147a293]
0x1421a943c	bf 04 00 00 00          	mov edi, 4
0x1421a9441	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421a9449	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421a9451	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1421a9456	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421a945b	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421a9460	e8 db e5 ff ff          	call 0x1421a7a40
0x1421a9465	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a946a	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a946f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421a9477	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1421a947f	48 83 ec 80             	sub rsp, -0x80
0x1421a9483	5d                      	pop rbp
0x1421a9484	c3                      	ret
0x1421a9485	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421a948a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a948f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421a9494	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421a9499	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421a949e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421a94a3	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421a94a8	e8 b3 9f ed fd          	call 0x140083460
0x1421a94ad	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421a94b2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a94b7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a94bc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421a94c1	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421a94c6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421a94cb	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421a94d0	e9 6b fd ff ff          	jmp 0x1421a9240
