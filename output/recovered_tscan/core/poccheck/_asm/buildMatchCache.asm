# TscanGui/core/poccheck.(*Poc).buildMatchCache
# 0x141a3f420..0x141a3f5c0 (416 bytes)
# source TscanGui/core/poccheck/poccheck.go:1977

0x141a3f420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f424	0f 86 7f 01 00 00       	jbe 0x141a3f5a9
0x141a3f42a	55                      	push rbp
0x141a3f42b	48 89 e5                	mov rbp, rsp
0x141a3f42e	48 83 ec 30             	sub rsp, 0x30
0x141a3f432	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a3f437	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141a3f43e	48 8b 98 90 00 00 00    	mov rbx, qword ptr [rax + 0x90]
0x141a3f445	48 89 c8                	mov rax, rcx
0x141a3f448	e8 b3 df 66 fe          	call 0x1400ad400
0x141a3f44d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a3f452	48 89 99 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rbx
0x141a3f459	83 3d b0 ce 83 06 00    	cmp dword ptr [rip + 0x683ceb0], 0
0x141a3f460	74 13                   	je 0x141a3f475
0x141a3f462	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x141a3f469	e8 32 5f 64 fe          	call 0x1400853a0
0x141a3f46e	49 89 03                	mov qword ptr [r11], rax
0x141a3f471	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3f475	48 89 81 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rax
0x141a3f47c	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a3f480	48 85 db                	test rbx, rbx
0x141a3f483	74 60                   	je 0x141a3f4e5
0x141a3f485	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a3f48a	48 8d 05 0f 0e 5e 01    	lea rax, [rip + 0x15e0e0f]
0x141a3f491	48 89 d9                	mov rcx, rbx
0x141a3f494	e8 47 f6 63 fe          	call 0x14007eae0
0x141a3f499	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a3f49e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141a3f4a3	48 89 96 d0 00 00 00    	mov qword ptr [rsi + 0xd0], rdx
0x141a3f4aa	48 89 96 d8 00 00 00    	mov qword ptr [rsi + 0xd8], rdx
0x141a3f4b1	83 3d 58 ce 83 06 00    	cmp dword ptr [rip + 0x683ce58], 0
0x141a3f4b8	74 13                   	je 0x141a3f4cd
0x141a3f4ba	48 8b 8e c8 00 00 00    	mov rcx, qword ptr [rsi + 0xc8]
0x141a3f4c1	e8 da 5e 64 fe          	call 0x1400853a0
0x141a3f4c6	49 89 03                	mov qword ptr [r11], rax
0x141a3f4c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3f4cd	48 89 86 c8 00 00 00    	mov qword ptr [rsi + 0xc8], rax
0x141a3f4d4	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x141a3f4d8	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141a3f4dc	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a3f4e1	31 c0                   	xor eax, eax
0x141a3f4e3	eb 53                   	jmp 0x141a3f538
0x141a3f4e5	44 0f 11 b9 d0 00 00 00 	movups xmmword ptr [rcx + 0xd0], xmm15
0x141a3f4ed	83 3d 1c ce 83 06 00    	cmp dword ptr [rip + 0x683ce1c], 0
0x141a3f4f4	74 12                   	je 0x141a3f508
0x141a3f4f6	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x141a3f4fd	0f 1f 00                	nop dword ptr [rax]
0x141a3f500	e8 7b 5e 64 fe          	call 0x140085380
0x141a3f505	49 89 03                	mov qword ptr [r11], rax
0x141a3f508	48 8d 05 51 b3 83 06    	lea rax, [rip + 0x683b351]
0x141a3f50f	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141a3f516	48 83 c4 30             	add rsp, 0x30
0x141a3f51a	5d                      	pop rbp
0x141a3f51b	c3                      	ret
0x141a3f51c	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x141a3f520	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141a3f525	49 83 c0 10             	add r8, 0x10
0x141a3f529	48 8d 47 01             	lea rax, [rdi + 1]
0x141a3f52d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a3f532	48 89 ce                	mov rsi, rcx
0x141a3f535	4c 89 c1                	mov rcx, r8
0x141a3f538	48 39 d0                	cmp rax, rdx
0x141a3f53b	7d 5a                   	jge 0x141a3f597
0x141a3f53d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a3f542	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a3f547	48 8b 01                	mov rax, qword ptr [rcx]
0x141a3f54a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a3f54e	e8 ad de 66 fe          	call 0x1400ad400
0x141a3f553	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a3f558	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141a3f55f	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141a3f564	48 39 d6                	cmp rsi, rdx
0x141a3f567	73 34                   	jae 0x141a3f59d
0x141a3f569	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141a3f570	48 89 f7                	mov rdi, rsi
0x141a3f573	48 c1 e6 04             	shl rsi, 4
0x141a3f577	48 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], rbx
0x141a3f57c	83 3d 8d cd 83 06 00    	cmp dword ptr [rip + 0x683cd8d], 0
0x141a3f583	74 97                   	je 0x141a3f51c
0x141a3f585	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x141a3f589	e8 12 5e 64 fe          	call 0x1400853a0
0x141a3f58e	49 89 03                	mov qword ptr [r11], rax
0x141a3f591	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3f595	eb 85                   	jmp 0x141a3f51c
0x141a3f597	48 83 c4 30             	add rsp, 0x30
0x141a3f59b	5d                      	pop rbp
0x141a3f59c	c3                      	ret
0x141a3f59d	48 89 f0                	mov rax, rsi
0x141a3f5a0	48 89 d1                	mov rcx, rdx
0x141a3f5a3	e8 98 61 64 fe          	call 0x140085740
0x141a3f5a8	90                      	nop
0x141a3f5a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3f5ae	e8 ad 3e 64 fe          	call 0x140083460
0x141a3f5b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3f5b8	e9 63 fe ff ff          	jmp 0x141a3f420
