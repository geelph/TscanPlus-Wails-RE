# TscanGui/internal/agentwork/overflow.Bound
# 0x1425402e0..0x1425406a0 (960 bytes)
# source TscanGui/internal/agentwork/overflow/overflow.go:21

0x1425402e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425402e4	0f 86 4f 03 00 00       	jbe 0x142540639
0x1425402ea	55                      	push rbp
0x1425402eb	48 89 e5                	mov rbp, rsp
0x1425402ee	48 83 ec 60             	sub rsp, 0x60
0x1425402f2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425402f7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425402ff	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142540307	4d 85 c9                	test r9, r9
0x14254030a	7e 05                   	jle 0x142540311
0x14254030c	4d 39 c8                	cmp r8, r9
0x14254030f	7f 0c                   	jg 0x14254031d
0x142540311	48 89 f0                	mov rax, rsi
0x142540314	4c 89 c3                	mov rbx, r8
0x142540317	48 83 c4 60             	add rsp, 0x60
0x14254031b	5d                      	pop rbp
0x14254031c	c3                      	ret
0x14254031d	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142540325	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14254032d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142540335	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14254033d	0f 1f 00                	nop dword ptr [rax]
0x142540340	e8 5b 03 00 00          	call 0x1425406a0
0x142540345	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14254034a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14254034f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142540357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142540360	48 81 fa dc 05 00 00    	cmp rdx, 0x5dc
0x142540367	7f 0a                   	jg 0x142540373
0x142540369	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142540371	eb 26                   	jmp 0x142540399
0x142540373	31 c0                   	xor eax, eax
0x142540375	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14254037d	b9 dc 05 00 00          	mov ecx, 0x5dc
0x142540382	48 8d 3d 2f f1 0d 01    	lea rdi, [rip + 0x10df12f]
0x142540389	be 03 00 00 00          	mov esi, 3
0x14254038e	e8 4d 2b b2 fd          	call 0x140062ee0
0x142540393	48 89 da                	mov rdx, rbx
0x142540396	48 89 c1                	mov rcx, rax
0x142540399	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14254039e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425403a3	e8 d8 a4 b3 fd          	call 0x14007a880
0x1425403a8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425403ad	48 89 c3                	mov rbx, rax
0x1425403b0	48 8d 0d d3 e1 0d 01    	lea rcx, [rip + 0x10de1d3]
0x1425403b7	bf 02 00 00 00          	mov edi, 2
0x1425403bc	48 8d 05 fd 2d c8 00    	lea rax, [rip + 0xc82dfd]
0x1425403c3	e8 38 dc ac fd          	call 0x14000e000
0x1425403c8	48 8d 0d d1 02 ae 00    	lea rcx, [rip + 0xae02d1]
0x1425403cf	48 89 08                	mov qword ptr [rax], rcx
0x1425403d2	83 3d 37 bf d3 05 00    	cmp dword ptr [rip + 0x5d3bf37], 0
0x1425403d9	74 0d                   	je 0x1425403e8
0x1425403db	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425403df	90                      	nop
0x1425403e0	e8 9b 4f b4 fd          	call 0x140085380
0x1425403e5	49 89 13                	mov qword ptr [r11], rdx
0x1425403e8	48 8d 15 39 d7 6f 03    	lea rdx, [rip + 0x36fd739]
0x1425403ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425403f3	48 8d 05 c6 2d c8 00    	lea rax, [rip + 0xc82dc6]
0x1425403fa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425403ff	48 8d 0d 40 b4 11 01    	lea rcx, [rip + 0x111b440]
0x142540406	bf 08 00 00 00          	mov edi, 8
0x14254040b	e8 f0 db ac fd          	call 0x14000e000
0x142540410	48 8d 15 89 02 ae 00    	lea rdx, [rip + 0xae0289]
0x142540417	48 89 10                	mov qword ptr [rax], rdx
0x14254041a	83 3d ef be d3 05 00    	cmp dword ptr [rip + 0x5d3beef], 0
0x142540421	74 0c                   	je 0x14254042f
0x142540423	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142540427	e8 54 4f b4 fd          	call 0x140085380
0x14254042c	49 89 0b                	mov qword ptr [r11], rcx
0x14254042f	48 8d 0d f2 d6 6f 03    	lea rcx, [rip + 0x36fd6f2]
0x142540436	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14254043a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14254043f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142540444	e8 d7 9a b3 fd          	call 0x140079f20
0x142540449	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254044e	48 8d 05 6b 2d c8 00    	lea rax, [rip + 0xc82d6b]
0x142540455	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254045a	48 8d 0d c1 d1 0f 01    	lea rcx, [rip + 0x10fd1c1]
0x142540461	bf 06 00 00 00          	mov edi, 6
0x142540466	e8 95 db ac fd          	call 0x14000e000
0x14254046b	48 8d 0d 2e fe ad 00    	lea rcx, [rip + 0xadfe2e]
0x142540472	48 89 08                	mov qword ptr [rax], rcx
0x142540475	83 3d 94 be d3 05 00    	cmp dword ptr [rip + 0x5d3be94], 0
0x14254047c	75 07                   	jne 0x142540485
0x14254047e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142540483	eb 15                   	jmp 0x14254049a
0x142540485	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142540489	e8 12 4f b4 fd          	call 0x1400853a0
0x14254048e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142540493	49 89 33                	mov qword ptr [r11], rsi
0x142540496	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14254049a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14254049e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425404a6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425404ae	e8 6d 9a b3 fd          	call 0x140079f20
0x1425404b3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425404b8	48 8d 05 01 2d c8 00    	lea rax, [rip + 0xc82d01]
0x1425404bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425404c4	48 8d 0d 58 30 0e 01    	lea rcx, [rip + 0x10e3058]
0x1425404cb	bf 04 00 00 00          	mov edi, 4
0x1425404d0	e8 2b db ac fd          	call 0x14000e000
0x1425404d5	48 8d 0d c4 fd ad 00    	lea rcx, [rip + 0xadfdc4]
0x1425404dc	48 89 08                	mov qword ptr [rax], rcx
0x1425404df	83 3d 2a be d3 05 00    	cmp dword ptr [rip + 0x5d3be2a], 0
0x1425404e6	75 07                   	jne 0x1425404ef
0x1425404e8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425404ed	eb 15                   	jmp 0x142540504
0x1425404ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425404f3	e8 a8 4e b4 fd          	call 0x1400853a0
0x1425404f8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425404fd	49 89 1b                	mov qword ptr [r11], rbx
0x142540500	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142540504	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142540508	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142540510	e8 8b 99 b3 fd          	call 0x140079ea0
0x142540515	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254051a	48 8d 05 9f 2c c8 00    	lea rax, [rip + 0xc82c9f]
0x142540521	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142540526	48 8d 0d f2 bc 0e 01    	lea rcx, [rip + 0x10ebcf2]
0x14254052d	bf 05 00 00 00          	mov edi, 5
0x142540532	e8 c9 da ac fd          	call 0x14000e000
0x142540537	48 8d 0d a2 ff ad 00    	lea rcx, [rip + 0xadffa2]
0x14254053e	48 89 08                	mov qword ptr [rax], rcx
0x142540541	83 3d c8 bd d3 05 00    	cmp dword ptr [rip + 0x5d3bdc8], 0
0x142540548	75 07                   	jne 0x142540551
0x14254054a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254054f	eb 15                   	jmp 0x142540566
0x142540551	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142540555	e8 46 4e b4 fd          	call 0x1400853a0
0x14254055a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254055f	49 89 13                	mov qword ptr [r11], rdx
0x142540562	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142540566	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14254056a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254056f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142540574	e8 a7 99 b3 fd          	call 0x140079f20
0x142540579	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254057e	48 8d 05 3b 2c c8 00    	lea rax, [rip + 0xc82c3b]
0x142540585	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254058a	48 8d 0d 27 a9 10 01    	lea rcx, [rip + 0x110a927]
0x142540591	bf 07 00 00 00          	mov edi, 7
0x142540596	e8 65 da ac fd          	call 0x14000e000
0x14254059b	48 8d 0d fe fc ad 00    	lea rcx, [rip + 0xadfcfe]
0x1425405a2	48 89 08                	mov qword ptr [rax], rcx
0x1425405a5	83 3d 64 bd d3 05 00    	cmp dword ptr [rip + 0x5d3bd64], 0
0x1425405ac	75 07                   	jne 0x1425405b5
0x1425405ae	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425405b3	eb 15                   	jmp 0x1425405ca
0x1425405b5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425405b9	e8 e2 4d b4 fd          	call 0x1400853a0
0x1425405be	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425405c3	49 89 33                	mov qword ptr [r11], rsi
0x1425405c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425405ca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425405ce	48 8d 05 eb 2b c8 00    	lea rax, [rip + 0xc82beb]
0x1425405d5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425405da	48 8d 0d 5e 35 0e 01    	lea rcx, [rip + 0x10e355e]
0x1425405e1	bf 04 00 00 00          	mov edi, 4
0x1425405e6	e8 15 da ac fd          	call 0x14000e000
0x1425405eb	48 8d 15 ae fc ad 00    	lea rdx, [rip + 0xadfcae]
0x1425405f2	48 89 10                	mov qword ptr [rax], rdx
0x1425405f5	83 3d 14 bd d3 05 00    	cmp dword ptr [rip + 0x5d3bd14], 0
0x1425405fc	74 0c                   	je 0x14254060a
0x1425405fe	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142540602	e8 79 4d b4 fd          	call 0x140085380
0x142540607	49 89 0b                	mov qword ptr [r11], rcx
0x14254060a	48 8d 0d ff ba 56 03    	lea rcx, [rip + 0x356baff]
0x142540611	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142540615	48 8d 05 a4 2b c8 00    	lea rax, [rip + 0xc82ba4]
0x14254061c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142540621	e8 ba a8 d7 fd          	call 0x1402baee0
0x142540626	48 89 d9                	mov rcx, rbx
0x142540629	48 89 c3                	mov rbx, rax
0x14254062c	31 c0                   	xor eax, eax
0x14254062e	e8 6d 31 b2 fd          	call 0x1400637a0
0x142540633	48 83 c4 60             	add rsp, 0x60
0x142540637	5d                      	pop rbp
0x142540638	c3                      	ret
0x142540639	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254063e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142540643	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142540648	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254064d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142540652	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142540657	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14254065c	0f 1f 40 00             	nop dword ptr [rax]
0x142540660	e8 fb 2d b4 fd          	call 0x140083460
0x142540665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254066a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254066f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142540674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142540679	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254067e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142540683	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142540688	e9 53 fc ff ff          	jmp 0x1425402e0
