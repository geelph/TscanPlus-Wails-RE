# TscanGui/conf.newSchollzBar
# 0x1404e8420..0x1404e8640 (544 bytes)
# source TscanGui/conf/progress_bar.go:37

0x1404e8420	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1404e8428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e842c	0f 86 bc 01 00 00       	jbe 0x1404e85ee
0x1404e8432	55                      	push rbp
0x1404e8433	48 89 e5                	mov rbp, rsp
0x1404e8436	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1404e843d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404e8445	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1404e844d	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1404e8455	90                      	nop
0x1404e8456	48 8d 15 83 03 00 00    	lea rdx, [rip + 0x383]
0x1404e845d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404e8462	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e8467	90                      	nop
0x1404e8468	48 8d 15 11 03 00 00    	lea rdx, [rip + 0x311]
0x1404e846f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404e8477	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1404e847f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404e8487	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404e848c	48 89 f1                	mov rcx, rsi
0x1404e848f	48 8d 35 8a e7 5f 05    	lea rsi, [rip + 0x55fe78a]
0x1404e8496	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e849f	90                      	nop
0x1404e84a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e84a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e84aa	e8 1d d9 b9 ff          	call 0x140085dcc
0x1404e84af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e84b3	90                      	nop
0x1404e84b4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404e84bd	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404e84c5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e84c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e84ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e84d3	e8 93 d5 b9 ff          	call 0x140085a6b
0x1404e84d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e84dc	48 8d 15 fd 01 00 00    	lea rdx, [rip + 0x1fd]
0x1404e84e3	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404e84eb	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404e84f3	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1404e84f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e8500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e850a	e8 bd d8 b9 ff          	call 0x140085dcc
0x1404e850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8513	90                      	nop
0x1404e8514	48 8d 15 65 01 00 00    	lea rdx, [rip + 0x165]
0x1404e851b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404e8523	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404e852b	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1404e8533	90                      	nop
0x1404e8534	48 8d 15 25 01 00 00    	lea rdx, [rip + 0x125]
0x1404e853b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404e8540	c6 44 24 38 00          	mov byte ptr [rsp + 0x38], 0
0x1404e8545	90                      	nop
0x1404e8546	48 8d 15 f3 00 00 00    	lea rdx, [rip + 0xf3]
0x1404e854d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404e8552	c6 44 24 28 01          	mov byte ptr [rsp + 0x28], 1
0x1404e8557	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1404e855c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404e8564	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x1404e856c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404e8574	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1404e857c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404e8584	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1404e858c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404e8594	48 8d 15 c5 38 1e 05    	lea rdx, [rip + 0x51e38c5]
0x1404e859b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404e85a3	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1404e85a8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404e85b0	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1404e85b5	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404e85bd	48 8d 15 94 38 1e 05    	lea rdx, [rip + 0x51e3894]
0x1404e85c4	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404e85cc	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404e85d4	b9 08 00 00 00          	mov ecx, 8
0x1404e85d9	48 89 cf                	mov rdi, rcx
0x1404e85dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e85e0	e8 db ce f5 ff          	call 0x1404454c0
0x1404e85e5	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404e85ec	5d                      	pop rbp
0x1404e85ed	c3                      	ret
0x1404e85ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e85f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e85f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e85fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e8602	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e8607	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e860c	e8 4f ae b9 ff          	call 0x140083460
0x1404e8611	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8616	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e861b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e8620	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e8625	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e862a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e862f	e9 ec fd ff ff          	jmp 0x1404e8420
