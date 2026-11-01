# TscanGui/core/ai.GeneratePoc
# 0x1408cae20..0x1408caf20 (256 bytes)
# source TscanGui/core/ai/aiGenPoc.go:34

0x1408cae20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cae24	0f 86 c4 00 00 00       	jbe 0x1408caeee
0x1408cae2a	55                      	push rbp
0x1408cae2b	48 89 e5                	mov rbp, rsp
0x1408cae2e	48 83 ec 20             	sub rsp, 0x20
0x1408cae32	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408cae3a	48 8d 05 bf e6 be 02    	lea rax, [rip + 0x2bee6bf]
0x1408cae41	e8 1a 14 75 ff          	call 0x14001c260
0x1408cae46	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408cae4b	83 3d be 14 9b 07 00    	cmp dword ptr [rip + 0x79b14be], 0
0x1408cae52	74 19                   	je 0x1408cae6d
0x1408cae54	48 89 c3                	mov rbx, rax
0x1408cae57	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1408cae5c	48 8d 05 9d e6 be 02    	lea rax, [rip + 0x2bee69d]
0x1408cae63	e8 f8 1b 75 ff          	call 0x14001ca60
0x1408cae68	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408cae6d	48 89 c7                	mov rdi, rax
0x1408cae70	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1408cae75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cae7e	66 90                   	nop
0x1408cae80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cae85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cae8a	e8 13 af 7b ff          	call 0x140085da2
0x1408cae8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cae93	48 8d 05 26 e9 a5 02    	lea rax, [rip + 0x2a5e926]
0x1408cae9a	e8 c1 13 75 ff          	call 0x14001c260
0x1408cae9f	48 8d 0d 7a 00 00 00    	lea rcx, [rip + 0x7a]
0x1408caea6	48 89 08                	mov qword ptr [rax], rcx
0x1408caea9	83 3d 60 14 9b 07 00    	cmp dword ptr [rip + 0x79b1460], 0
0x1408caeb0	75 10                   	jne 0x1408caec2
0x1408caeb2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408caeba	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408caebf	90                      	nop
0x1408caec0	eb 19                   	jmp 0x1408caedb
0x1408caec2	e8 d9 a4 7b ff          	call 0x1400853a0
0x1408caec7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408caecf	49 89 0b                	mov qword ptr [r11], rcx
0x1408caed2	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408caed7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408caedb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408caedf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408caee3	e8 58 9a 78 ff          	call 0x140054940
0x1408caee8	48 83 c4 20             	add rsp, 0x20
0x1408caeec	5d                      	pop rbp
0x1408caeed	c3                      	ret
0x1408caeee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408caef6	e8 65 85 7b ff          	call 0x140083460
0x1408caefb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408caf03	e9 18 ff ff ff          	jmp 0x1408cae20
