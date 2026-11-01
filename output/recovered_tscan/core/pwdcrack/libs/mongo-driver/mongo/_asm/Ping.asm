# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).Ping
# 0x141e4cc00..0x141e4cda0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:365

0x141e4cc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4cc04	0f 86 51 01 00 00       	jbe 0x141e4cd5b
0x141e4cc0a	55                      	push rbp
0x141e4cc0b	48 89 e5                	mov rbp, rsp
0x141e4cc0e	48 83 ec 78             	sub rsp, 0x78
0x141e4cc12	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e4cc1a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e4cc22	48 85 db                	test rbx, rbx
0x141e4cc25	48 8d 15 7c 42 c8 03    	lea rdx, [rip + 0x3c8427c]
0x141e4cc2c	48 0f 45 d3             	cmovne rdx, rbx
0x141e4cc30	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e4cc35	4c 8d 0d 24 dc 42 06    	lea r9, [rip + 0x642dc24]
0x141e4cc3c	4c 0f 45 c9             	cmovne r9, rcx
0x141e4cc40	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e4cc45	48 85 ff                	test rdi, rdi
0x141e4cc48	75 04                   	jne 0x141e4cc4e
0x141e4cc4a	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141e4cc4e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e4cc53	90                      	nop
0x141e4cc54	48 8d 1d 49 ee 7d 01    	lea rbx, [rip + 0x17dee49]
0x141e4cc5b	b9 05 00 00 00          	mov ecx, 5
0x141e4cc60	31 ff                   	xor edi, edi
0x141e4cc62	31 f6                   	xor esi, esi
0x141e4cc64	49 89 f0                	mov r8, rsi
0x141e4cc67	e8 74 b1 00 00          	call 0x141e57de0
0x141e4cc6c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e4cc71	48 8d 05 08 50 3b 01    	lea rax, [rip + 0x13b5008]
0x141e4cc78	e8 e3 f5 1c fe          	call 0x14001c260
0x141e4cc7d	83 3d 8c f6 42 06 00    	cmp dword ptr [rip + 0x642f68c], 0
0x141e4cc84	75 07                   	jne 0x141e4cc8d
0x141e4cc86	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4cc8b	eb 0d                   	jmp 0x141e4cc9a
0x141e4cc8d	e8 ee 86 23 fe          	call 0x140085380
0x141e4cc92	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4cc97	49 89 0b                	mov qword ptr [r11], rcx
0x141e4cc9a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e4cc9f	48 89 08                	mov qword ptr [rax], rcx
0x141e4cca2	48 8d 05 97 28 23 01    	lea rax, [rip + 0x1232897]
0x141e4cca9	e8 b2 f5 1c fe          	call 0x14001c260
0x141e4ccae	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141e4ccb6	48 8d 0d 32 6d 7d 01    	lea rcx, [rip + 0x17d6d32]
0x141e4ccbd	48 89 08                	mov qword ptr [rax], rcx
0x141e4ccc0	48 8d 0d 19 38 1d 01    	lea rcx, [rip + 0x11d3819]
0x141e4ccc7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e4cccb	48 8d 0d d6 ad c4 03    	lea rcx, [rip + 0x3c4add6]
0x141e4ccd2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4ccd6	bb 01 00 00 00          	mov ebx, 1
0x141e4ccdb	48 89 d9                	mov rcx, rbx
0x141e4ccde	66 90                   	nop
0x141e4cce0	e8 db d2 22 fe          	call 0x140079fc0
0x141e4cce5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e4ccea	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e4ccef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e4ccf4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4ccf9	48 8d 3d 80 d1 2c 01    	lea rdi, [rip + 0x12cd180]
0x141e4cd00	48 89 c6                	mov rsi, rax
0x141e4cd03	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x141e4cd08	41 b9 01 00 00 00       	mov r9d, 1
0x141e4cd0e	4d 89 ca                	mov r10, r9
0x141e4cd11	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e4cd16	e8 05 c2 00 00          	call 0x141e58f20
0x141e4cd1b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e4cd20	e8 7b 0e 01 00          	call 0x141e5dba0
0x141e4cd25	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e4cd2a	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141e4cd2e	83 3d db f5 42 06 00    	cmp dword ptr [rip + 0x642f5db], 0
0x141e4cd35	74 15                   	je 0x141e4cd4c
0x141e4cd37	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e4cd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4cd40	e8 5b 86 23 fe          	call 0x1400853a0
0x141e4cd45	49 89 1b                	mov qword ptr [r11], rbx
0x141e4cd48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4cd4c	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x141e4cd50	e8 cb d9 00 00          	call 0x141e5a720
0x141e4cd55	48 83 c4 78             	add rsp, 0x78
0x141e4cd59	5d                      	pop rbp
0x141e4cd5a	c3                      	ret
0x141e4cd5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4cd60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4cd65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4cd6a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e4cd6f	e8 ec 66 23 fe          	call 0x140083460
0x141e4cd74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4cd79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4cd7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4cd83	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4cd88	e9 73 fe ff ff          	jmp 0x141e4cc00
