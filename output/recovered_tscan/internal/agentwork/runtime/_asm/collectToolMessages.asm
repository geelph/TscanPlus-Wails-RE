# TscanGui/internal/agentwork/runtime.collectToolMessages
# 0x14259fbe0..0x14259fe20 (576 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:112

0x14259fbe0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14259fbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259fbe9	0f 86 f7 01 00 00       	jbe 0x14259fde6
0x14259fbef	55                      	push rbp
0x14259fbf0	48 89 e5                	mov rbp, rsp
0x14259fbf3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14259fbfa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14259fc02	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14259fc0a	31 c9                   	xor ecx, ecx
0x14259fc0c	31 d2                   	xor edx, edx
0x14259fc0e	31 f6                   	xor esi, esi
0x14259fc10	eb 5a                   	jmp 0x14259fc6c
0x14259fc12	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14259fc16	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259fc1a	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14259fc22	4c 89 4c 02 a8          	mov qword ptr [rdx + rax - 0x58], r9
0x14259fc27	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14259fc2f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259fc38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259fc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259fc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259fc4a	e8 8b 61 ae fd          	call 0x140085dda
0x14259fc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259fc53	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14259fc58	48 ff c7                	inc rdi
0x14259fc5b	48 89 c2                	mov rdx, rax
0x14259fc5e	48 89 de                	mov rsi, rbx
0x14259fc61	4c 89 c0                	mov rax, r8
0x14259fc64	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14259fc6c	48 39 fb                	cmp rbx, rdi
0x14259fc6f	0f 8e 51 01 00 00       	jle 0x14259fdc6
0x14259fc75	0f 86 5a 01 00 00       	jbe 0x14259fdd5
0x14259fc7b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14259fc80	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14259fc85	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14259fc8a	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14259fc8f	48 6b cf 58             	imul rcx, rdi, 0x58
0x14259fc93	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14259fc98	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14259fc9c	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x14259fca1	48 89 d0                	mov rax, rdx
0x14259fca4	e8 f7 ec b0 fd          	call 0x1400ae9a0
0x14259fca9	48 8d 0d 73 38 08 01    	lea rcx, [rip + 0x1083873]
0x14259fcb0	bf 04 00 00 00          	mov edi, 4
0x14259fcb5	e8 46 f9 b0 fd          	call 0x1400af600
0x14259fcba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259fcc0	84 c0                   	test al, al
0x14259fcc2	0f 84 ea 00 00 00       	je 0x14259fdb2
0x14259fcc8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14259fccd	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259fcd5	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x14259fcd9	49 8d 34 10             	lea rsi, [r8 + rdx]
0x14259fcdd	48 8d 76 08             	lea rsi, [rsi + 8]
0x14259fce1	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14259fce9	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14259fcf1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259fcfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259fd00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259fd05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259fd0a	e8 cb 60 ae fd          	call 0x140085dda
0x14259fd0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259fd13	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14259fd18	48 ff c3                	inc rbx
0x14259fd1b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259fd20	48 39 d9                	cmp rcx, rbx
0x14259fd23	72 07                   	jb 0x14259fd2c
0x14259fd25	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259fd2a	eb 21                   	jmp 0x14259fd4d
0x14259fd2c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14259fd31	bf 01 00 00 00          	mov edi, 1
0x14259fd36	48 8d 35 83 f6 e6 00    	lea rsi, [rip + 0xe6f683]
0x14259fd3d	0f 1f 00                	nop dword ptr [rax]
0x14259fd40	e8 7b ee ad fd          	call 0x14007ebc0
0x14259fd45	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259fd4d	48 6b d3 58             	imul rdx, rbx, 0x58
0x14259fd51	4c 8d 0c 02             	lea r9, [rdx + rax]
0x14259fd55	4d 8d 49 a8             	lea r9, [r9 - 0x58]
0x14259fd59	83 3d b0 c5 cd 05 00    	cmp dword ptr [rip + 0x5cdc5b0], 0
0x14259fd60	0f 84 ac fe ff ff       	je 0x14259fc12
0x14259fd66	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14259fd6b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14259fd70	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14259fd75	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14259fd7a	48 8d 05 3f f6 e6 00    	lea rax, [rip + 0xe6f63f]
0x14259fd81	4c 89 cb                	mov rbx, r9
0x14259fd84	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14259fd8c	e8 cf cc a7 fd          	call 0x14001ca60
0x14259fd91	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259fd96	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259fd9b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14259fda0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14259fda5	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259fdad	e9 60 fe ff ff          	jmp 0x14259fc12
0x14259fdb2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259fdb7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14259fdbc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14259fdc1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14259fdc6	48 89 d0                	mov rax, rdx
0x14259fdc9	48 89 f3                	mov rbx, rsi
0x14259fdcc	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14259fdd3	5d                      	pop rbp
0x14259fdd4	c3                      	ret
0x14259fdd5	48 89 f8                	mov rax, rdi
0x14259fdd8	48 89 d9                	mov rcx, rbx
0x14259fddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259fde0	e8 5b 59 ae fd          	call 0x140085740
0x14259fde5	90                      	nop
0x14259fde6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259fdeb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259fdf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259fdf5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259fdfa	e8 61 36 ae fd          	call 0x140083460
0x14259fdff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259fe04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259fe09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259fe0e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259fe13	e9 c8 fd ff ff          	jmp 0x14259fbe0
