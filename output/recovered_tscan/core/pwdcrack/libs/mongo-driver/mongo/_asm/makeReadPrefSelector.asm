# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.makeReadPrefSelector
# 0x141e56860..0x141e56aa0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1975

0x141e56860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56864	0f 86 ed 01 00 00       	jbe 0x141e56a57
0x141e5686a	55                      	push rbp
0x141e5686b	48 89 e5                	mov rbp, rsp
0x141e5686e	48 83 ec 70             	sub rsp, 0x70
0x141e56872	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5687a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e56882	48 85 c0                	test rax, rax
0x141e56885	0f 84 17 01 00 00       	je 0x141e569a2
0x141e5688b	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e56893	0f b6 90 90 00 00 00    	movzx edx, byte ptr [rax + 0x90]
0x141e5689a	80 fa 01                	cmp dl, 1
0x141e5689d	74 0a                   	je 0x141e568a9
0x141e5689f	90                      	nop
0x141e568a0	80 fa 02                	cmp dl, 2
0x141e568a3	0f 85 f9 00 00 00       	jne 0x141e569a2
0x141e568a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e568b1	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141e568b5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e568ba	c6 44 24 68 00          	mov byte ptr [rsp + 0x68], 0
0x141e568bf	48 8d 05 3a eb 57 01    	lea rax, [rip + 0x157eb3a]
0x141e568c6	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141e568cb	e8 50 1d 1c fe          	call 0x140018620
0x141e568d0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e568d5	90                      	nop
0x141e568d6	48 8d 05 63 a5 4c 01    	lea rax, [rip + 0x14ca563]
0x141e568dd	0f 1f 00                	nop dword ptr [rax]
0x141e568e0	e8 7b 59 1c fe          	call 0x14001c260
0x141e568e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e568ea	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e568f2	48 89 08                	mov qword ptr [rax], rcx
0x141e568f5	48 8d 05 64 8d 22 01    	lea rax, [rip + 0x1228d64]
0x141e568fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e56900	e8 5b 59 1c fe          	call 0x14001c260
0x141e56905	48 8d 0d 74 2e c6 03    	lea rcx, [rip + 0x3c62e74]
0x141e5690c	48 89 08                	mov qword ptr [rax], rcx
0x141e5690f	83 3d fa 59 42 06 00    	cmp dword ptr [rip + 0x64259fa], 0
0x141e56916	75 0c                   	jne 0x141e56924
0x141e56918	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5691d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56922	eb 16                   	jmp 0x141e5693a
0x141e56924	e8 77 ea 22 fe          	call 0x1400853a0
0x141e56929	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5692e	49 89 0b                	mov qword ptr [r11], rcx
0x141e56931	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e56936	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5693a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e5693f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e56943	48 8d 0d 56 2e c6 03    	lea rcx, [rip + 0x3c62e56]
0x141e5694a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e5694e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e56952	48 8d 05 27 d6 3b 01    	lea rax, [rip + 0x13bd627]
0x141e56959	e8 02 59 1c fe          	call 0x14001c260
0x141e5695e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e56966	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e5696e	83 3d 9b 59 42 06 00    	cmp dword ptr [rip + 0x642599b], 0
0x141e56975	75 09                   	jne 0x141e56980
0x141e56977	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e5697c	eb 0f                   	jmp 0x141e5698d
0x141e5697e	66 90                   	nop
0x141e56980	e8 fb e9 22 fe          	call 0x140085380
0x141e56985	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e5698a	49 89 0b                	mov qword ptr [r11], rcx
0x141e5698d	48 89 08                	mov qword ptr [rax], rcx
0x141e56990	48 8d 1d 29 2e c6 03    	lea rbx, [rip + 0x3c62e29]
0x141e56997	48 89 c1                	mov rcx, rax
0x141e5699a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e569a2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e569a8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e569ae	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e569b4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e569b9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e569be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e569c3	48 85 db                	test rbx, rbx
0x141e569c6	74 18                   	je 0x141e569e0
0x141e569c8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141e569cc	48 8b 35 8d 7f e4 00    	mov rsi, qword ptr [rip + 0xe47f8d]
0x141e569d3	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e569d6	44 8b 43 10             	mov r8d, dword ptr [rbx + 0x10]
0x141e569da	eb 39                   	jmp 0x141e56a15
0x141e569dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e569e0	48 85 db                	test rbx, rbx
0x141e569e3	74 0a                   	je 0x141e569ef
0x141e569e5	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e569ea	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e569ef	48 8d 05 aa 8b 59 01    	lea rax, [rip + 0x1598baa]
0x141e569f6	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141e569fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e56a00	e8 1b 1c 1c fe          	call 0x140018620
0x141e56a05	48 89 c3                	mov rbx, rax
0x141e56a08	48 8d 05 11 2d c6 03    	lea rax, [rip + 0x3c62d11]
0x141e56a0f	48 83 c4 70             	add rsp, 0x70
0x141e56a13	5d                      	pop rbp
0x141e56a14	c3                      	ret
0x141e56a15	4d 89 c1                	mov r9, r8
0x141e56a18	49 21 f8                	and r8, rdi
0x141e56a1b	49 c1 e0 04             	shl r8, 4
0x141e56a1f	4d 8b 54 30 08          	mov r10, qword ptr [r8 + rsi + 8]
0x141e56a24	49 39 d2                	cmp r10, rdx
0x141e56a27	74 27                   	je 0x141e56a50
0x141e56a29	4d 8d 41 01             	lea r8, [r9 + 1]
0x141e56a2d	4d 85 d2                	test r10, r10
0x141e56a30	75 e3                   	jne 0x141e56a15
0x141e56a32	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e56a37	48 8d 05 22 7f e4 00    	lea rax, [rip + 0xe47f22]
0x141e56a3e	48 89 d3                	mov rbx, rdx
0x141e56a41	e8 9a 1e 1c fe          	call 0x1400188e0
0x141e56a46	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e56a4b	48 89 c3                	mov rbx, rax
0x141e56a4e	eb 90                   	jmp 0x141e569e0
0x141e56a50	49 8b 5c 30 10          	mov rbx, qword ptr [r8 + rsi + 0x10]
0x141e56a55	eb 89                   	jmp 0x141e569e0
0x141e56a57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e56a5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e56a61	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e56a66	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e56a6b	e8 f0 c9 22 fe          	call 0x140083460
0x141e56a70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e56a75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e56a7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e56a7f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e56a84	e9 d7 fd ff ff          	jmp 0x141e56860
