# TscanGui/core/HostProbe/gonmap.(*Nmap).AddMatch
# 0x14058f380..0x14058f4e0 (352 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:275

0x14058f380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058f384	0f 86 fd 00 00 00       	jbe 0x14058f487
0x14058f38a	55                      	push rbp
0x14058f38b	48 89 e5                	mov rbp, rsp
0x14058f38e	48 83 ec 50             	sub rsp, 0x50
0x14058f392	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14058f397	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14058f39f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14058f3a4	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14058f3a8	48 8d 05 71 a9 c3 02    	lea rax, [rip + 0x2c3a971]
0x14058f3af	48 89 cf                	mov rdi, rcx
0x14058f3b2	48 89 d9                	mov rcx, rbx
0x14058f3b5	48 89 d3                	mov rbx, rdx
0x14058f3b8	e8 03 e7 a7 ff          	call 0x14000dac0
0x14058f3bd	48 8b 10                	mov rdx, qword ptr [rax]
0x14058f3c0	48 85 d2                	test rdx, rdx
0x14058f3c3	0f 84 b8 00 00 00       	je 0x14058f481
0x14058f3c9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14058f3ce	90                      	nop
0x14058f3cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14058f3d4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14058f3dc	31 c9                   	xor ecx, ecx
0x14058f3de	66 90                   	nop
0x14058f3e0	e8 5b d5 ff ff          	call 0x14058c940
0x14058f3e5	48 85 c0                	test rax, rax
0x14058f3e8	0f 84 8d 00 00 00       	je 0x14058f47b
0x14058f3ee	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14058f3f3	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x14058f3f7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14058f3fb	48 ff c3                	inc rbx
0x14058f3fe	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14058f402	48 39 d9                	cmp rcx, rbx
0x14058f405	73 51                   	jae 0x14058f458
0x14058f407	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14058f40c	4c 89 c0                	mov rax, r8
0x14058f40f	bf 01 00 00 00          	mov edi, 1
0x14058f414	48 8d 35 85 ea d0 02    	lea rsi, [rip + 0x2d0ea85]
0x14058f41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058f420	e8 9b f7 ae ff          	call 0x14007ebc0
0x14058f425	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14058f42a	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x14058f42e	83 3d db ce ce 07 00    	cmp dword ptr [rip + 0x7cecedb], 0
0x14058f435	74 15                   	je 0x14058f44c
0x14058f437	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x14058f43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058f440	e8 5b 5f af ff          	call 0x1400853a0
0x14058f445	49 89 03                	mov qword ptr [r11], rax
0x14058f448	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058f44c	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x14058f450	49 89 c0                	mov r8, rax
0x14058f453	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14058f458	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x14058f45c	83 3d ad ce ce 07 00    	cmp dword ptr [rip + 0x7cecead], 0
0x14058f463	74 11                   	je 0x14058f476
0x14058f465	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x14058f46a	e8 31 5f af ff          	call 0x1400853a0
0x14058f46f	49 89 03                	mov qword ptr [r11], rax
0x14058f472	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058f476	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x14058f47b	48 83 c4 50             	add rsp, 0x50
0x14058f47f	5d                      	pop rbp
0x14058f480	c3                      	ret
0x14058f481	48 83 c4 50             	add rsp, 0x50
0x14058f485	5d                      	pop rbp
0x14058f486	c3                      	ret
0x14058f487	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058f48c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058f491	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058f496	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058f49b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058f4a0	e8 bb 3f af ff          	call 0x140083460
0x14058f4a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058f4aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058f4af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058f4b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058f4b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058f4be	66 90                   	nop
0x14058f4c0	e9 bb fe ff ff          	jmp 0x14058f380
