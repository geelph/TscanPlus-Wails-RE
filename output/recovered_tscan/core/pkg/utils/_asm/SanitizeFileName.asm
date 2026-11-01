# TscanGui/core/pkg/utils.SanitizeFileName
# 0x1406794c0..0x140679600 (320 bytes)
# source TscanGui/core/pkg/utils/utils.go:14

0x1406794c0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1406794c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1406794cc	0f 86 f5 00 00 00       	jbe 0x1406795c7
0x1406794d2	55                      	push rbp
0x1406794d3	48 89 e5                	mov rbp, rsp
0x1406794d6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1406794dd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1406794e5	e8 b6 54 a3 ff          	call 0x1400ae9a0
0x1406794ea	48 85 db                	test rbx, rbx
0x1406794ed	0f 84 bf 00 00 00       	je 0x1406795b2
0x1406794f3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1406794f8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1406794fd	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140679502	48 8d 35 d7 c5 4a 05    	lea rsi, [rip + 0x54ac5d7]
0x140679509	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14067950e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140679513	e8 f0 c7 a0 ff          	call 0x140085d08
0x140679518	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14067951c	31 c0                   	xor eax, eax
0x14067951e	bb 14 00 00 00          	mov ebx, 0x14
0x140679523	31 c9                   	xor ecx, ecx
0x140679525	48 89 df                	mov rdi, rbx
0x140679528	48 8d 35 71 6d 9a 02    	lea rsi, [rip + 0x29a6d71]
0x14067952f	e8 8c 56 a0 ff          	call 0x14007ebc0
0x140679534	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140679539	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14067953e	48 89 c3                	mov rbx, rax
0x140679541	b9 14 00 00 00          	mov ecx, 0x14
0x140679546	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14067954b	48 89 ce                	mov rsi, rcx
0x14067954e	48 8d 05 4b 6d 9a 02    	lea rax, [rip + 0x29a6d4b]
0x140679555	e8 66 19 a0 ff          	call 0x14007aec0
0x14067955a	48 8d 05 3f f9 cc 02    	lea rax, [rip + 0x2ccf93f]
0x140679561	e8 fa 2c 9a ff          	call 0x14001c260
0x140679566	48 c7 40 28 14 00 00 00 	mov qword ptr [rax + 0x28], 0x14
0x14067956e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140679573	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140679577	83 3d 92 2d c0 07 00    	cmp dword ptr [rip + 0x7c02d92], 0
0x14067957e	66 90                   	nop
0x140679580	75 07                   	jne 0x140679589
0x140679582	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140679587	eb 0d                   	jmp 0x140679596
0x140679589	e8 f2 bd a0 ff          	call 0x140085380
0x14067958e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140679593	49 89 13                	mov qword ptr [r11], rdx
0x140679596	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14067959a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14067959f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1406795a4	e8 37 e7 a2 ff          	call 0x1400a7ce0
0x1406795a9	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1406795b0	5d                      	pop rbp
0x1406795b1	c3                      	ret
0x1406795b2	48 8d 05 ed 25 fe 02    	lea rax, [rip + 0x2fe25ed]
0x1406795b9	bb 08 00 00 00          	mov ebx, 8
0x1406795be	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1406795c5	5d                      	pop rbp
0x1406795c6	c3                      	ret
0x1406795c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406795cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406795d1	e8 8a 9e a0 ff          	call 0x140083460
0x1406795d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406795db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406795e0	e9 db fe ff ff          	jmp 0x1406794c0
