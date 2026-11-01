# TscanGui/core/poccheck/pkg/protocols.ExecutorOptions.Copy
# 0x141340340..0x1413404c0 (384 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:242

0x141340340	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x141340348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14134034c	0f 86 4a 01 00 00       	jbe 0x14134049c
0x141340352	55                      	push rbp
0x141340353	48 89 e5                	mov rbp, rsp
0x141340356	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14134035d	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x141340366	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x14134036e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141340372	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14134037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141340380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141340385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14134038a	e8 36 56 d4 fe          	call 0x1400859c5
0x14134038f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141340393	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14134039b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1413403a0	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x1413403a5	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x1413403ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1413403b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1413403bf	90                      	nop
0x1413403c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1413403c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1413403ca	e8 67 58 d4 fe          	call 0x140085c36
0x1413403cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1413403d3	90                      	nop
0x1413403d4	e8 a7 a4 d3 fe          	call 0x14007a880
0x1413403d9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1413403e1	48 8d 05 f8 28 15 02    	lea rax, [rip + 0x21528f8]
0x1413403e8	e8 73 be cd fe          	call 0x14001c260
0x1413403ed	83 3d 1c bf f3 06 00    	cmp dword ptr [rip + 0x6f3bf1c], 0
0x1413403f4	75 0c                   	jne 0x141340402
0x1413403f6	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1413403fe	66 90                   	nop
0x141340400	eb 10                   	jmp 0x141340412
0x141340402	e8 79 4f d4 fe          	call 0x140085380
0x141340407	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14134040f	49 89 0b                	mov qword ptr [r11], rcx
0x141340412	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141340416	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14134041e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141340423	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x14134042b	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141340433	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x141340438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141340440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141340445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14134044a	e8 e7 57 d4 fe          	call 0x140085c36
0x14134044f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141340453	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141340458	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141340460	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141340468	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x14134046d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141340476	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14134047f	90                      	nop
0x141340480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141340485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14134048a	e8 a7 57 d4 fe          	call 0x140085c36
0x14134048f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141340493	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14134049a	5d                      	pop rbp
0x14134049b	c3                      	ret
0x14134049c	0f 1f 40 00             	nop dword ptr [rax]
0x1413404a0	e8 bb 2f d4 fe          	call 0x140083460
0x1413404a5	e9 96 fe ff ff          	jmp 0x141340340
