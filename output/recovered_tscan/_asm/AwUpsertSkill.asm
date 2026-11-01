# main.(*App).AwUpsertSkill
# 0x1426acee0..0x1426acfe0 (256 bytes)
# source TscanGui/app_agentwork.go:420

0x1426acee0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426acee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426acee9	0f 86 b2 00 00 00       	jbe 0x1426acfa1
0x1426aceef	55                      	push rbp
0x1426acef0	48 89 e5                	mov rbp, rsp
0x1426acef3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426acefa	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426acf02	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426acf0a	48 8d 05 2f 75 e8 00    	lea rax, [rip + 0xe8752f]
0x1426acf11	e8 4a f3 96 fd          	call 0x14001c260
0x1426acf16	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426acf1e	31 c0                   	xor eax, eax
0x1426acf20	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426acf28	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426acf30	e8 2b 6a 9b fd          	call 0x140063960
0x1426acf35	48 8d 3d 44 e0 8c 00    	lea rdi, [rip + 0x8ce044]
0x1426acf3c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426acf44	e8 77 7e c0 fd          	call 0x1402b4dc0
0x1426acf49	48 85 c0                	test rax, rax
0x1426acf4c	74 09                   	je 0x1426acf57
0x1426acf4e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426acf55	5d                      	pop rbp
0x1426acf56	c3                      	ret
0x1426acf57	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426acf5f	48 8b 06                	mov rax, qword ptr [rsi]
0x1426acf62	48 89 04 24             	mov qword ptr [rsp], rax
0x1426acf66	48 83 c6 08             	add rsi, 8
0x1426acf6a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426acf6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426acf78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426acf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426acf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426acf8a	e8 e9 8d 9d fd          	call 0x140085d78
0x1426acf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426acf93	e8 68 90 0c fe          	call 0x140776000
0x1426acf98	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426acf9f	5d                      	pop rbp
0x1426acfa0	c3                      	ret
0x1426acfa1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426acfa6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426acfab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426acfb0	e8 ab 64 9d fd          	call 0x140083460
0x1426acfb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426acfba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426acfbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426acfc4	e9 17 ff ff ff          	jmp 0x1426acee0
