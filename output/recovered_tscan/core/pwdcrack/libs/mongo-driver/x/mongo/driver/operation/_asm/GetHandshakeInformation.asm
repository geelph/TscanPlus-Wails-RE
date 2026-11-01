# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).GetHandshakeInformation
# 0x141dcb080..0x141dcb6c0 (1600 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:605

0x141dcb080	4c 8d a4 24 c8 fa ff ff 	lea r12, [rsp - 0x538]
0x141dcb088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcb08c	0f 86 aa 05 00 00       	jbe 0x141dcb63c
0x141dcb092	55                      	push rbp
0x141dcb093	48 89 e5                	mov rbp, rsp
0x141dcb096	48 81 ec b0 05 00 00    	sub rsp, 0x5b0
0x141dcb09d	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x141dcb0a5	4c 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], r9
0x141dcb0ad	4c 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], r8
0x141dcb0b5	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x141dcb0bd	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x141dcb0c5	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x141dcb0ce	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x141dcb0d6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dcb0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dcb0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb0ea	e8 f7 a8 2b fe          	call 0x1400859e6
0x141dcb0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb0f3	48 8b 0d 76 af d4 03    	mov rcx, qword ptr [rip + 0x3d4af76]
0x141dcb0fa	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141dcb102	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x141dcb10a	48 8d 35 67 af d4 03    	lea rsi, [rip + 0x3d4af67]
0x141dcb111	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dcb120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb12a	e8 11 ac 2b fe          	call 0x140085d40
0x141dcb12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb133	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141dcb137	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x141dcb13f	48 8d 05 3a b8 4a 01    	lea rax, [rip + 0x14ab83a]
0x141dcb146	e8 15 11 25 fe          	call 0x14001c260
0x141dcb14b	48 8d 0d ce 4a 00 00    	lea rcx, [rip + 0x4ace]
0x141dcb152	48 89 08                	mov qword ptr [rax], rcx
0x141dcb155	83 3d b4 11 4b 06 00    	cmp dword ptr [rip + 0x64b11b4], 0
0x141dcb15c	75 0a                   	jne 0x141dcb168
0x141dcb15e	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb166	eb 10                   	jmp 0x141dcb178
0x141dcb168	e8 13 a2 2b fe          	call 0x140085380
0x141dcb16d	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb175	49 89 0b                	mov qword ptr [r11], rcx
0x141dcb178	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dcb17c	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141dcb184	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x141dcb18c	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141dcb194	48 8b 8c 24 c8 07 00 00 	mov rcx, qword ptr [rsp + 0x7c8]
0x141dcb19c	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x141dcb1a4	48 8d 05 15 8a 5e 01    	lea rax, [rip + 0x15e8a15]
0x141dcb1ab	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x141dcb1b3	e8 68 d4 24 fe          	call 0x140018620
0x141dcb1b8	48 8d 0d 01 ca cf 03    	lea rcx, [rip + 0x3cfca01]
0x141dcb1bf	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141dcb1c7	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x141dcb1cf	48 8d 05 aa ba 4a 01    	lea rax, [rip + 0x14abaaa]
0x141dcb1d6	e8 85 10 25 fe          	call 0x14001c260
0x141dcb1db	48 8d 0d de 04 00 00    	lea rcx, [rip + 0x4de]
0x141dcb1e2	48 89 08                	mov qword ptr [rax], rcx
0x141dcb1e5	83 3d 24 11 4b 06 00    	cmp dword ptr [rip + 0x64b1124], 0
0x141dcb1ec	75 0a                   	jne 0x141dcb1f8
0x141dcb1ee	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb1f6	eb 10                   	jmp 0x141dcb208
0x141dcb1f8	e8 83 a1 2b fe          	call 0x140085380
0x141dcb1fd	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb205	49 89 0b                	mov qword ptr [r11], rcx
0x141dcb208	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dcb20c	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x141dcb214	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x141dcb21b	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141dcb223	48 83 b9 88 00 00 00 00 	cmp qword ptr [rcx + 0x88], 0
0x141dcb22b	75 15                   	jne 0x141dcb242
0x141dcb22d	80 b9 90 00 00 00 00    	cmp byte ptr [rcx + 0x90], 0
0x141dcb234	75 0c                   	jne 0x141dcb242
0x141dcb236	48 c7 84 24 20 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x420], 6
0x141dcb242	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141dcb24a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dcb24e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dcb253	48 8d b4 24 98 03 00 00 	lea rsi, [rsp + 0x398]
0x141dcb25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb26a	e8 d1 aa 2b fe          	call 0x140085d40
0x141dcb26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb273	48 8b 84 24 a0 07 00 00 	mov rax, qword ptr [rsp + 0x7a0]
0x141dcb27b	48 8b 9c 24 a8 07 00 00 	mov rbx, qword ptr [rsp + 0x7a8]
0x141dcb283	e8 38 c4 fe ff          	call 0x141db76c0
0x141dcb288	48 85 c0                	test rax, rax
0x141dcb28b	0f 85 6e 03 00 00       	jne 0x141dcb5ff
0x141dcb291	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x141dcb299	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dcb29d	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x141dcb2a5	ff d1                   	call rcx
0x141dcb2a7	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb2af	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141dcb2b6	48 8b b9 a0 00 00 00    	mov rdi, qword ptr [rcx + 0xa0]
0x141dcb2bd	48 8b b1 a8 00 00 00    	mov rsi, qword ptr [rcx + 0xa8]
0x141dcb2c4	48 89 d1                	mov rcx, rdx
0x141dcb2c7	e8 b4 fd fc ff          	call 0x141d9b080
0x141dcb2cc	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x141dcb2d4	48 89 e6                	mov rsi, rsp
0x141dcb2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb2ea	e8 c5 a9 2b fe          	call 0x140085cb4
0x141dcb2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb2f3	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141dcb2fb	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x141dcb303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb30d	e8 a2 a9 2b fe          	call 0x140085cb4
0x141dcb312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb316	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141dcb31f	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x141dcb327	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dcb32b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb330	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb335	e8 ac a6 2b fe          	call 0x1400859e6
0x141dcb33a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb33e	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x141dcb346	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x141dcb34e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb36a	e8 45 a9 2b fe          	call 0x140085cb4
0x141dcb36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb373	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb37b	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x141dcb382	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141dcb389	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141dcb390	48 c7 84 24 90 05 00 00 17 00 00 00	mov qword ptr [rsp + 0x590], 0x17
0x141dcb39c	48 8d 15 e1 81 96 01    	lea rdx, [rip + 0x19681e1]
0x141dcb3a3	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x141dcb3ab	48 8d bc 24 88 05 00 00 	lea rdi, [rsp + 0x588]
0x141dcb3b3	be 01 00 00 00          	mov esi, 1
0x141dcb3b8	49 89 f0                	mov r8, rsi
0x141dcb3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb3c0	e8 5b 34 f7 ff          	call 0x141d3e820
0x141dcb3c5	e8 96 7e f7 ff          	call 0x141d43260
0x141dcb3ca	40 84 ff                	test dil, dil
0x141dcb3cd	74 18                   	je 0x141dcb3e7
0x141dcb3cf	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x141dcb3d7	48 89 9c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rbx
0x141dcb3df	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x141dcb3e7	48 8d 05 72 50 25 01    	lea rax, [rip + 0x1255072]
0x141dcb3ee	e8 6d 0e 25 fe          	call 0x14001c260
0x141dcb3f3	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141dcb3fb	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141dcb403	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x141dcb40a	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141dcb411	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141dcb418	48 c7 84 24 80 05 00 00 0c 00 00 00	mov qword ptr [rsp + 0x580], 0xc
0x141dcb424	48 8d 15 0c 9c 8d 01    	lea rdx, [rip + 0x18d9c0c]
0x141dcb42b	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x141dcb433	48 8d bc 24 78 05 00 00 	lea rdi, [rsp + 0x578]
0x141dcb43b	be 01 00 00 00          	mov esi, 1
0x141dcb440	49 89 f0                	mov r8, rsi
0x141dcb443	e8 d8 33 f7 ff          	call 0x141d3e820
0x141dcb448	e8 f3 6a f7 ff          	call 0x141d41f40
0x141dcb44d	48 8b 8c 24 a8 05 00 00 	mov rcx, qword ptr [rsp + 0x5a8]
0x141dcb455	48 89 01                	mov qword ptr [rcx], rax
0x141dcb458	84 db                   	test bl, bl
0x141dcb45a	74 08                   	je 0x141dcb464
0x141dcb45c	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x141dcb464	48 8b 94 24 98 07 00 00 	mov rdx, qword ptr [rsp + 0x798]
0x141dcb46c	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x141dcb473	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x141dcb47a	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x141dcb481	48 c7 84 24 70 05 00 00 12 00 00 00	mov qword ptr [rsp + 0x570], 0x12
0x141dcb48d	48 8d 15 b5 f9 92 01    	lea rdx, [rip + 0x192f9b5]
0x141dcb494	48 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rdx
0x141dcb49c	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x141dcb4a4	be 01 00 00 00          	mov esi, 1
0x141dcb4a9	49 89 f0                	mov r8, rsi
0x141dcb4ac	e8 6f 33 f7 ff          	call 0x141d3e820
0x141dcb4b1	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141dcb4ba	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141dcb4c3	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141dcb4cc	88 84 24 c8 01 00 00    	mov byte ptr [rsp + 0x1c8], al
0x141dcb4d3	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141dcb4db	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141dcb4e3	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x141dcb4eb	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141dcb4f3	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141dcb4fb	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x141dcb503	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x141dcb50b	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x141dcb513	0f 11 84 24 08 02 00 00 	movups xmmword ptr [rsp + 0x208], xmm0
0x141dcb51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb520	48 85 f6                	test rsi, rsi
0x141dcb523	74 06                   	je 0x141dcb52b
0x141dcb525	31 ff                   	xor edi, edi
0x141dcb527	31 f6                   	xor esi, esi
0x141dcb529	eb 52                   	jmp 0x141dcb57d
0x141dcb52b	0f b6 8c 24 f0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1f0]
0x141dcb533	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141dcb53b	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141dcb543	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141dcb54b	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141dcb553	48 8d 05 ef f8 92 01    	lea rax, [rip + 0x192f8ef]
0x141dcb55a	bb 12 00 00 00          	mov ebx, 0x12
0x141dcb55f	90                      	nop
0x141dcb560	e8 7b e3 fc ff          	call 0x141d998e0
0x141dcb565	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141dcb56d	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x141dcb575	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x141dcb57d	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141dcb585	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x141dcb58d	48 89 f8                	mov rax, rdi
0x141dcb590	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x141dcb598	48 89 f1                	mov rcx, rsi
0x141dcb59b	48 8d b4 24 98 03 00 00 	lea rsi, [rsp + 0x398]
0x141dcb5a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb5a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb5ad	e8 d8 a6 2b fe          	call 0x140085c8a
0x141dcb5b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb5b6	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x141dcb5be	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x141dcb5c6	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x141dcb5ce	48 8d b4 24 98 03 00 00 	lea rsi, [rsp + 0x398]
0x141dcb5d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb5df	90                      	nop
0x141dcb5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb5ea	e8 9b a6 2b fe          	call 0x140085c8a
0x141dcb5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb5f3	48 89 cb                	mov rbx, rcx
0x141dcb5f6	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141dcb5fd	5d                      	pop rbp
0x141dcb5fe	c3                      	ret
0x141dcb5ff	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x141dcb608	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x141dcb610	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dcb614	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dcb61d	0f 1f 00                	nop dword ptr [rax]
0x141dcb620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dcb625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dcb62a	e8 b7 a3 2b fe          	call 0x1400859e6
0x141dcb62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dcb633	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141dcb63a	5d                      	pop rbp
0x141dcb63b	c3                      	ret
0x141dcb63c	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141dcb644	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141dcb64c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141dcb654	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141dcb65c	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x141dcb664	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x141dcb66c	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x141dcb674	e8 e7 7d 2b fe          	call 0x140083460
0x141dcb679	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141dcb681	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141dcb689	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141dcb691	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141dcb699	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141dcb6a1	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141dcb6a9	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141dcb6b1	e9 ca f9 ff ff          	jmp 0x141dcb080
