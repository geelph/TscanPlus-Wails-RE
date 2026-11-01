# TscanGui/core/poccheck/pkg/templates.tryCollectConditionsMatchinfo
# 0x14168fe60..0x141692620 (10176 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:195

0x14168fe60	4c 8d a4 24 40 f8 ff ff 	lea r12, [rsp - 0x7c0]
0x14168fe68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168fe6c	0f 86 7d 27 00 00       	jbe 0x1416925ef
0x14168fe72	55                      	push rbp
0x14168fe73	48 89 e5                	mov rbp, rsp
0x14168fe76	48 81 ec 38 08 00 00    	sub rsp, 0x838
0x14168fe7d	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x14168fe85	e8 f6 a9 9e fe          	call 0x14007a880
0x14168fe8a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14168fe92	48 8b 84 24 48 08 00 00 	mov rax, qword ptr [rsp + 0x848]
0x14168fe9a	48 8b 08                	mov rcx, qword ptr [rax]
0x14168fe9d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168fea1	48 89 c8                	mov rax, rcx
0x14168fea4	e8 57 d5 a1 fe          	call 0x1400ad400
0x14168fea9	e8 72 a0 9e fe          	call 0x140079f20
0x14168feae	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14168feb6	48 8d 05 03 33 b3 01    	lea rax, [rip + 0x1b33303]
0x14168febd	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14168fec5	48 8d 0d a8 e6 f8 01    	lea rcx, [rip + 0x1f8e6a8]
0x14168fecc	bf 02 00 00 00          	mov edi, 2
0x14168fed1	e8 2a e1 97 fe          	call 0x14000e000
0x14168fed6	48 8d 0d c3 03 99 01    	lea rcx, [rip + 0x19903c3]
0x14168fedd	48 89 08                	mov qword ptr [rax], rcx
0x14168fee0	83 3d 29 c4 be 06 00    	cmp dword ptr [rip + 0x6bec429], 0
0x14168fee7	75 0a                   	jne 0x14168fef3
0x14168fee9	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14168fef1	eb 18                   	jmp 0x14168ff0b
0x14168fef3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168fef7	e8 a4 54 9f fe          	call 0x1400853a0
0x14168fefc	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14168ff04	49 89 33                	mov qword ptr [r11], rsi
0x14168ff07	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168ff0b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168ff0f	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x14168ff17	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14168ff1b	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14168ff1f	90                      	nop
0x14168ff20	e8 db d4 a1 fe          	call 0x1400ad400
0x14168ff25	e8 f6 9f 9e fe          	call 0x140079f20
0x14168ff2a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14168ff32	48 8d 05 87 32 b3 01    	lea rax, [rip + 0x1b33287]
0x14168ff39	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14168ff41	48 8d 0d ef 35 f9 01    	lea rcx, [rip + 0x1f935ef]
0x14168ff48	bf 04 00 00 00          	mov edi, 4
0x14168ff4d	e8 ae e0 97 fe          	call 0x14000e000
0x14168ff52	48 8d 0d 47 03 99 01    	lea rcx, [rip + 0x1990347]
0x14168ff59	48 89 08                	mov qword ptr [rax], rcx
0x14168ff5c	83 3d ad c3 be 06 00    	cmp dword ptr [rip + 0x6bec3ad], 0
0x14168ff63	75 0a                   	jne 0x14168ff6f
0x14168ff65	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14168ff6d	eb 18                   	jmp 0x14168ff87
0x14168ff6f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168ff73	e8 28 54 9f fe          	call 0x1400853a0
0x14168ff78	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14168ff80	49 89 33                	mov qword ptr [r11], rsi
0x14168ff83	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168ff87	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168ff8b	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x14168ff93	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14168ff97	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14168ff9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168ffa0	e8 5b d4 a1 fe          	call 0x1400ad400
0x14168ffa5	e8 76 9f 9e fe          	call 0x140079f20
0x14168ffaa	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14168ffb2	48 8d 05 07 32 b3 01    	lea rax, [rip + 0x1b33207]
0x14168ffb9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14168ffc1	48 8d 0d 1a be ff 01    	lea rcx, [rip + 0x1ffbe1a]
0x14168ffc8	bf 0b 00 00 00          	mov edi, 0xb
0x14168ffcd	e8 2e e0 97 fe          	call 0x14000e000
0x14168ffd2	48 8d 0d c7 02 99 01    	lea rcx, [rip + 0x19902c7]
0x14168ffd9	48 89 08                	mov qword ptr [rax], rcx
0x14168ffdc	83 3d 2d c3 be 06 00    	cmp dword ptr [rip + 0x6bec32d], 0
0x14168ffe3	75 0a                   	jne 0x14168ffef
0x14168ffe5	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14168ffed	eb 18                   	jmp 0x141690007
0x14168ffef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168fff3	e8 a8 53 9f fe          	call 0x1400853a0
0x14168fff8	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x141690000	49 89 33                	mov qword ptr [r11], rsi
0x141690003	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690007	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14169000b	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141690013	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141690017	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14169001b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141690020	e8 db 4a 95 ff          	call 0x140fe4b00
0x141690025	e8 96 9f 9e fe          	call 0x140079fc0
0x14169002a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690032	48 8d 05 87 31 b3 01    	lea rax, [rip + 0x1b33187]
0x141690039	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141690041	48 8d 0d 0b 3d f9 01    	lea rcx, [rip + 0x1f93d0b]
0x141690048	bf 04 00 00 00          	mov edi, 4
0x14169004d	e8 ae df 97 fe          	call 0x14000e000
0x141690052	48 8d 0d a7 76 94 01    	lea rcx, [rip + 0x19476a7]
0x141690059	48 89 08                	mov qword ptr [rax], rcx
0x14169005c	83 3d ad c2 be 06 00    	cmp dword ptr [rip + 0x6bec2ad], 0
0x141690063	75 0a                   	jne 0x14169006f
0x141690065	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14169006d	eb 18                   	jmp 0x141690087
0x14169006f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141690073	e8 28 53 9f fe          	call 0x1400853a0
0x141690078	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x141690080	49 89 33                	mov qword ptr [r11], rsi
0x141690083	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690087	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14169008b	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141690093	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141690097	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14169009b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416900a0	e8 5b 4a 95 ff          	call 0x140fe4b00
0x1416900a5	e8 16 9f 9e fe          	call 0x140079fc0
0x1416900aa	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1416900b2	48 8d 05 07 31 b3 01    	lea rax, [rip + 0x1b33107]
0x1416900b9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1416900c1	48 8d 0d 45 dd fb 01    	lea rcx, [rip + 0x1fbdd45]
0x1416900c8	bf 07 00 00 00          	mov edi, 7
0x1416900cd	e8 2e df 97 fe          	call 0x14000e000
0x1416900d2	48 8d 0d 27 76 94 01    	lea rcx, [rip + 0x1947627]
0x1416900d9	48 89 08                	mov qword ptr [rax], rcx
0x1416900dc	83 3d 2d c2 be 06 00    	cmp dword ptr [rip + 0x6bec22d], 0
0x1416900e3	75 0a                   	jne 0x1416900ef
0x1416900e5	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1416900ed	eb 18                   	jmp 0x141690107
0x1416900ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416900f3	e8 a8 52 9f fe          	call 0x1400853a0
0x1416900f8	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x141690100	49 89 33                	mov qword ptr [r11], rsi
0x141690103	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690107	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14169010b	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141690113	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141690117	48 8b 1d 72 68 b7 06    	mov rbx, qword ptr [rip + 0x6b76872]
0x14169011e	48 8d 05 7b 52 b3 01    	lea rax, [rip + 0x1b3527b]
0x141690125	e8 b6 cd 97 fe          	call 0x14000cee0
0x14169012a	48 8b 10                	mov rdx, qword ptr [rax]
0x14169012d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141690131	48 89 d0                	mov rax, rdx
0x141690134	e8 e7 9d 9e fe          	call 0x140079f20
0x141690139	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690141	48 8d 05 78 30 b3 01    	lea rax, [rip + 0x1b33078]
0x141690148	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141690150	48 8d 0d b7 b6 fc 01    	lea rcx, [rip + 0x1fcb6b7]
0x141690157	bf 08 00 00 00          	mov edi, 8
0x14169015c	0f 1f 40 00             	nop dword ptr [rax]
0x141690160	e8 9b de 97 fe          	call 0x14000e000
0x141690165	48 8d 15 34 01 99 01    	lea rdx, [rip + 0x1990134]
0x14169016c	48 89 10                	mov qword ptr [rax], rdx
0x14169016f	83 3d 9a c1 be 06 00    	cmp dword ptr [rip + 0x6bec19a], 0
0x141690176	75 0a                   	jne 0x141690182
0x141690178	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x141690180	eb 18                   	jmp 0x14169019a
0x141690182	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141690186	e8 15 52 9f fe          	call 0x1400853a0
0x14169018b	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x141690193	49 89 3b                	mov qword ptr [r11], rdi
0x141690196	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14169019a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14169019e	48 8b b4 24 48 08 00 00 	mov rsi, qword ptr [rsp + 0x848]
0x1416901a6	48 83 be a8 00 00 00 00 	cmp qword ptr [rsi + 0xa8], 0
0x1416901ae	74 07                   	je 0x1416901b7
0x1416901b0	b8 03 00 00 00          	mov eax, 3
0x1416901b5	eb 17                   	jmp 0x1416901ce
0x1416901b7	48 83 be f0 00 00 00 00 	cmp qword ptr [rsi + 0xf0], 0
0x1416901bf	90                      	nop
0x1416901c0	74 07                   	je 0x1416901c9
0x1416901c2	b8 07 00 00 00          	mov eax, 7
0x1416901c7	eb 05                   	jmp 0x1416901ce
0x1416901c9	b8 0e 00 00 00          	mov eax, 0xe
0x1416901ce	48 8b 1d d3 67 b7 06    	mov rbx, qword ptr [rip + 0x6b767d3]
0x1416901d5	48 89 c1                	mov rcx, rax
0x1416901d8	48 8d 05 21 b8 b3 01    	lea rax, [rip + 0x1b3b821]
0x1416901df	90                      	nop
0x1416901e0	e8 fb cc 97 fe          	call 0x14000cee0
0x1416901e5	48 8b 10                	mov rdx, qword ptr [rax]
0x1416901e8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416901ec	48 89 d0                	mov rax, rdx
0x1416901ef	e8 2c 9d 9e fe          	call 0x140079f20
0x1416901f4	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1416901fc	48 8d 05 bd 2f b3 01    	lea rax, [rip + 0x1b32fbd]
0x141690203	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169020b	48 8d 0d 0c b7 fc 01    	lea rcx, [rip + 0x1fcb70c]
0x141690212	bf 08 00 00 00          	mov edi, 8
0x141690217	e8 e4 dd 97 fe          	call 0x14000e000
0x14169021c	48 8d 15 7d 00 99 01    	lea rdx, [rip + 0x199007d]
0x141690223	48 89 10                	mov qword ptr [rax], rdx
0x141690226	83 3d e3 c0 be 06 00    	cmp dword ptr [rip + 0x6bec0e3], 0
0x14169022d	75 0a                   	jne 0x141690239
0x14169022f	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141690237	eb 1b                   	jmp 0x141690254
0x141690239	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14169023d	0f 1f 00                	nop dword ptr [rax]
0x141690240	e8 5b 51 9f fe          	call 0x1400853a0
0x141690245	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14169024d	4d 89 03                	mov qword ptr [r11], r8
0x141690250	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141690254	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141690258	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141690260	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x141690264	48 8d bc 24 d8 07 00 00 	lea rdi, [rsp + 0x7d8]
0x14169026c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141690270	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141690279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141690280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141690285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14169028a	e8 dc 57 9f fe          	call 0x140085a6b
0x14169028f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141690293	48 8d 05 26 2f b3 01    	lea rax, [rip + 0x1b32f26]
0x14169029a	48 8d 8c 24 d8 07 00 00 	lea rcx, [rsp + 0x7d8]
0x1416902a2	e8 b9 c6 98 fe          	call 0x14001c960
0x1416902a7	eb 11                   	jmp 0x1416902ba
0x1416902a9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416902ad	48 8d 84 24 d8 07 00 00 	lea rax, [rsp + 0x7d8]
0x1416902b5	e8 06 c7 98 fe          	call 0x14001c9c0
0x1416902ba	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x1416902c2	48 85 d2                	test rdx, rdx
0x1416902c5	0f 84 9a 00 00 00       	je 0x141690365
0x1416902cb	48 8b 02                	mov rax, qword ptr [rdx]
0x1416902ce	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416902d2	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x1416902da	4c 8b 12                	mov r10, qword ptr [rdx]
0x1416902dd	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1416902e2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416902e6	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1416902ee	48 8d 0d ab 78 40 04    	lea rcx, [rip + 0x44078ab]
0x1416902f5	bf 01 00 00 00          	mov edi, 1
0x1416902fa	48 8d 35 0f 7c 40 04    	lea rsi, [rip + 0x4407c0f]
0x141690301	49 89 f8                	mov r8, rdi
0x141690304	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14169030b	e8 70 e9 a1 fe          	call 0x1400aec80
0x141690310	48 89 c1                	mov rcx, rax
0x141690313	48 89 df                	mov rdi, rbx
0x141690316	48 8d 05 a3 2e b3 01    	lea rax, [rip + 0x1b32ea3]
0x14169031d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141690325	e8 d6 dc 97 fe          	call 0x14000e000
0x14169032a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14169032f	48 89 10                	mov qword ptr [rax], rdx
0x141690332	83 3d d7 bf be 06 00    	cmp dword ptr [rip + 0x6bebfd7], 0
0x141690339	75 0d                   	jne 0x141690348
0x14169033b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141690343	e9 61 ff ff ff          	jmp 0x1416902a9
0x141690348	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14169034c	e8 4f 50 9f fe          	call 0x1400853a0
0x141690351	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141690359	49 89 13                	mov qword ptr [r11], rdx
0x14169035c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141690360	e9 44 ff ff ff          	jmp 0x1416902a9
0x141690365	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x14169036d	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x141690371	4d 85 c0                	test r8, r8
0x141690374	0f 84 76 03 00 00       	je 0x1416906f0
0x14169037a	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x14169037e	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x141690382	e8 99 9b 9e fe          	call 0x140079f20
0x141690387	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14169038f	48 8d 05 2a 2e b3 01    	lea rax, [rip + 0x1b32e2a]
0x141690396	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169039e	48 8d 0d 7e 2d 01 02    	lea rcx, [rip + 0x2012d7e]
0x1416903a5	bf 0c 00 00 00          	mov edi, 0xc
0x1416903aa	e8 51 dc 97 fe          	call 0x14000e000
0x1416903af	48 8d 0d ea fe 98 01    	lea rcx, [rip + 0x198feea]
0x1416903b6	48 89 08                	mov qword ptr [rax], rcx
0x1416903b9	83 3d 50 bf be 06 00    	cmp dword ptr [rip + 0x6bebf50], 0
0x1416903c0	75 0a                   	jne 0x1416903cc
0x1416903c2	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1416903ca	eb 18                   	jmp 0x1416903e4
0x1416903cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416903d0	e8 cb 4f 9f fe          	call 0x1400853a0
0x1416903d5	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1416903dd	49 89 1b                	mov qword ptr [r11], rbx
0x1416903e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416903e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416903e8	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x1416903f0	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1416903f4	f2 0f 10 41 30          	movsd xmm0, qword ptr [rcx + 0x30]
0x1416903f9	66 48 0f 7e c0          	movq rax, xmm0
0x1416903fe	66 90                   	nop
0x141690400	e8 9b 9a 9e fe          	call 0x140079ea0
0x141690405	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14169040d	48 8d 05 ac 2d b3 01    	lea rax, [rip + 0x1b32dac]
0x141690414	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169041c	48 8d 0d 60 bd fe 01    	lea rcx, [rip + 0x1febd60]
0x141690423	bf 0a 00 00 00          	mov edi, 0xa
0x141690428	e8 d3 db 97 fe          	call 0x14000e000
0x14169042d	48 8d 0d 2c 02 99 01    	lea rcx, [rip + 0x199022c]
0x141690434	48 89 08                	mov qword ptr [rax], rcx
0x141690437	83 3d d2 be be 06 00    	cmp dword ptr [rip + 0x6bebed2], 0
0x14169043e	66 90                   	nop
0x141690440	75 0a                   	jne 0x14169044c
0x141690442	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14169044a	eb 18                   	jmp 0x141690464
0x14169044c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141690450	e8 4b 4f 9f fe          	call 0x1400853a0
0x141690455	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14169045d	49 89 33                	mov qword ptr [r11], rsi
0x141690460	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690464	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141690468	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141690470	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141690474	48 8b 01                	mov rax, qword ptr [rcx]
0x141690477	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14169047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141690480	e8 7b 46 95 ff          	call 0x140fe4b00
0x141690485	e8 36 9b 9e fe          	call 0x140079fc0
0x14169048a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690492	48 8d 05 27 2d b3 01    	lea rax, [rip + 0x1b32d27]
0x141690499	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1416904a1	48 8d 0d 7e cd fa 01    	lea rcx, [rip + 0x1facd7e]
0x1416904a8	bf 06 00 00 00          	mov edi, 6
0x1416904ad	e8 4e db 97 fe          	call 0x14000e000
0x1416904b2	48 8d 0d 47 72 94 01    	lea rcx, [rip + 0x1947247]
0x1416904b9	48 89 08                	mov qword ptr [rax], rcx
0x1416904bc	83 3d 4d be be 06 00    	cmp dword ptr [rip + 0x6bebe4d], 0
0x1416904c3	75 0a                   	jne 0x1416904cf
0x1416904c5	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1416904cd	eb 18                   	jmp 0x1416904e7
0x1416904cf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416904d3	e8 c8 4e 9f fe          	call 0x1400853a0
0x1416904d8	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1416904e0	49 89 33                	mov qword ptr [r11], rsi
0x1416904e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416904e7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416904eb	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x1416904f3	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1416904f7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1416904fb	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1416904ff	90                      	nop
0x141690500	e8 fb 45 95 ff          	call 0x140fe4b00
0x141690505	e8 b6 9a 9e fe          	call 0x140079fc0
0x14169050a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690512	48 8d 05 a7 2c b3 01    	lea rax, [rip + 0x1b32ca7]
0x141690519	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141690521	48 8d 0d 04 cd fa 01    	lea rcx, [rip + 0x1facd04]
0x141690528	bf 06 00 00 00          	mov edi, 6
0x14169052d	e8 ce da 97 fe          	call 0x14000e000
0x141690532	48 8d 0d c7 71 94 01    	lea rcx, [rip + 0x19471c7]
0x141690539	48 89 08                	mov qword ptr [rax], rcx
0x14169053c	83 3d cd bd be 06 00    	cmp dword ptr [rip + 0x6bebdcd], 0
0x141690543	75 0a                   	jne 0x14169054f
0x141690545	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14169054d	eb 18                   	jmp 0x141690567
0x14169054f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141690553	e8 48 4e 9f fe          	call 0x1400853a0
0x141690558	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x141690560	49 89 33                	mov qword ptr [r11], rsi
0x141690563	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690567	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14169056b	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141690573	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141690577	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14169057b	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x14169057f	90                      	nop
0x141690580	e8 9b 99 9e fe          	call 0x140079f20
0x141690585	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14169058d	48 8d 05 2c 2c b3 01    	lea rax, [rip + 0x1b32c2c]
0x141690594	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169059c	48 8d 0d 20 02 f9 01    	lea rcx, [rip + 0x1f90220]
0x1416905a3	bf 03 00 00 00          	mov edi, 3
0x1416905a8	e8 53 da 97 fe          	call 0x14000e000
0x1416905ad	48 8d 0d ec fc 98 01    	lea rcx, [rip + 0x198fcec]
0x1416905b4	48 89 08                	mov qword ptr [rax], rcx
0x1416905b7	83 3d 52 bd be 06 00    	cmp dword ptr [rip + 0x6bebd52], 0
0x1416905be	66 90                   	nop
0x1416905c0	75 0a                   	jne 0x1416905cc
0x1416905c2	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1416905ca	eb 18                   	jmp 0x1416905e4
0x1416905cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416905d0	e8 cb 4d 9f fe          	call 0x1400853a0
0x1416905d5	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1416905dd	49 89 1b                	mov qword ptr [r11], rbx
0x1416905e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416905e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416905e8	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x1416905f0	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x1416905f4	f2 0f 10 41 38          	movsd xmm0, qword ptr [rcx + 0x38]
0x1416905f9	66 48 0f 7e c0          	movq rax, xmm0
0x1416905fe	66 90                   	nop
0x141690600	e8 9b 98 9e fe          	call 0x140079ea0
0x141690605	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14169060d	48 8d 05 ac 2b b3 01    	lea rax, [rip + 0x1b32bac]
0x141690614	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169061c	48 8d 0d 6a bb fe 01    	lea rcx, [rip + 0x1febb6a]
0x141690623	bf 0a 00 00 00          	mov edi, 0xa
0x141690628	e8 d3 d9 97 fe          	call 0x14000e000
0x14169062d	48 8d 0d 2c 00 99 01    	lea rcx, [rip + 0x199002c]
0x141690634	48 89 08                	mov qword ptr [rax], rcx
0x141690637	83 3d d2 bc be 06 00    	cmp dword ptr [rip + 0x6bebcd2], 0
0x14169063e	66 90                   	nop
0x141690640	75 0a                   	jne 0x14169064c
0x141690642	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14169064a	eb 18                   	jmp 0x141690664
0x14169064c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141690650	e8 4b 4d 9f fe          	call 0x1400853a0
0x141690655	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14169065d	49 89 1b                	mov qword ptr [r11], rbx
0x141690660	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141690664	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141690668	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141690670	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141690674	f2 0f 10 41 40          	movsd xmm0, qword ptr [rcx + 0x40]
0x141690679	66 48 0f 7e c0          	movq rax, xmm0
0x14169067e	66 90                   	nop
0x141690680	e8 1b 98 9e fe          	call 0x140079ea0
0x141690685	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14169068d	48 8d 05 2c 2b b3 01    	lea rax, [rip + 0x1b32b2c]
0x141690694	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14169069c	48 8d 0d 6e f8 03 02    	lea rcx, [rip + 0x203f86e]
0x1416906a3	bf 0f 00 00 00          	mov edi, 0xf
0x1416906a8	e8 53 d9 97 fe          	call 0x14000e000
0x1416906ad	48 8d 0d ac ff 98 01    	lea rcx, [rip + 0x198ffac]
0x1416906b4	48 89 08                	mov qword ptr [rax], rcx
0x1416906b7	83 3d 52 bc be 06 00    	cmp dword ptr [rip + 0x6bebc52], 0
0x1416906be	66 90                   	nop
0x1416906c0	75 0a                   	jne 0x1416906cc
0x1416906c2	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1416906ca	eb 18                   	jmp 0x1416906e4
0x1416906cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416906d0	e8 cb 4c 9f fe          	call 0x1400853a0
0x1416906d5	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1416906dd	4d 89 03                	mov qword ptr [r11], r8
0x1416906e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416906e4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1416906e8	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x1416906f0	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x1416906f7	4d 85 c0                	test r8, r8
0x1416906fa	74 07                   	je 0x141690703
0x1416906fc	b8 03 00 00 00          	mov eax, 3
0x141690701	eb 16                   	jmp 0x141690719
0x141690703	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x14169070b	74 07                   	je 0x141690714
0x14169070d	b8 07 00 00 00          	mov eax, 7
0x141690712	eb 05                   	jmp 0x141690719
0x141690714	b8 0e 00 00 00          	mov eax, 0xe
0x141690719	48 83 f8 03             	cmp rax, 3
0x14169071d	75 2f                   	jne 0x14169074e
0x14169071f	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x141690727	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x14169072e	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x141690736	31 c0                   	xor eax, eax
0x141690738	31 c9                   	xor ecx, ecx
0x14169073a	31 db                   	xor ebx, ebx
0x14169073c	31 f6                   	xor esi, esi
0x14169073e	31 ff                   	xor edi, edi
0x141690740	45 31 d2                	xor r10d, r10d
0x141690743	45 31 db                	xor r11d, r11d
0x141690746	45 31 e4                	xor r12d, r12d
0x141690749	e9 b5 0e 00 00          	jmp 0x141691603
0x14169074e	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x141690755	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14169075d	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x141690764	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x14169076c	31 c0                   	xor eax, eax
0x14169076e	31 c9                   	xor ecx, ecx
0x141690770	31 db                   	xor ebx, ebx
0x141690772	31 f6                   	xor esi, esi
0x141690774	31 ff                   	xor edi, edi
0x141690776	e9 8a 00 00 00          	jmp 0x141690805
0x14169077b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141690783	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14169078b	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141690793	48 89 da                	mov rdx, rbx
0x141690796	48 29 f3                	sub rbx, rsi
0x141690799	49 29 d2                	sub r10, rdx
0x14169079c	48 c1 e2 04             	shl rdx, 4
0x1416907a0	48 c1 fb 3f             	sar rbx, 0x3f
0x1416907a4	48 21 d3                	and rbx, rdx
0x1416907a7	48 01 cb                	add rbx, rcx
0x1416907aa	48 8d 05 ef fa 98 01    	lea rax, [rip + 0x198faef]
0x1416907b1	4c 89 d1                	mov rcx, r10
0x1416907b4	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1416907bc	4c 89 ee                	mov rsi, r13
0x1416907bf	90                      	nop
0x1416907c0	e8 fb a6 9e fe          	call 0x14007aec0
0x1416907c5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416907cd	48 ff c0                	inc rax
0x1416907d0	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x1416907d8	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1416907e0	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1416907e8	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1416907f0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416907f8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141690800	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141690805	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14169080d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141690815	4c 39 c8                	cmp rax, r9
0x141690818	0f 8d 8a 00 00 00       	jge 0x1416908a8
0x14169081e	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141690826	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14169082e	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x141690832	4d 8b 1a                	mov r11, qword ptr [r10]
0x141690835	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x14169083d	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x141690841	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141690849	45 31 e4                	xor r12d, r12d
0x14169084c	45 31 ed                	xor r13d, r13d
0x14169084f	45 31 ff                	xor r15d, r15d
0x141690852	45 31 e4                	xor r12d, r12d
0x141690855	4c 89 a4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r12
0x14169085d	45 31 e4                	xor r12d, r12d
0x141690860	e9 29 0c 00 00          	jmp 0x14169148e
0x141690865	4e 8d 14 2b             	lea r10, [rbx + r13]
0x141690869	4c 39 d6                	cmp rsi, r10
0x14169086c	0f 83 09 ff ff ff       	jae 0x14169077b
0x141690872	48 89 c8                	mov rax, rcx
0x141690875	4c 89 d3                	mov rbx, r10
0x141690878	48 89 f1                	mov rcx, rsi
0x14169087b	4c 89 ef                	mov rdi, r13
0x14169087e	48 8d 35 1b fa 98 01    	lea rsi, [rip + 0x198fa1b]
0x141690885	e8 36 e3 9e fe          	call 0x14007ebc0
0x14169088a	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x141690892	48 89 ce                	mov rsi, rcx
0x141690895	49 89 da                	mov r10, rbx
0x141690898	48 89 c1                	mov rcx, rax
0x14169089b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416908a3	e9 d3 fe ff ff          	jmp 0x14169077b
0x1416908a8	31 c0                   	xor eax, eax
0x1416908aa	31 f6                   	xor esi, esi
0x1416908ac	31 ff                   	xor edi, edi
0x1416908ae	45 31 c0                	xor r8d, r8d
0x1416908b1	45 31 c9                	xor r9d, r9d
0x1416908b4	eb 07                   	jmp 0x1416908bd
0x1416908b6	49 8d 42 01             	lea rax, [r10 + 1]
0x1416908ba	4c 89 de                	mov rsi, r11
0x1416908bd	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1416908c5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1416908ca	48 39 d8                	cmp rax, rbx
0x1416908cd	0f 8d b4 01 00 00       	jge 0x141690a87
0x1416908d3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1416908db	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1416908e0	49 89 c2                	mov r10, rax
0x1416908e3	48 c1 e0 04             	shl rax, 4
0x1416908e7	4c 8b 5c 01 08          	mov r11, qword ptr [rcx + rax + 8]
0x1416908ec	4c 8b 24 01             	mov r12, qword ptr [rcx + rax]
0x1416908f0	4d 85 db                	test r11, r11
0x1416908f3	0f 85 a3 00 00 00       	jne 0x14169099c
0x1416908f9	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141690901	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141690909	4c 89 e0                	mov rax, r12
0x14169090c	31 db                   	xor ebx, ebx
0x14169090e	31 c9                   	xor ecx, ecx
0x141690910	e8 cb 6b 97 fe          	call 0x1400074e0
0x141690915	84 c0                   	test al, al
0x141690917	74 40                   	je 0x141690959
0x141690919	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141690921	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141690929	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141690931	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141690939	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14169093e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141690946	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14169094e	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690954	e9 5d ff ff ff          	jmp 0x1416908b6
0x141690959	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141690961	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141690969	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141690971	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141690979	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14169097e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141690986	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14169098e	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690994	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14169099c	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1416909a0	4c 8b 24 01             	mov r12, qword ptr [rcx + rax]
0x1416909a4	4c 8b 6c 01 08          	mov r13, qword ptr [rcx + rax + 8]
0x1416909a9	4c 39 df                	cmp rdi, r11
0x1416909ac	0f 83 a0 00 00 00       	jae 0x141690a52
0x1416909b2	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x1416909ba	4c 89 a4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r12
0x1416909c2	49 83 fb 02             	cmp r11, 2
0x1416909c6	7f 31                   	jg 0x1416909f9
0x1416909c8	45 84 c9                	test r9b, r9b
0x1416909cb	75 2c                   	jne 0x1416909f9
0x1416909cd	48 85 f6                	test rsi, rsi
0x1416909d0	75 27                   	jne 0x1416909f9
0x1416909d2	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1416909db	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1416909e4	4c 8d 84 24 e0 02 00 00 	lea r8, [rsp + 0x2e0]
0x1416909ec	bf 02 00 00 00          	mov edi, 2
0x1416909f1	41 b9 01 00 00 00       	mov r9d, 1
0x1416909f7	eb 59                   	jmp 0x141690a52
0x1416909f9	48 8d 35 a0 f8 98 01    	lea rsi, [rip + 0x198f8a0]
0x141690a00	4c 89 c0                	mov rax, r8
0x141690a03	4c 89 db                	mov rbx, r11
0x141690a06	48 89 f9                	mov rcx, rdi
0x141690a09	bf 01 00 00 00          	mov edi, 1
0x141690a0e	e8 ad e1 9e fe          	call 0x14007ebc0
0x141690a13	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141690a1b	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141690a23	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x141690a2b	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x141690a33	49 89 c0                	mov r8, rax
0x141690a36	49 89 db                	mov r11, rbx
0x141690a39	48 89 cf                	mov rdi, rcx
0x141690a3c	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690a42	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141690a4a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141690a52	4d 8d 7b ff             	lea r15, [r11 - 1]
0x141690a56	49 c1 e7 04             	shl r15, 4
0x141690a5a	4f 89 6c 38 08          	mov qword ptr [r8 + r15 + 8], r13
0x141690a5f	83 3d aa b8 be 06 00    	cmp dword ptr [rip + 0x6beb8aa], 0
0x141690a66	74 16                   	je 0x141690a7e
0x141690a68	4f 8b 2c 38             	mov r13, qword ptr [r8 + r15]
0x141690a6c	4c 89 d8                	mov rax, r11
0x141690a6f	e8 2c 49 9f fe          	call 0x1400853a0
0x141690a74	4d 89 23                	mov qword ptr [r11], r12
0x141690a77	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141690a7b	49 89 c3                	mov r11, rax
0x141690a7e	4f 89 24 38             	mov qword ptr [r8 + r15], r12
0x141690a82	e9 2f fe ff ff          	jmp 0x1416908b6
0x141690a87	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x141690a90	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x141690a99	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x141690aa2	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x141690aab	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141690ab3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141690abc	0f 1f 40 00             	nop dword ptr [rax]
0x141690ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141690ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141690aca	e8 7c 4f 9f fe          	call 0x140085a4b
0x141690acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141690ad3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141690add	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141690ae5	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x141690aed	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x141690af5	e8 e6 cb 9e fe          	call 0x14007d6e0
0x141690afa	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x141690b02	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141690b0a	31 c9                   	xor ecx, ecx
0x141690b0c	31 d2                   	xor edx, edx
0x141690b0e	31 db                   	xor ebx, ebx
0x141690b10	31 f6                   	xor esi, esi
0x141690b12	eb 26                   	jmp 0x141690b3a
0x141690b14	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141690b1c	49 83 c0 10             	add r8, 0x10
0x141690b20	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141690b28	49 ff c1                	inc r9
0x141690b2b	48 89 ca                	mov rdx, rcx
0x141690b2e	48 89 de                	mov rsi, rbx
0x141690b31	4c 89 c9                	mov rcx, r9
0x141690b34	48 89 c3                	mov rbx, rax
0x141690b37	4c 89 c0                	mov rax, r8
0x141690b3a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141690b3f	90                      	nop
0x141690b40	4c 39 c1                	cmp rcx, r8
0x141690b43	0f 8d 28 01 00 00       	jge 0x141690c71
0x141690b49	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141690b51	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141690b59	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141690b61	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141690b69	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690b71	48 8b 08                	mov rcx, qword ptr [rax]
0x141690b74	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141690b7c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141690b80	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141690b88	48 8d 05 b1 26 b3 01    	lea rax, [rip + 0x1b326b1]
0x141690b8f	48 8d 9c 24 60 05 00 00 	lea rbx, [rsp + 0x560]
0x141690b97	e8 c4 d1 97 fe          	call 0x14000dd60
0x141690b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141690ba0	84 db                   	test bl, bl
0x141690ba2	74 21                   	je 0x141690bc5
0x141690ba4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141690bac	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141690bb4	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141690bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141690bc0	e9 4f ff ff ff          	jmp 0x141690b14
0x141690bc5	48 8d 05 74 26 b3 01    	lea rax, [rip + 0x1b32674]
0x141690bcc	48 8d 9c 24 60 05 00 00 	lea rbx, [rsp + 0x560]
0x141690bd4	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141690bdc	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141690be4	e8 17 d4 97 fe          	call 0x14000e000
0x141690be9	84 00                   	test byte ptr [rax], al
0x141690beb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141690bf3	48 ff c3                	inc rbx
0x141690bf6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141690bfe	66 90                   	nop
0x141690c00	48 39 d9                	cmp rcx, rbx
0x141690c03	72 0a                   	jb 0x141690c0f
0x141690c05	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141690c0d	eb 19                   	jmp 0x141690c28
0x141690c0f	48 8d 35 8a f6 98 01    	lea rsi, [rip + 0x198f68a]
0x141690c16	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141690c1e	bf 01 00 00 00          	mov edi, 1
0x141690c23	e8 98 df 9e fe          	call 0x14007ebc0
0x141690c28	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141690c2c	48 c1 e2 04             	shl rdx, 4
0x141690c30	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141690c38	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141690c3d	83 3d cc b6 be 06 00    	cmp dword ptr [rip + 0x6beb6cc], 0
0x141690c44	75 0a                   	jne 0x141690c50
0x141690c46	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x141690c4e	eb 18                   	jmp 0x141690c68
0x141690c50	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141690c54	e8 47 47 9f fe          	call 0x1400853a0
0x141690c59	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x141690c61	4d 89 03                	mov qword ptr [r11], r8
0x141690c64	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141690c68	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141690c6c	e9 a3 fe ff ff          	jmp 0x141690b14
0x141690c71	48 89 d8                	mov rax, rbx
0x141690c74	48 89 f3                	mov rbx, rsi
0x141690c77	48 89 d1                	mov rcx, rdx
0x141690c7a	e8 41 93 9e fe          	call 0x140079fc0
0x141690c7f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141690c87	48 8d 05 32 25 b3 01    	lea rax, [rip + 0x1b32532]
0x141690c8e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141690c96	48 8d 0d 92 24 01 02    	lea rcx, [rip + 0x2012492]
0x141690c9d	bf 0c 00 00 00          	mov edi, 0xc
0x141690ca2	e8 59 d3 97 fe          	call 0x14000e000
0x141690ca7	48 8d 15 52 6a 94 01    	lea rdx, [rip + 0x1946a52]
0x141690cae	48 89 10                	mov qword ptr [rax], rdx
0x141690cb1	83 3d 58 b6 be 06 00    	cmp dword ptr [rip + 0x6beb658], 0
0x141690cb8	75 0a                   	jne 0x141690cc4
0x141690cba	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141690cc2	eb 18                   	jmp 0x141690cdc
0x141690cc4	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141690cc8	e8 d3 46 9f fe          	call 0x1400853a0
0x141690ccd	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141690cd5	4d 89 0b                	mov qword ptr [r11], r9
0x141690cd8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141690cdc	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141690ce0	4c 8b 84 24 48 08 00 00 	mov r8, qword ptr [rsp + 0x848]
0x141690ce8	4d 8b 88 a0 00 00 00    	mov r9, qword ptr [r8 + 0xa0]
0x141690cef	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x141690cf7	4d 8b 80 a8 00 00 00    	mov r8, qword ptr [r8 + 0xa8]
0x141690cfe	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x141690d06	31 c0                   	xor eax, eax
0x141690d08	31 c9                   	xor ecx, ecx
0x141690d0a	31 db                   	xor ebx, ebx
0x141690d0c	31 f6                   	xor esi, esi
0x141690d0e	31 ff                   	xor edi, edi
0x141690d10	e9 88 00 00 00          	jmp 0x141690d9d
0x141690d15	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x141690d1d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141690d25	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141690d2d	48 89 da                	mov rdx, rbx
0x141690d30	48 29 f3                	sub rbx, rsi
0x141690d33	49 29 d2                	sub r10, rdx
0x141690d36	48 c1 e2 04             	shl rdx, 4
0x141690d3a	48 c1 fb 3f             	sar rbx, 0x3f
0x141690d3e	48 21 d3                	and rbx, rdx
0x141690d41	48 01 cb                	add rbx, rcx
0x141690d44	48 8d 05 55 f5 98 01    	lea rax, [rip + 0x198f555]
0x141690d4b	4c 89 d1                	mov rcx, r10
0x141690d4e	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x141690d56	4c 89 ee                	mov rsi, r13
0x141690d59	e8 62 a1 9e fe          	call 0x14007aec0
0x141690d5e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141690d66	48 ff c0                	inc rax
0x141690d69	48 8d 15 90 69 94 01    	lea rdx, [rip + 0x1946990]
0x141690d70	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x141690d78	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x141690d80	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141690d88	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141690d90	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141690d98	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141690d9d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141690da5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141690dad	4c 39 c0                	cmp rax, r8
0x141690db0	0f 8d 92 00 00 00       	jge 0x141690e48
0x141690db6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141690dbe	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x141690dc6	4d 8b 14 c1             	mov r10, qword ptr [r9 + rax*8]
0x141690dca	4d 8b 5a 18             	mov r11, qword ptr [r10 + 0x18]
0x141690dce	4c 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r11
0x141690dd6	4d 8b 52 20             	mov r10, qword ptr [r10 + 0x20]
0x141690dda	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x141690de2	45 31 e4                	xor r12d, r12d
0x141690de5	45 31 ed                	xor r13d, r13d
0x141690de8	45 31 ff                	xor r15d, r15d
0x141690deb	31 d2                   	xor edx, edx
0x141690ded	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141690df5	48 8d 15 04 69 94 01    	lea rdx, [rip + 0x1946904]
0x141690dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141690e00	e9 f0 04 00 00          	jmp 0x1416912f5
0x141690e05	4e 8d 14 2b             	lea r10, [rbx + r13]
0x141690e09	4c 39 d6                	cmp rsi, r10
0x141690e0c	0f 83 03 ff ff ff       	jae 0x141690d15
0x141690e12	48 89 c8                	mov rax, rcx
0x141690e15	4c 89 d3                	mov rbx, r10
0x141690e18	48 89 f1                	mov rcx, rsi
0x141690e1b	4c 89 ef                	mov rdi, r13
0x141690e1e	48 8d 35 7b f4 98 01    	lea rsi, [rip + 0x198f47b]
0x141690e25	e8 96 dd 9e fe          	call 0x14007ebc0
0x141690e2a	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x141690e32	49 89 da                	mov r10, rbx
0x141690e35	48 89 ce                	mov rsi, rcx
0x141690e38	48 89 c1                	mov rcx, rax
0x141690e3b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141690e43	e9 cd fe ff ff          	jmp 0x141690d15
0x141690e48	31 c0                   	xor eax, eax
0x141690e4a	31 f6                   	xor esi, esi
0x141690e4c	31 ff                   	xor edi, edi
0x141690e4e	45 31 c0                	xor r8d, r8d
0x141690e51	45 31 c9                	xor r9d, r9d
0x141690e54	eb 07                   	jmp 0x141690e5d
0x141690e56	49 8d 42 01             	lea rax, [r10 + 1]
0x141690e5a	4c 89 de                	mov rsi, r11
0x141690e5d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141690e62	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x141690e6a	48 39 d8                	cmp rax, rbx
0x141690e6d	0f 8d b2 01 00 00       	jge 0x141691025
0x141690e73	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141690e7b	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x141690e80	49 89 c2                	mov r10, rax
0x141690e83	48 c1 e0 04             	shl rax, 4
0x141690e87	4c 8b 5c 01 08          	mov r11, qword ptr [rcx + rax + 8]
0x141690e8c	4c 8b 24 01             	mov r12, qword ptr [rcx + rax]
0x141690e90	4d 85 db                	test r11, r11
0x141690e93	0f 85 a1 00 00 00       	jne 0x141690f3a
0x141690e99	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141690ea1	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141690ea9	4c 89 e0                	mov rax, r12
0x141690eac	31 db                   	xor ebx, ebx
0x141690eae	31 c9                   	xor ecx, ecx
0x141690eb0	e8 2b 66 97 fe          	call 0x1400074e0
0x141690eb5	84 c0                   	test al, al
0x141690eb7	74 3f                   	je 0x141690ef8
0x141690eb9	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141690ec1	48 8d 15 38 68 94 01    	lea rdx, [rip + 0x1946838]
0x141690ec8	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141690ed0	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141690ed8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141690ee0	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141690ee5	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x141690eed	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690ef3	e9 5e ff ff ff          	jmp 0x141690e56
0x141690ef8	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141690f00	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141690f08	48 8d 15 f1 67 94 01    	lea rdx, [rip + 0x19467f1]
0x141690f0f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141690f17	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141690f1c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141690f24	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x141690f2c	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690f32	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141690f3a	4c 8d 5e 01             	lea r11, [rsi + 1]
0x141690f3e	4c 8b 24 01             	mov r12, qword ptr [rcx + rax]
0x141690f42	4c 8b 6c 01 08          	mov r13, qword ptr [rcx + rax + 8]
0x141690f47	4c 39 df                	cmp rdi, r11
0x141690f4a	0f 83 9f 00 00 00       	jae 0x141690fef
0x141690f50	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x141690f58	4c 89 a4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r12
0x141690f60	49 83 fb 02             	cmp r11, 2
0x141690f64	7f 31                   	jg 0x141690f97
0x141690f66	45 84 c9                	test r9b, r9b
0x141690f69	75 2c                   	jne 0x141690f97
0x141690f6b	48 85 f6                	test rsi, rsi
0x141690f6e	75 27                   	jne 0x141690f97
0x141690f70	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x141690f79	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x141690f82	4c 8d 84 24 a0 02 00 00 	lea r8, [rsp + 0x2a0]
0x141690f8a	bf 02 00 00 00          	mov edi, 2
0x141690f8f	41 b9 01 00 00 00       	mov r9d, 1
0x141690f95	eb 58                   	jmp 0x141690fef
0x141690f97	48 8d 35 02 f3 98 01    	lea rsi, [rip + 0x198f302]
0x141690f9e	4c 89 c0                	mov rax, r8
0x141690fa1	4c 89 db                	mov rbx, r11
0x141690fa4	48 89 f9                	mov rcx, rdi
0x141690fa7	bf 01 00 00 00          	mov edi, 1
0x141690fac	e8 0f dc 9e fe          	call 0x14007ebc0
0x141690fb1	48 8d 15 48 67 94 01    	lea rdx, [rip + 0x1946748]
0x141690fb8	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141690fc0	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x141690fc8	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x141690fd0	49 89 c0                	mov r8, rax
0x141690fd3	49 89 db                	mov r11, rbx
0x141690fd6	48 89 cf                	mov rdi, rcx
0x141690fd9	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141690fdf	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141690fe7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141690fef	4d 8d 7b ff             	lea r15, [r11 - 1]
0x141690ff3	49 c1 e7 04             	shl r15, 4
0x141690ff7	4f 89 6c 38 08          	mov qword ptr [r8 + r15 + 8], r13
0x141690ffc	83 3d 0d b3 be 06 00    	cmp dword ptr [rip + 0x6beb30d], 0
0x141691003	74 16                   	je 0x14169101b
0x141691005	4f 8b 2c 38             	mov r13, qword ptr [r8 + r15]
0x141691009	4c 89 d8                	mov rax, r11
0x14169100c	e8 8f 43 9f fe          	call 0x1400853a0
0x141691011	4d 89 23                	mov qword ptr [r11], r12
0x141691014	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141691018	49 89 c3                	mov r11, rax
0x14169101b	4f 89 24 38             	mov qword ptr [r8 + r15], r12
0x14169101f	90                      	nop
0x141691020	e9 31 fe ff ff          	jmp 0x141690e56
0x141691025	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x14169102e	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x141691037	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x141691040	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x141691049	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141691051	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169105a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141691060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141691065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14169106a	e8 dc 49 9f fe          	call 0x140085a4b
0x14169106f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141691073	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14169107d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x141691085	48 8d 84 24 a0 03 00 00 	lea rax, [rsp + 0x3a0]
0x14169108d	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141691095	e8 46 c6 9e fe          	call 0x14007d6e0
0x14169109a	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1416910a2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1416910aa	31 c9                   	xor ecx, ecx
0x1416910ac	31 d2                   	xor edx, edx
0x1416910ae	31 db                   	xor ebx, ebx
0x1416910b0	31 f6                   	xor esi, esi
0x1416910b2	eb 26                   	jmp 0x1416910da
0x1416910b4	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1416910bc	49 83 c0 10             	add r8, 0x10
0x1416910c0	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1416910c8	49 ff c1                	inc r9
0x1416910cb	48 89 ca                	mov rdx, rcx
0x1416910ce	48 89 de                	mov rsi, rbx
0x1416910d1	4c 89 c9                	mov rcx, r9
0x1416910d4	48 89 c3                	mov rbx, rax
0x1416910d7	4c 89 c0                	mov rax, r8
0x1416910da	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1416910df	90                      	nop
0x1416910e0	4c 39 c1                	cmp rcx, r8
0x1416910e3	0f 8d 28 01 00 00       	jge 0x141691211
0x1416910e9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1416910f1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1416910f9	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141691101	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141691109	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141691111	48 8b 08                	mov rcx, qword ptr [rax]
0x141691114	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14169111c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141691120	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141691128	48 8d 05 11 21 b3 01    	lea rax, [rip + 0x1b32111]
0x14169112f	48 8d 9c 24 68 04 00 00 	lea rbx, [rsp + 0x468]
0x141691137	e8 24 cc 97 fe          	call 0x14000dd60
0x14169113c	0f 1f 40 00             	nop dword ptr [rax]
0x141691140	84 db                   	test bl, bl
0x141691142	74 21                   	je 0x141691165
0x141691144	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14169114c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141691154	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14169115c	0f 1f 40 00             	nop dword ptr [rax]
0x141691160	e9 4f ff ff ff          	jmp 0x1416910b4
0x141691165	48 8d 05 d4 20 b3 01    	lea rax, [rip + 0x1b320d4]
0x14169116c	48 8d 9c 24 68 04 00 00 	lea rbx, [rsp + 0x468]
0x141691174	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14169117c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141691184	e8 77 ce 97 fe          	call 0x14000e000
0x141691189	84 00                   	test byte ptr [rax], al
0x14169118b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141691193	48 ff c3                	inc rbx
0x141691196	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14169119e	66 90                   	nop
0x1416911a0	48 39 d9                	cmp rcx, rbx
0x1416911a3	72 0a                   	jb 0x1416911af
0x1416911a5	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1416911ad	eb 19                   	jmp 0x1416911c8
0x1416911af	48 8d 35 ea f0 98 01    	lea rsi, [rip + 0x198f0ea]
0x1416911b6	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1416911be	bf 01 00 00 00          	mov edi, 1
0x1416911c3	e8 f8 d9 9e fe          	call 0x14007ebc0
0x1416911c8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416911cc	48 c1 e2 04             	shl rdx, 4
0x1416911d0	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1416911d8	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1416911dd	83 3d 2c b1 be 06 00    	cmp dword ptr [rip + 0x6beb12c], 0
0x1416911e4	75 0a                   	jne 0x1416911f0
0x1416911e6	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1416911ee	eb 18                   	jmp 0x141691208
0x1416911f0	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1416911f4	e8 a7 41 9f fe          	call 0x1400853a0
0x1416911f9	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x141691201	4d 89 03                	mov qword ptr [r11], r8
0x141691204	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141691208	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14169120c	e9 a3 fe ff ff          	jmp 0x1416910b4
0x141691211	48 89 d8                	mov rax, rbx
0x141691214	48 89 f3                	mov rbx, rsi
0x141691217	48 89 d1                	mov rcx, rdx
0x14169121a	e8 a1 8d 9e fe          	call 0x140079fc0
0x14169121f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141691227	48 8d 05 92 1f b3 01    	lea rax, [rip + 0x1b31f92]
0x14169122e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141691236	48 8d 0d 53 10 03 02    	lea rcx, [rip + 0x2031053]
0x14169123d	bf 0e 00 00 00          	mov edi, 0xe
0x141691242	e8 b9 cd 97 fe          	call 0x14000e000
0x141691247	48 8d 15 b2 64 94 01    	lea rdx, [rip + 0x19464b2]
0x14169124e	48 89 10                	mov qword ptr [rax], rdx
0x141691251	83 3d b8 b0 be 06 00    	cmp dword ptr [rip + 0x6beb0b8], 0
0x141691258	75 0a                   	jne 0x141691264
0x14169125a	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141691262	eb 18                   	jmp 0x14169127c
0x141691264	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141691268	e8 33 41 9f fe          	call 0x1400853a0
0x14169126d	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141691275	49 89 13                	mov qword ptr [r11], rdx
0x141691278	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14169127c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141691280	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141691288	48 81 c4 38 08 00 00    	add rsp, 0x838
0x14169128f	5d                      	pop rbp
0x141691290	c3                      	ret
0x141691291	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x141691295	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x14169129d	49 ff c4                	inc r12
0x1416912a0	48 8d 15 59 64 94 01    	lea rdx, [rip + 0x1946459]
0x1416912a7	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416912af	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1416912b7	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1416912bf	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1416912c7	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1416912cf	49 89 dd                	mov r13, rbx
0x1416912d2	49 89 cf                	mov r15, rcx
0x1416912d5	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1416912dd	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416912e5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1416912ed	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1416912f5	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x1416912fd	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141691302	4d 39 d4                	cmp r12, r10
0x141691305	0f 8d fa fa ff ff       	jge 0x141690e05
0x14169130b	4c 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r15
0x141691313	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x14169131b	4b 8b 14 e3             	mov rdx, qword ptr [r11 + r12*8]
0x14169131f	49 8d 75 01             	lea rsi, [r13 + 1]
0x141691323	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14169132b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14169132f	48 8b 1d aa 57 b7 06    	mov rbx, qword ptr [rip + 0x6b757aa]
0x141691336	48 8d 05 43 ac b3 01    	lea rax, [rip + 0x1b3ac43]
0x14169133d	0f 1f 00                	nop dword ptr [rax]
0x141691340	e8 9b bb 97 fe          	call 0x14000cee0
0x141691345	48 8b 10                	mov rdx, qword ptr [rax]
0x141691348	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14169134c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141691354	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14169135c	0f 1f 40 00             	nop dword ptr [rax]
0x141691360	48 39 d9                	cmp rcx, rbx
0x141691363	72 12                   	jb 0x141691377
0x141691365	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14169136d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141691372	e9 83 00 00 00          	jmp 0x1416913fa
0x141691377	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14169137f	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141691387	48 83 fb 02             	cmp rbx, 2
0x14169138b	7f 3e                   	jg 0x1416913cb
0x14169138d	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141691393	45 84 c0                	test r8b, r8b
0x141691396	75 33                   	jne 0x1416913cb
0x141691398	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1416913a0	4d 85 c9                	test r9, r9
0x1416913a3	75 26                   	jne 0x1416913cb
0x1416913a5	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1416913ae	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1416913b7	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x1416913bf	b9 02 00 00 00          	mov ecx, 2
0x1416913c4	bf 01 00 00 00          	mov edi, 1
0x1416913c9	eb 2f                   	jmp 0x1416913fa
0x1416913cb	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1416913d3	bf 01 00 00 00          	mov edi, 1
0x1416913d8	48 8d 35 c1 ee 98 01    	lea rsi, [rip + 0x198eec1]
0x1416913df	90                      	nop
0x1416913e0	e8 db d7 9e fe          	call 0x14007ebc0
0x1416913e5	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1416913ed	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1416913f5	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1416913fa	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1416913fe	49 c1 e0 04             	shl r8, 4
0x141691402	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x141691407	83 3d 02 af be 06 00    	cmp dword ptr [rip + 0x6beaf02], 0
0x14169140e	0f 84 7d fe ff ff       	je 0x141691291
0x141691414	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x141691418	e8 83 3f 9f fe          	call 0x1400853a0
0x14169141d	49 89 13                	mov qword ptr [r11], rdx
0x141691420	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141691424	e9 68 fe ff ff          	jmp 0x141691291
0x141691429	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x14169142d	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x141691435	49 ff c4                	inc r12
0x141691438	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141691440	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141691448	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141691450	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141691458	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141691460	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x141691468	49 89 dd                	mov r13, rbx
0x14169146b	49 89 cf                	mov r15, rcx
0x14169146e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141691476	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14169147e	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141691486	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14169148e	4c 89 ac 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r13
0x141691496	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14169149b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416914a0	4d 39 d4                	cmp r12, r10
0x1416914a3	0f 8d bc f3 ff ff       	jge 0x141690865
0x1416914a9	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x1416914b1	4c 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r15
0x1416914b9	4b 8b 14 e3             	mov rdx, qword ptr [r11 + r12*8]
0x1416914bd	49 8d 75 01             	lea rsi, [r13 + 1]
0x1416914c1	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1416914c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416914cc	48 8b 1d 1d 56 b7 06    	mov rbx, qword ptr [rip + 0x6b7561d]
0x1416914d3	90                      	nop
0x1416914d4	48 8d 05 25 ab b3 01    	lea rax, [rip + 0x1b3ab25]
0x1416914db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416914e0	e8 fb b9 97 fe          	call 0x14000cee0
0x1416914e5	48 8b 10                	mov rdx, qword ptr [rax]
0x1416914e8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1416914ec	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416914f4	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1416914fc	0f 1f 40 00             	nop dword ptr [rax]
0x141691500	48 39 d9                	cmp rcx, rbx
0x141691503	72 12                   	jb 0x141691517
0x141691505	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14169150d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141691512	e9 83 00 00 00          	jmp 0x14169159a
0x141691517	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14169151f	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141691527	48 83 fb 02             	cmp rbx, 2
0x14169152b	7f 3e                   	jg 0x14169156b
0x14169152d	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141691533	45 84 c0                	test r8b, r8b
0x141691536	75 33                   	jne 0x14169156b
0x141691538	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141691540	4d 85 c9                	test r9, r9
0x141691543	75 26                   	jne 0x14169156b
0x141691545	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14169154e	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x141691557	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x14169155f	b9 02 00 00 00          	mov ecx, 2
0x141691564	bf 01 00 00 00          	mov edi, 1
0x141691569	eb 2f                   	jmp 0x14169159a
0x14169156b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141691573	bf 01 00 00 00          	mov edi, 1
0x141691578	48 8d 35 21 ed 98 01    	lea rsi, [rip + 0x198ed21]
0x14169157f	90                      	nop
0x141691580	e8 3b d6 9e fe          	call 0x14007ebc0
0x141691585	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14169158d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141691595	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14169159a	4c 8d 43 ff             	lea r8, [rbx - 1]
0x14169159e	49 c1 e0 04             	shl r8, 4
0x1416915a2	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x1416915a7	83 3d 62 ad be 06 00    	cmp dword ptr [rip + 0x6bead62], 0
0x1416915ae	0f 84 75 fe ff ff       	je 0x141691429
0x1416915b4	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1416915b8	e8 e3 3d 9f fe          	call 0x1400853a0
0x1416915bd	49 89 13                	mov qword ptr [r11], rdx
0x1416915c0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416915c4	e9 60 fe ff ff          	jmp 0x141691429
0x1416915c9	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1416915d1	49 ff c5                	inc r13
0x1416915d4	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1416915dc	48 89 de                	mov rsi, rbx
0x1416915df	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1416915e4	49 89 d2                	mov r10, rdx
0x1416915e7	4d 89 c3                	mov r11, r8
0x1416915ea	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x1416915f2	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1416915fa	48 89 cb                	mov rbx, rcx
0x1416915fd	48 89 c1                	mov rcx, rax
0x141691600	4c 89 e8                	mov rax, r13
0x141691603	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x14169160b	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x141691613	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14169161b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141691620	4c 39 c0                	cmp rax, r8
0x141691623	0f 8d 26 02 00 00       	jge 0x14169184f
0x141691629	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141691631	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141691639	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x141691641	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141691646	49 8b 14 c1             	mov rdx, qword ptr [r9 + rax*8]
0x14169164a	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141691652	48 ff c6                	inc rsi
0x141691655	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14169165d	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x141691664	48 8b 1d b5 55 b7 06    	mov rbx, qword ptr [rip + 0x6b755b5]
0x14169166b	90                      	nop
0x14169166c	48 8d 05 0d aa b3 01    	lea rax, [rip + 0x1b3aa0d]
0x141691673	e8 68 b8 97 fe          	call 0x14000cee0
0x141691678	48 8b 10                	mov rdx, qword ptr [rax]
0x14169167b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14169167f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141691687	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14169168f	48 39 d9                	cmp rcx, rbx
0x141691692	72 0a                   	jb 0x14169169e
0x141691694	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14169169c	eb 34                   	jmp 0x1416916d2
0x14169169e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416916a3	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1416916ab	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1416916b3	bf 01 00 00 00          	mov edi, 1
0x1416916b8	48 8d 35 e1 eb 98 01    	lea rsi, [rip + 0x198ebe1]
0x1416916bf	90                      	nop
0x1416916c0	e8 fb d4 9e fe          	call 0x14007ebc0
0x1416916c5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1416916cd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416916d2	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1416916d6	49 c1 e0 04             	shl r8, 4
0x1416916da	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x1416916df	83 3d 2a ac be 06 00    	cmp dword ptr [rip + 0x6beac2a], 0
0x1416916e6	74 10                   	je 0x1416916f8
0x1416916e8	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1416916ec	e8 af 3c 9f fe          	call 0x1400853a0
0x1416916f1	49 89 13                	mov qword ptr [r11], rdx
0x1416916f4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416916f8	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x1416916fc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141691704	4c 8d 42 01             	lea r8, [rdx + 1]
0x141691708	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141691710	4d 8b 91 c0 00 00 00    	mov r10, qword ptr [r9 + 0xc0]
0x141691717	4d 8b 99 c8 00 00 00    	mov r11, qword ptr [r9 + 0xc8]
0x14169171e	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x141691726	4d 39 c4                	cmp r12, r8
0x141691729	72 12                   	jb 0x14169173d
0x14169172b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141691733	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141691738	e9 c6 00 00 00          	jmp 0x141691803
0x14169173d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141691745	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14169174d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141691755	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x14169175d	4c 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r10
0x141691765	49 83 f8 02             	cmp r8, 2
0x141691769	7f 37                   	jg 0x1416917a2
0x14169176b	44 0f b6 6c 24 47       	movzx r13d, byte ptr [rsp + 0x47]
0x141691771	45 84 ed                	test r13b, r13b
0x141691774	75 2c                   	jne 0x1416917a2
0x141691776	48 85 d2                	test rdx, rdx
0x141691779	75 27                   	jne 0x1416917a2
0x14169177b	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x141691784	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14169178d	48 8d 94 24 80 03 00 00 	lea rdx, [rsp + 0x380]
0x141691795	41 bc 02 00 00 00       	mov r12d, 2
0x14169179b	be 01 00 00 00          	mov esi, 1
0x1416917a0	eb 61                   	jmp 0x141691803
0x1416917a2	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1416917aa	4c 89 c3                	mov rbx, r8
0x1416917ad	4c 89 e1                	mov rcx, r12
0x1416917b0	bf 01 00 00 00          	mov edi, 1
0x1416917b5	48 8d 35 e4 ea 98 01    	lea rsi, [rip + 0x198eae4]
0x1416917bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416917c0	e8 fb d3 9e fe          	call 0x14007ebc0
0x1416917c5	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1416917cd	4c 8b 94 24 88 02 00 00 	mov r10, qword ptr [rsp + 0x288]
0x1416917d5	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x1416917dd	48 89 c2                	mov rdx, rax
0x1416917e0	49 89 d8                	mov r8, rbx
0x1416917e3	49 89 cc                	mov r12, rcx
0x1416917e6	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1416917eb	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1416917f3	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416917fb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141691803	4d 8d 68 ff             	lea r13, [r8 - 1]
0x141691807	49 c1 e5 04             	shl r13, 4
0x14169180b	4e 89 5c 2a 08          	mov qword ptr [rdx + r13 + 8], r11
0x141691810	83 3d f9 aa be 06 00    	cmp dword ptr [rip + 0x6beaaf9], 0
0x141691817	74 13                   	je 0x14169182c
0x141691819	4e 8b 1c 2a             	mov r11, qword ptr [rdx + r13]
0x14169181d	4c 89 df                	mov rdi, r11
0x141691820	e8 7b 3b 9f fe          	call 0x1400853a0
0x141691825	4d 89 13                	mov qword ptr [r11], r10
0x141691828	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14169182c	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x141691831	4e 89 14 2a             	mov qword ptr [rdx + r13], r10
0x141691835	4d 8b 51 78             	mov r10, qword ptr [r9 + 0x78]
0x141691839	4d 8b 89 80 00 00 00    	mov r9, qword ptr [r9 + 0x80]
0x141691840	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x141691848	31 ff                   	xor edi, edi
0x14169184a	e9 62 09 00 00          	jmp 0x1416921b1
0x14169184f	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141691857	31 c0                   	xor eax, eax
0x141691859	31 db                   	xor ebx, ebx
0x14169185b	31 ff                   	xor edi, edi
0x14169185d	45 31 c0                	xor r8d, r8d
0x141691860	45 31 c9                	xor r9d, r9d
0x141691863	eb 08                   	jmp 0x14169186d
0x141691865	49 8d 44 24 01          	lea rax, [r12 + 1]
0x14169186a	4c 89 eb                	mov rbx, r13
0x14169186d	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x141691875	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14169187a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141691880	48 39 f0                	cmp rax, rsi
0x141691883	0f 8d e8 01 00 00       	jge 0x141691a71
0x141691889	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141691891	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x141691896	49 89 c4                	mov r12, rax
0x141691899	48 c1 e0 04             	shl rax, 4
0x14169189d	4c 8b 6c 01 08          	mov r13, qword ptr [rcx + rax + 8]
0x1416918a2	4c 8b 3c 01             	mov r15, qword ptr [rcx + rax]
0x1416918a6	4d 85 ed                	test r13, r13
0x1416918a9	0f 85 c3 00 00 00       	jne 0x141691972
0x1416918af	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1416918b7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1416918bf	4c 89 f8                	mov rax, r15
0x1416918c2	31 db                   	xor ebx, ebx
0x1416918c4	31 c9                   	xor ecx, ecx
0x1416918c6	e8 15 5c 97 fe          	call 0x1400074e0
0x1416918cb	84 c0                   	test al, al
0x1416918cd	74 50                   	je 0x14169191f
0x1416918cf	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1416918d7	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x1416918df	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416918e7	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1416918ef	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1416918f7	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x1416918ff	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141691907	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x14169190c	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x141691914	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14169191a	e9 46 ff ff ff          	jmp 0x141691865
0x14169191f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141691927	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14169192f	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141691937	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14169193c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141691944	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14169194c	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x141691954	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14169195a	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x141691962	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x14169196a	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x141691972	4c 8d 6b 01             	lea r13, [rbx + 1]
0x141691976	4c 8b 3c 01             	mov r15, qword ptr [rcx + rax]
0x14169197a	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x14169197f	90                      	nop
0x141691980	4c 39 ef                	cmp rdi, r13
0x141691983	0f 83 b1 00 00 00       	jae 0x141691a3a
0x141691989	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141691991	4c 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r15
0x141691999	49 83 fd 02             	cmp r13, 2
0x14169199d	7f 32                   	jg 0x1416919d1
0x14169199f	90                      	nop
0x1416919a0	45 84 c9                	test r9b, r9b
0x1416919a3	75 2c                   	jne 0x1416919d1
0x1416919a5	48 85 db                	test rbx, rbx
0x1416919a8	75 27                   	jne 0x1416919d1
0x1416919aa	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1416919b3	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1416919bc	4c 8d 84 24 60 03 00 00 	lea r8, [rsp + 0x360]
0x1416919c4	bf 02 00 00 00          	mov edi, 2
0x1416919c9	41 b9 01 00 00 00       	mov r9d, 1
0x1416919cf	eb 69                   	jmp 0x141691a3a
0x1416919d1	48 8d 35 c8 e8 98 01    	lea rsi, [rip + 0x198e8c8]
0x1416919d8	4c 89 c0                	mov rax, r8
0x1416919db	4c 89 eb                	mov rbx, r13
0x1416919de	48 89 f9                	mov rcx, rdi
0x1416919e1	bf 01 00 00 00          	mov edi, 1
0x1416919e6	e8 d5 d1 9e fe          	call 0x14007ebc0
0x1416919eb	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x1416919f3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416919fb	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x141691a03	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x141691a0b	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x141691a13	4c 8b bc 24 88 02 00 00 	mov r15, qword ptr [rsp + 0x288]
0x141691a1b	49 89 c0                	mov r8, rax
0x141691a1e	49 89 dd                	mov r13, rbx
0x141691a21	48 89 cf                	mov rdi, rcx
0x141691a24	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141691a2a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141691a32	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141691a3a	49 8d 5d ff             	lea rbx, [r13 - 1]
0x141691a3e	48 c1 e3 04             	shl rbx, 4
0x141691a42	49 89 44 18 08          	mov qword ptr [r8 + rbx + 8], rax
0x141691a47	83 3d c2 a8 be 06 00    	cmp dword ptr [rip + 0x6bea8c2], 0
0x141691a4e	74 18                   	je 0x141691a68
0x141691a50	49 8b 04 18             	mov rax, qword ptr [r8 + rbx]
0x141691a54	e8 47 39 9f fe          	call 0x1400853a0
0x141691a59	4d 89 3b                	mov qword ptr [r11], r15
0x141691a5c	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141691a60	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x141691a68	4d 89 3c 18             	mov qword ptr [r8 + rbx], r15
0x141691a6c	e9 f4 fd ff ff          	jmp 0x141691865
0x141691a71	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x141691a7a	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x141691a83	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x141691a8c	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141691a95	48 8d bc 24 90 06 00 00 	lea rdi, [rsp + 0x690]
0x141691a9d	0f 1f 00                	nop dword ptr [rax]
0x141691aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141691aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141691aaa	e8 9c 3f 9f fe          	call 0x140085a4b
0x141691aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141691ab3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141691abd	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x141691ac5	48 8d 84 24 88 06 00 00 	lea rax, [rsp + 0x688]
0x141691acd	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x141691ad5	e8 06 bc 9e fe          	call 0x14007d6e0
0x141691ada	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x141691ae2	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141691aea	31 c9                   	xor ecx, ecx
0x141691aec	31 d2                   	xor edx, edx
0x141691aee	31 db                   	xor ebx, ebx
0x141691af0	31 f6                   	xor esi, esi
0x141691af2	eb 26                   	jmp 0x141691b1a
0x141691af4	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141691afc	49 83 c0 10             	add r8, 0x10
0x141691b00	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141691b08	49 ff c1                	inc r9
0x141691b0b	48 89 ca                	mov rdx, rcx
0x141691b0e	48 89 de                	mov rsi, rbx
0x141691b11	4c 89 c9                	mov rcx, r9
0x141691b14	48 89 c3                	mov rbx, rax
0x141691b17	4c 89 c0                	mov rax, r8
0x141691b1a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141691b1f	90                      	nop
0x141691b20	4c 39 c1                	cmp rcx, r8
0x141691b23	0f 8d 28 01 00 00       	jge 0x141691c51
0x141691b29	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141691b31	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141691b39	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141691b41	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141691b49	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141691b51	48 8b 08                	mov rcx, qword ptr [rax]
0x141691b54	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141691b5c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141691b60	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141691b68	48 8d 05 d1 16 b3 01    	lea rax, [rip + 0x1b316d1]
0x141691b6f	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x141691b77	e8 e4 c1 97 fe          	call 0x14000dd60
0x141691b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141691b80	84 db                   	test bl, bl
0x141691b82	74 21                   	je 0x141691ba5
0x141691b84	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141691b8c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141691b94	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141691b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141691ba0	e9 4f ff ff ff          	jmp 0x141691af4
0x141691ba5	48 8d 05 94 16 b3 01    	lea rax, [rip + 0x1b31694]
0x141691bac	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x141691bb4	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141691bbc	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141691bc4	e8 37 c4 97 fe          	call 0x14000e000
0x141691bc9	84 00                   	test byte ptr [rax], al
0x141691bcb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141691bd3	48 ff c3                	inc rbx
0x141691bd6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141691bde	66 90                   	nop
0x141691be0	48 39 d9                	cmp rcx, rbx
0x141691be3	72 0a                   	jb 0x141691bef
0x141691be5	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141691bed	eb 19                   	jmp 0x141691c08
0x141691bef	48 8d 35 aa e6 98 01    	lea rsi, [rip + 0x198e6aa]
0x141691bf6	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141691bfe	bf 01 00 00 00          	mov edi, 1
0x141691c03	e8 b8 cf 9e fe          	call 0x14007ebc0
0x141691c08	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141691c0c	48 c1 e2 04             	shl rdx, 4
0x141691c10	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141691c18	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141691c1d	83 3d ec a6 be 06 00    	cmp dword ptr [rip + 0x6bea6ec], 0
0x141691c24	75 0a                   	jne 0x141691c30
0x141691c26	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141691c2e	eb 18                   	jmp 0x141691c48
0x141691c30	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141691c34	e8 67 37 9f fe          	call 0x1400853a0
0x141691c39	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x141691c41	4d 89 03                	mov qword ptr [r11], r8
0x141691c44	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141691c48	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141691c4c	e9 a3 fe ff ff          	jmp 0x141691af4
0x141691c51	48 89 d8                	mov rax, rbx
0x141691c54	48 89 f3                	mov rbx, rsi
0x141691c57	48 89 d1                	mov rcx, rdx
0x141691c5a	e8 61 83 9e fe          	call 0x140079fc0
0x141691c5f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141691c67	48 8d 05 52 15 b3 01    	lea rax, [rip + 0x1b31552]
0x141691c6e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141691c76	48 8d 0d 2f be ff 01    	lea rcx, [rip + 0x1ffbe2f]
0x141691c7d	bf 0b 00 00 00          	mov edi, 0xb
0x141691c82	e8 79 c3 97 fe          	call 0x14000e000
0x141691c87	48 8d 15 72 5a 94 01    	lea rdx, [rip + 0x1945a72]
0x141691c8e	48 89 10                	mov qword ptr [rax], rdx
0x141691c91	83 3d 78 a6 be 06 00    	cmp dword ptr [rip + 0x6bea678], 0
0x141691c98	75 0a                   	jne 0x141691ca4
0x141691c9a	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141691ca2	eb 18                   	jmp 0x141691cbc
0x141691ca4	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141691ca8	e8 f3 36 9f fe          	call 0x1400853a0
0x141691cad	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141691cb5	4d 89 0b                	mov qword ptr [r11], r9
0x141691cb8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141691cbc	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141691cc0	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141691cc8	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141691cd0	31 c0                   	xor eax, eax
0x141691cd2	31 c9                   	xor ecx, ecx
0x141691cd4	31 db                   	xor ebx, ebx
0x141691cd6	31 f6                   	xor esi, esi
0x141691cd8	31 ff                   	xor edi, edi
0x141691cda	eb 07                   	jmp 0x141691ce3
0x141691cdc	49 8d 42 01             	lea rax, [r10 + 1]
0x141691ce0	4c 89 d9                	mov rcx, r11
0x141691ce3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141691ce8	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141691cf0	4c 39 c0                	cmp rax, r8
0x141691cf3	0f 8d b0 01 00 00       	jge 0x141691ea9
0x141691cf9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141691d01	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141691d06	49 89 c2                	mov r10, rax
0x141691d09	48 c1 e0 04             	shl rax, 4
0x141691d0d	4d 8b 5c 01 08          	mov r11, qword ptr [r9 + rax + 8]
0x141691d12	4d 8b 24 01             	mov r12, qword ptr [r9 + rax]
0x141691d16	4d 85 db                	test r11, r11
0x141691d19	0f 85 9f 00 00 00       	jne 0x141691dbe
0x141691d1f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141691d27	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141691d2f	4c 89 e0                	mov rax, r12
0x141691d32	31 db                   	xor ebx, ebx
0x141691d34	31 c9                   	xor ecx, ecx
0x141691d36	e8 a5 57 97 fe          	call 0x1400074e0
0x141691d3b	84 c0                   	test al, al
0x141691d3d	74 3e                   	je 0x141691d7d
0x141691d3f	48 8d 15 ba 59 94 01    	lea rdx, [rip + 0x19459ba]
0x141691d46	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141691d4e	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141691d56	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141691d5e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141691d63	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141691d6b	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141691d73	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141691d78	e9 5f ff ff ff          	jmp 0x141691cdc
0x141691d7d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141691d85	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141691d8a	48 8d 15 6f 59 94 01    	lea rdx, [rip + 0x194596f]
0x141691d91	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141691d99	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141691da1	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141691da6	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141691dae	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141691db6	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141691dbe	4c 8d 59 01             	lea r11, [rcx + 1]
0x141691dc2	4d 8b 24 01             	mov r12, qword ptr [r9 + rax]
0x141691dc6	4d 8b 6c 01 08          	mov r13, qword ptr [r9 + rax + 8]
0x141691dcb	4c 39 db                	cmp rbx, r11
0x141691dce	0f 83 a0 00 00 00       	jae 0x141691e74
0x141691dd4	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x141691ddc	4c 89 a4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r12
0x141691de4	49 83 fb 02             	cmp r11, 2
0x141691de8	7f 30                   	jg 0x141691e1a
0x141691dea	40 84 ff                	test dil, dil
0x141691ded	75 2b                   	jne 0x141691e1a
0x141691def	48 85 c9                	test rcx, rcx
0x141691df2	75 26                   	jne 0x141691e1a
0x141691df4	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141691dfd	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141691e06	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x141691e0e	bb 02 00 00 00          	mov ebx, 2
0x141691e13	bf 01 00 00 00          	mov edi, 1
0x141691e18	eb 5a                   	jmp 0x141691e74
0x141691e1a	48 8d 15 7f e4 98 01    	lea rdx, [rip + 0x198e47f]
0x141691e21	48 89 f0                	mov rax, rsi
0x141691e24	48 89 d9                	mov rcx, rbx
0x141691e27	bf 01 00 00 00          	mov edi, 1
0x141691e2c	48 89 d6                	mov rsi, rdx
0x141691e2f	4c 89 db                	mov rbx, r11
0x141691e32	e8 89 cd 9e fe          	call 0x14007ebc0
0x141691e37	48 8d 15 c2 58 94 01    	lea rdx, [rip + 0x19458c2]
0x141691e3e	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141691e46	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141691e4e	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141691e56	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x141691e5e	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x141691e66	48 89 c6                	mov rsi, rax
0x141691e69	49 89 db                	mov r11, rbx
0x141691e6c	48 89 cb                	mov rbx, rcx
0x141691e6f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141691e74	4d 8d 7b ff             	lea r15, [r11 - 1]
0x141691e78	49 c1 e7 04             	shl r15, 4
0x141691e7c	4e 89 6c 3e 08          	mov qword ptr [rsi + r15 + 8], r13
0x141691e81	83 3d 88 a4 be 06 00    	cmp dword ptr [rip + 0x6bea488], 0
0x141691e88	74 16                   	je 0x141691ea0
0x141691e8a	4e 8b 2c 3e             	mov r13, qword ptr [rsi + r15]
0x141691e8e	4c 89 d8                	mov rax, r11
0x141691e91	e8 0a 35 9f fe          	call 0x1400853a0
0x141691e96	4d 89 23                	mov qword ptr [r11], r12
0x141691e99	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141691e9d	49 89 c3                	mov r11, rax
0x141691ea0	4e 89 24 3e             	mov qword ptr [rsi + r15], r12
0x141691ea4	e9 33 fe ff ff          	jmp 0x141691cdc
0x141691ea9	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x141691eb2	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x141691ebb	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x141691ec4	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x141691ecd	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x141691ed5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141691ede	66 90                   	nop
0x141691ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141691ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141691eea	e8 5c 3b 9f fe          	call 0x140085a4b
0x141691eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141691ef3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141691efd	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x141691f05	48 8d 84 24 90 05 00 00 	lea rax, [rsp + 0x590]
0x141691f0d	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x141691f15	e8 c6 b7 9e fe          	call 0x14007d6e0
0x141691f1a	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x141691f22	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141691f2a	31 c9                   	xor ecx, ecx
0x141691f2c	31 d2                   	xor edx, edx
0x141691f2e	31 db                   	xor ebx, ebx
0x141691f30	31 f6                   	xor esi, esi
0x141691f32	31 ff                   	xor edi, edi
0x141691f34	eb 25                   	jmp 0x141691f5b
0x141691f36	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141691f3e	49 83 c0 10             	add r8, 0x10
0x141691f42	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141691f4a	49 ff c1                	inc r9
0x141691f4d	48 89 c6                	mov rsi, rax
0x141691f50	4c 89 c0                	mov rax, r8
0x141691f53	89 df                   	mov edi, ebx
0x141691f55	48 89 cb                	mov rbx, rcx
0x141691f58	4c 89 c9                	mov rcx, r9
0x141691f5b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141691f60	4c 39 c1                	cmp rcx, r8
0x141691f63	0f 8d 7c 01 00 00       	jge 0x1416920e5
0x141691f69	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141691f71	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x141691f79	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141691f81	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141691f89	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141691f8e	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141691f96	48 8b 08                	mov rcx, qword ptr [rax]
0x141691f99	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141691fa1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141691fa5	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141691fad	48 8d 05 8c 12 b3 01    	lea rax, [rip + 0x1b3128c]
0x141691fb4	48 8d 9c 24 58 06 00 00 	lea rbx, [rsp + 0x658]
0x141691fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141691fc0	e8 9b bd 97 fe          	call 0x14000dd60
0x141691fc5	84 db                   	test bl, bl
0x141691fc7	74 22                   	je 0x141691feb
0x141691fc9	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141691fd1	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141691fd9	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141691fe1	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141691fe6	e9 4b ff ff ff          	jmp 0x141691f36
0x141691feb	48 8d 05 4e 12 b3 01    	lea rax, [rip + 0x1b3124e]
0x141691ff2	48 8d 9c 24 58 06 00 00 	lea rbx, [rsp + 0x658]
0x141691ffa	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141692002	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14169200a	e8 f1 bf 97 fe          	call 0x14000e000
0x14169200f	84 00                   	test byte ptr [rax], al
0x141692011	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141692019	48 8d 53 01             	lea rdx, [rbx + 1]
0x14169201d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141692025	48 39 d1                	cmp rcx, rdx
0x141692028	72 0f                   	jb 0x141692039
0x14169202a	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141692032	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141692037	eb 60                   	jmp 0x141692099
0x141692039	48 83 fa 02             	cmp rdx, 2
0x14169203d	7f 36                   	jg 0x141692075
0x14169203f	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141692045	45 84 c0                	test r8b, r8b
0x141692048	75 2b                   	jne 0x141692075
0x14169204a	48 85 db                	test rbx, rbx
0x14169204d	75 26                   	jne 0x141692075
0x14169204f	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x141692058	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x141692061	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x141692069	b9 02 00 00 00          	mov ecx, 2
0x14169206e	bb 01 00 00 00          	mov ebx, 1
0x141692073	eb 24                   	jmp 0x141692099
0x141692075	48 8d 35 24 e2 98 01    	lea rsi, [rip + 0x198e224]
0x14169207c	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141692084	48 89 d3                	mov rbx, rdx
0x141692087	bf 01 00 00 00          	mov edi, 1
0x14169208c	e8 2f cb 9e fe          	call 0x14007ebc0
0x141692091	48 89 da                	mov rdx, rbx
0x141692094	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141692099	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14169209d	49 c1 e0 04             	shl r8, 4
0x1416920a1	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1416920a9	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1416920ae	83 3d 5b a2 be 06 00    	cmp dword ptr [rip + 0x6bea25b], 0
0x1416920b5	75 0b                   	jne 0x1416920c2
0x1416920b7	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x1416920bf	90                      	nop
0x1416920c0	eb 18                   	jmp 0x1416920da
0x1416920c2	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1416920c6	e8 d5 32 9f fe          	call 0x1400853a0
0x1416920cb	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x1416920d3	4d 89 13                	mov qword ptr [r11], r10
0x1416920d6	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416920da	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1416920de	66 90                   	nop
0x1416920e0	e9 51 fe ff ff          	jmp 0x141691f36
0x1416920e5	48 89 f0                	mov rax, rsi
0x1416920e8	48 89 d9                	mov rcx, rbx
0x1416920eb	48 8d 3d 76 5a 40 04    	lea rdi, [rip + 0x4405a76]
0x1416920f2	be 01 00 00 00          	mov esi, 1
0x1416920f7	48 89 d3                	mov rbx, rdx
0x1416920fa	e8 21 9e a1 fe          	call 0x1400abf20
0x1416920ff	90                      	nop
0x141692100	e8 fb b2 a1 fe          	call 0x1400ad400
0x141692105	e8 16 7e 9e fe          	call 0x140079f20
0x14169210a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141692112	48 8d 05 a7 10 b3 01    	lea rax, [rip + 0x1b310a7]
0x141692119	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141692121	48 8d 0d ef 19 f9 01    	lea rcx, [rip + 0x1f919ef]
0x141692128	bf 04 00 00 00          	mov edi, 4
0x14169212d	e8 ce be 97 fe          	call 0x14000e000
0x141692132	48 8d 35 67 e1 98 01    	lea rsi, [rip + 0x198e167]
0x141692139	48 89 30                	mov qword ptr [rax], rsi
0x14169213c	83 3d cd a1 be 06 00    	cmp dword ptr [rip + 0x6bea1cd], 0
0x141692143	75 0a                   	jne 0x14169214f
0x141692145	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14169214d	eb 18                   	jmp 0x141692167
0x14169214f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141692153	e8 48 32 9f fe          	call 0x1400853a0
0x141692158	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141692160	4d 89 03                	mov qword ptr [r11], r8
0x141692163	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141692167	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14169216b	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141692173	e9 d6 e5 ff ff          	jmp 0x14169074e
0x141692178	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x141692180	49 83 c2 10             	add r10, 0x10
0x141692184	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14169218c	49 ff c3                	inc r11
0x14169218f	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x141692197	49 89 dc                	mov r12, rbx
0x14169219a	49 89 f0                	mov r8, rsi
0x14169219d	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1416921a2	48 89 cb                	mov rbx, rcx
0x1416921a5	48 89 c1                	mov rcx, rax
0x1416921a8	48 89 d0                	mov rax, rdx
0x1416921ab	48 89 fa                	mov rdx, rdi
0x1416921ae	4c 89 df                	mov rdi, r11
0x1416921b1	4c 39 cf                	cmp rdi, r9
0x1416921b4	0f 8d 0f f4 ff ff       	jge 0x1416915c9
0x1416921ba	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1416921c2	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1416921ca	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1416921d2	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x1416921da	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1416921e2	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1416921ea	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1416921f2	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x1416921fa	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x1416921fe	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141692203	49 8b 0a                	mov rcx, qword ptr [r10]
0x141692206	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14169220e	48 8d 05 cb 6b cb 01    	lea rax, [rip + 0x1cb6bcb]
0x141692215	e8 46 a0 98 fe          	call 0x14001c260
0x14169221a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14169221f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141692223	83 3d e6 a0 be 06 00    	cmp dword ptr [rip + 0x6bea0e6], 0
0x14169222a	75 0a                   	jne 0x141692236
0x14169222c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141692234	eb 10                   	jmp 0x141692246
0x141692236	e8 45 31 9f fe          	call 0x140085380
0x14169223b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141692243	49 89 0b                	mov qword ptr [r11], rcx
0x141692246	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14169224e	48 89 08                	mov qword ptr [rax], rcx
0x141692251	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141692259	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x141692261	90                      	nop
0x141692262	48 8d 05 b7 bf de 01    	lea rax, [rip + 0x1debfb7]
0x141692269	e8 f2 9f 98 fe          	call 0x14001c260
0x14169226e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141692276	48 8d 05 a3 e0 98 01    	lea rax, [rip + 0x198e0a3]
0x14169227d	bb 00 10 00 00          	mov ebx, 0x1000
0x141692282	48 89 d9                	mov rcx, rbx
0x141692285	e8 56 c8 9e fe          	call 0x14007eae0
0x14169228a	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x141692293	48 8d bc 24 88 07 00 00 	lea rdi, [rsp + 0x788]
0x14169229b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14169229f	90                      	nop
0x1416922a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416922a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416922aa	e8 c1 37 9f fe          	call 0x140085a70
0x1416922af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416922b3	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1416922bb	48 c7 84 24 88 07 00 00 00 10 00 00	mov qword ptr [rsp + 0x788], 0x1000
0x1416922c7	48 c7 84 24 90 07 00 00 00 10 00 00	mov qword ptr [rsp + 0x790], 0x1000
0x1416922d3	48 8d 0d 66 3f 42 04    	lea rcx, [rip + 0x4423f66]
0x1416922da	48 89 8c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rcx
0x1416922e2	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1416922ea	48 89 94 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rdx
0x1416922f2	48 c7 84 24 c8 07 00 00 ff ff ff ff	mov qword ptr [rsp + 0x7c8], 0xffffffffffffffff
0x1416922fe	48 c7 84 24 d0 07 00 00 ff ff ff ff	mov qword ptr [rsp + 0x7d0], 0xffffffffffffffff
0x14169230a	83 3d ff 9f be 06 00    	cmp dword ptr [rip + 0x6be9fff], 0
0x141692311	74 1c                   	je 0x14169232f
0x141692313	48 8d 05 06 bf de 01    	lea rax, [rip + 0x1debf06]
0x14169231a	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141692322	48 8d 8c 24 80 07 00 00 	lea rcx, [rsp + 0x780]
0x14169232a	e8 31 a7 98 fe          	call 0x14001ca60
0x14169232f	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x141692337	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14169233f	48 89 0f                	mov qword ptr [rdi], rcx
0x141692342	48 8d 4f 08             	lea rcx, [rdi + 8]
0x141692346	48 8d b4 24 88 07 00 00 	lea rsi, [rsp + 0x788]
0x14169234e	48 89 f8                	mov rax, rdi
0x141692351	48 89 cf                	mov rdi, rcx
0x141692354	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14169235d	0f 1f 00                	nop dword ptr [rax]
0x141692360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141692365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14169236a	e8 6b 3a 9f fe          	call 0x140085dda
0x14169236f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141692373	e8 08 4b cc fe          	call 0x140356e80
0x141692378	48 85 db                	test rbx, rbx
0x14169237b	74 35                   	je 0x1416923b2
0x14169237d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141692385	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14169238d	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141692395	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14169239d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1416923a5	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1416923ad	e9 c6 fd ff ff          	jmp 0x141692178
0x1416923b2	48 85 c0                	test rax, rax
0x1416923b5	0f 84 da 00 00 00       	je 0x141692495
0x1416923bb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1416923c3	48 ff c3                	inc rbx
0x1416923c6	48 8b 10                	mov rdx, qword ptr [rax]
0x1416923c9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1416923cd	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1416923d5	48 39 d9                	cmp rcx, rbx
0x1416923d8	72 0a                   	jb 0x1416923e4
0x1416923da	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1416923e2	eb 4c                   	jmp 0x141692430
0x1416923e4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1416923ec	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1416923f4	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1416923fc	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141692404	bf 01 00 00 00          	mov edi, 1
0x141692409	48 8d 35 90 de 98 01    	lea rsi, [rip + 0x198de90]
0x141692410	e8 ab c7 9e fe          	call 0x14007ebc0
0x141692415	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14169241d	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141692425	48 89 c6                	mov rsi, rax
0x141692428	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141692430	48 8d 7b ff             	lea rdi, [rbx - 1]
0x141692434	48 c1 e7 04             	shl rdi, 4
0x141692438	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x14169243d	83 3d cc 9e be 06 00    	cmp dword ptr [rip + 0x6be9ecc], 0
0x141692444	74 10                   	je 0x141692456
0x141692446	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14169244a	e8 51 2f 9f fe          	call 0x1400853a0
0x14169244f	49 89 13                	mov qword ptr [r11], rdx
0x141692452	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141692456	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x14169245e	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141692466	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14169246e	48 89 14 3e             	mov qword ptr [rsi + rdi], rdx
0x141692472	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141692476	48 8b 78 48             	mov rdi, qword ptr [rax + 0x48]
0x14169247a	48 85 d2                	test rdx, rdx
0x14169247d	74 4b                   	je 0x1416924ca
0x14169247f	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141692483	4c 8b 0d b6 86 60 01    	mov r9, qword ptr [rip + 0x16086b6]
0x14169248a	4d 8b 11                	mov r10, qword ptr [r9]
0x14169248d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141692490	e9 0a 01 00 00          	jmp 0x14169259f
0x141692495	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14169249d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1416924a5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1416924ad	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1416924b5	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1416924bd	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1416924c5	e9 ae fc ff ff          	jmp 0x141692178
0x1416924ca	48 89 d0                	mov rax, rdx
0x1416924cd	48 89 fb                	mov rbx, rdi
0x1416924d0	e8 8b 65 a0 fe          	call 0x140098a60
0x1416924d5	48 89 d9                	mov rcx, rbx
0x1416924d8	48 89 c3                	mov rbx, rax
0x1416924db	31 c0                   	xor eax, eax
0x1416924dd	0f 1f 00                	nop dword ptr [rax]
0x1416924e0	e8 bb 12 9d fe          	call 0x1400637a0
0x1416924e5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1416924ed	48 ff c1                	inc rcx
0x1416924f0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1416924f8	48 39 ca                	cmp rdx, rcx
0x1416924fb	72 0a                   	jb 0x141692507
0x1416924fd	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x141692505	eb 48                   	jmp 0x14169254f
0x141692507	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14169250f	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141692517	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14169251f	48 89 cb                	mov rbx, rcx
0x141692522	48 89 d1                	mov rcx, rdx
0x141692525	bf 01 00 00 00          	mov edi, 1
0x14169252a	48 8d 35 6f dd 98 01    	lea rsi, [rip + 0x198dd6f]
0x141692531	e8 8a c6 9e fe          	call 0x14007ebc0
0x141692536	48 89 c6                	mov rsi, rax
0x141692539	48 89 ca                	mov rdx, rcx
0x14169253c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141692544	48 89 d9                	mov rcx, rbx
0x141692547	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14169254f	4c 8d 41 ff             	lea r8, [rcx - 1]
0x141692553	49 c1 e0 04             	shl r8, 4
0x141692557	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14169255c	83 3d ad 9d be 06 00    	cmp dword ptr [rip + 0x6be9dad], 0
0x141692563	74 10                   	je 0x141692575
0x141692565	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141692569	e8 32 2e 9f fe          	call 0x1400853a0
0x14169256e	49 89 03                	mov qword ptr [r11], rax
0x141692571	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141692575	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141692579	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141692581	48 89 d3                	mov rbx, rdx
0x141692584	48 89 f7                	mov rdi, rsi
0x141692587	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14169258f	48 89 ce                	mov rsi, rcx
0x141692592	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14169259a	e9 d9 fb ff ff          	jmp 0x141692178
0x14169259f	49 89 d3                	mov r11, rdx
0x1416925a2	4c 21 d2                	and rdx, r10
0x1416925a5	48 c1 e2 04             	shl rdx, 4
0x1416925a9	4e 8b 64 0a 08          	mov r12, qword ptr [rdx + r9 + 8]
0x1416925ae	4d 39 c4                	cmp r12, r8
0x1416925b1	74 32                   	je 0x1416925e5
0x1416925b3	49 8d 53 01             	lea rdx, [r11 + 1]
0x1416925b7	4d 85 e4                	test r12, r12
0x1416925ba	75 e3                   	jne 0x14169259f
0x1416925bc	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1416925c4	48 8d 05 75 85 60 01    	lea rax, [rip + 0x1608575]
0x1416925cb	4c 89 c3                	mov rbx, r8
0x1416925ce	e8 0d 63 98 fe          	call 0x1400188e0
0x1416925d3	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1416925db	48 89 c2                	mov rdx, rax
0x1416925de	66 90                   	nop
0x1416925e0	e9 e5 fe ff ff          	jmp 0x1416924ca
0x1416925e5	4a 8b 54 0a 10          	mov rdx, qword ptr [rdx + r9 + 0x10]
0x1416925ea	e9 db fe ff ff          	jmp 0x1416924ca
0x1416925ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416925f4	e8 67 0e 9f fe          	call 0x140083460
0x1416925f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416925fe	66 90                   	nop
0x141692600	e9 5b d8 ff ff          	jmp 0x14168fe60
