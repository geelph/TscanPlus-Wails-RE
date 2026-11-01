# TscanGui/core/cyber/subscraping/sources/daydaymap.(*Source).Run
# 0x140a5ece0..0x140a5ee60 (384 bytes)
# source TscanGui/core/cyber/subscraping/sources/daydaymap/daydaymap.go:74

0x140a5ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5ece4	0f 86 0b 01 00 00       	jbe 0x140a5edf5
0x140a5ecea	55                      	push rbp
0x140a5eceb	48 89 e5                	mov rbp, rsp
0x140a5ecee	48 83 ec 18             	sub rsp, 0x18
0x140a5ecf2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a5ecf7	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140a5ecfc	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a5ed01	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a5ed06	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a5ed0b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a5ed10	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a5ed15	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a5ed1a	48 8d 05 ff 40 5d 02    	lea rax, [rip + 0x25d40ff]
0x140a5ed21	31 db                   	xor ebx, ebx
0x140a5ed23	e8 58 3c 5b ff          	call 0x140012980
0x140a5ed28	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a5ed2d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5ed32	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a5ed37	48 8d 05 e2 68 a1 02    	lea rax, [rip + 0x2a168e2]
0x140a5ed3e	66 90                   	nop
0x140a5ed40	e8 1b d5 5b ff          	call 0x14001c260
0x140a5ed45	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x140a5ed4c	48 89 08                	mov qword ptr [rax], rcx
0x140a5ed4f	83 3d ba d5 81 07 00    	cmp dword ptr [rip + 0x781d5ba], 0
0x140a5ed56	75 20                   	jne 0x140a5ed78
0x140a5ed58	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5ed5d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5ed62	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a5ed67	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a5ed6c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a5ed71	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a5ed76	eb 3a                   	jmp 0x140a5edb2
0x140a5ed78	e8 a3 66 62 ff          	call 0x140085420
0x140a5ed7d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5ed82	49 89 0b                	mov qword ptr [r11], rcx
0x140a5ed85	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5ed8a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5ed8e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a5ed93	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a5ed97	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a5ed9c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a5eda0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a5eda5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a5eda9	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a5edae	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a5edb2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5edb6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a5edba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a5edbf	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a5edc3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a5edc7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a5edcc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a5edd0	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a5edd4	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140a5edd8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a5eddd	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140a5ede1	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140a5ede5	e8 56 5b 5f ff          	call 0x140054940
0x140a5edea	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a5edef	48 83 c4 18             	add rsp, 0x18
0x140a5edf3	5d                      	pop rbp
0x140a5edf4	c3                      	ret
0x140a5edf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5edfa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5edff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5ee04	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5ee09	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5ee0e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5ee13	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a5ee18	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a5ee1d	0f 1f 00                	nop dword ptr [rax]
0x140a5ee20	e8 3b 46 62 ff          	call 0x140083460
0x140a5ee25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5ee2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5ee2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5ee34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5ee39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5ee3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5ee43	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a5ee48	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a5ee4d	e9 8e fe ff ff          	jmp 0x140a5ece0
