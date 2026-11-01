# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.createWireMessage
# 0x141dbe520..0x141dbe9c0 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1376

0x141dbe520	4c 8d a4 24 58 fa ff ff 	lea r12, [rsp - 0x5a8]
0x141dbe528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbe52c	0f 86 f0 03 00 00       	jbe 0x141dbe922
0x141dbe532	55                      	push rbp
0x141dbe533	48 89 e5                	mov rbp, rsp
0x141dbe536	48 81 ec 20 06 00 00    	sub rsp, 0x620
0x141dbe53d	48 89 84 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rax
0x141dbe545	48 89 9c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rbx
0x141dbe54d	48 89 bc 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdi
0x141dbe555	4c 89 8c 24 88 09 00 00 	mov qword ptr [rsp + 0x988], r9
0x141dbe55d	4c 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], r10
0x141dbe565	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x141dbe56e	48 89 fa                	mov rdx, rdi
0x141dbe571	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x141dbe579	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbe57d	0f 1f 00                	nop dword ptr [rax]
0x141dbe580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe58a	e8 d7 74 2c fe          	call 0x140085a66
0x141dbe58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe593	4c 8b a4 24 30 06 00 00 	mov r12, qword ptr [rsp + 0x630]
0x141dbe59b	4c 89 a4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r12
0x141dbe5a3	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141dbe5ab	49 89 f4                	mov r12, rsi
0x141dbe5ae	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x141dbe5b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe5bf	90                      	nop
0x141dbe5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe5ca	e8 71 77 2c fe          	call 0x140085d40
0x141dbe5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe5d3	4c 8b ac 24 38 07 00 00 	mov r13, qword ptr [rsp + 0x738]
0x141dbe5db	4c 89 ac 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r13
0x141dbe5e3	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141dbe5eb	48 8d b4 24 40 07 00 00 	lea rsi, [rsp + 0x740]
0x141dbe5f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe5fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe60a	e8 a5 76 2c fe          	call 0x140085cb4
0x141dbe60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe613	4c 8b ac 24 10 06 00 00 	mov r13, qword ptr [rsp + 0x610]
0x141dbe61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbe620	4d 85 ed                	test r13, r13
0x141dbe623	74 0b                   	je 0x141dbe630
0x141dbe625	41 83 7d 04 00          	cmp dword ptr [r13 + 4], 0
0x141dbe62a	41 0f 94 c5             	sete r13b
0x141dbe62e	eb 06                   	jmp 0x141dbe636
0x141dbe630	41 bd 01 00 00 00       	mov r13d, 1
0x141dbe636	48 83 bc 24 00 04 00 00 06	cmp qword ptr [rsp + 0x400], 6
0x141dbe63f	90                      	nop
0x141dbe640	0f 85 7c 01 00 00       	jne 0x141dbe7c2
0x141dbe646	45 84 ed                	test r13b, r13b
0x141dbe649	0f 84 73 01 00 00       	je 0x141dbe7c2
0x141dbe64f	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x141dbe658	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141dbe660	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbe664	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe669	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe66e	e8 f3 73 2c fe          	call 0x140085a66
0x141dbe673	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe677	4c 8b 8c 24 30 06 00 00 	mov r9, qword ptr [rsp + 0x630]
0x141dbe67f	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141dbe683	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbe688	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x141dbe690	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dbe6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe6aa	e8 91 76 2c fe          	call 0x140085d40
0x141dbe6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe6b3	4c 8b 8c 24 38 07 00 00 	mov r9, qword ptr [rsp + 0x738]
0x141dbe6bb	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141dbe6c3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbe6cb	48 8d b4 24 40 07 00 00 	lea rsi, [rsp + 0x740]
0x141dbe6d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe6dc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe6ea	e8 c5 75 2c fe          	call 0x140085cb4
0x141dbe6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe6f3	48 89 c8                	mov rax, rcx
0x141dbe6f6	48 89 d3                	mov rbx, rdx
0x141dbe6f9	4c 89 e1                	mov rcx, r12
0x141dbe6fc	4c 89 c7                	mov rdi, r8
0x141dbe6ff	90                      	nop
0x141dbe700	e8 5b e0 ff ff          	call 0x141dbc760
0x141dbe705	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141dbe70d	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141dbe715	48 89 fa                	mov rdx, rdi
0x141dbe718	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141dbe720	49 89 f0                	mov r8, rsi
0x141dbe723	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141dbe72b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe730	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe735	e8 84 76 2c fe          	call 0x140085dbe
0x141dbe73a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe73e	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x141dbe746	4c 89 8c 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], r9
0x141dbe74e	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x141dbe756	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dbe75e	66 90                   	nop
0x141dbe760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe76a	e8 4f 76 2c fe          	call 0x140085dbe
0x141dbe76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe773	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x141dbe77b	4c 89 8c 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], r9
0x141dbe783	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x141dbe78b	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dbe793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe79c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe7aa	e8 0f 76 2c fe          	call 0x140085dbe
0x141dbe7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe7b3	48 89 d7                	mov rdi, rdx
0x141dbe7b6	4c 89 c6                	mov rsi, r8
0x141dbe7b9	48 81 c4 20 06 00 00    	add rsp, 0x620
0x141dbe7c0	5d                      	pop rbp
0x141dbe7c1	c3                      	ret
0x141dbe7c2	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x141dbe7cb	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141dbe7d3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbe7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe7ea	e8 77 72 2c fe          	call 0x140085a66
0x141dbe7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe7f3	4c 8b ac 24 30 06 00 00 	mov r13, qword ptr [rsp + 0x630]
0x141dbe7fb	4c 89 2c 24             	mov qword ptr [rsp], r13
0x141dbe7ff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbe804	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x141dbe80c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe811	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe816	e8 25 75 2c fe          	call 0x140085d40
0x141dbe81b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe81f	4c 8b ac 24 38 07 00 00 	mov r13, qword ptr [rsp + 0x738]
0x141dbe827	4c 89 ac 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r13
0x141dbe82f	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbe837	48 8d b4 24 40 07 00 00 	lea rsi, [rsp + 0x740]
0x141dbe83f	90                      	nop
0x141dbe840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe84a	e8 65 74 2c fe          	call 0x140085cb4
0x141dbe84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe853	48 89 d7                	mov rdi, rdx
0x141dbe856	4c 89 e6                	mov rsi, r12
0x141dbe859	e8 c2 ec ff ff          	call 0x141dbd520
0x141dbe85e	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141dbe866	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141dbe86e	48 89 fa                	mov rdx, rdi
0x141dbe871	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x141dbe879	49 89 f0                	mov r8, rsi
0x141dbe87c	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141dbe884	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe889	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe88e	e8 2b 75 2c fe          	call 0x140085dbe
0x141dbe893	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe897	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x141dbe89f	4c 89 a4 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], r12
0x141dbe8a7	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x141dbe8af	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dbe8b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe8ca	e8 ef 74 2c fe          	call 0x140085dbe
0x141dbe8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe8d3	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x141dbe8db	4c 89 a4 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], r12
0x141dbe8e3	48 8d bc 24 e8 08 00 00 	lea rdi, [rsp + 0x8e8]
0x141dbe8eb	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dbe8f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe90a	e8 af 74 2c fe          	call 0x140085dbe
0x141dbe90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe913	48 89 d7                	mov rdi, rdx
0x141dbe916	4c 89 c6                	mov rsi, r8
0x141dbe919	48 81 c4 20 06 00 00    	add rsp, 0x620
0x141dbe920	5d                      	pop rbp
0x141dbe921	c3                      	ret
0x141dbe922	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141dbe92a	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141dbe932	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x141dbe93a	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x141dbe942	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x141dbe94a	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x141dbe952	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x141dbe95a	4c 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r10
0x141dbe962	44 89 9c 24 70 03 00 00 	mov dword ptr [rsp + 0x370], r11d
0x141dbe96a	e8 f1 4a 2c fe          	call 0x140083460
0x141dbe96f	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbe977	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbe97f	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbe987	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141dbe98f	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x141dbe997	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x141dbe99f	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x141dbe9a7	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x141dbe9af	44 8b 9c 24 70 03 00 00 	mov r11d, dword ptr [rsp + 0x370]
0x141dbe9b7	e9 64 fb ff ff          	jmp 0x141dbe520
