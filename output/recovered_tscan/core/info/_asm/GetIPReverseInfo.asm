# TscanGui/core/info.GetIPReverseInfo
# 0x140b3fec0..0x140b40480 (1472 bytes)
# source TscanGui/core/info/info.go:861

0x140b3fec0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x140b3fec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3fecc	0f 86 52 05 00 00       	jbe 0x140b40424
0x140b3fed2	55                      	push rbp
0x140b3fed3	48 89 e5                	mov rbp, rsp
0x140b3fed6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x140b3fedd	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b3fee5	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x140b3feed	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x140b3fef5	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x140b3fefd	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x140b3ff05	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140b3ff0d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b3ff15	48 8d 05 04 91 80 02    	lea rax, [rip + 0x2809104]
0x140b3ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3ff20	e8 3b c3 4d ff          	call 0x14001c260
0x140b3ff25	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b3ff2d	bb 02 00 00 00          	mov ebx, 2
0x140b3ff32	e8 29 37 55 ff          	call 0x140093660
0x140b3ff37	48 8d 05 42 c1 85 02    	lea rax, [rip + 0x285c142]
0x140b3ff3e	66 90                   	nop
0x140b3ff40	e8 1b c3 4d ff          	call 0x14001c260
0x140b3ff45	48 8d 0d d4 07 00 00    	lea rcx, [rip + 0x7d4]
0x140b3ff4c	48 89 08                	mov qword ptr [rax], rcx
0x140b3ff4f	83 3d ba c3 73 07 00    	cmp dword ptr [rip + 0x773c3ba], 0
0x140b3ff56	75 1a                   	jne 0x140b3ff72
0x140b3ff58	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b3ff60	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b3ff68	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b3ff70	eb 28                   	jmp 0x140b3ff9a
0x140b3ff72	e8 49 54 54 ff          	call 0x1400853c0
0x140b3ff77	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b3ff7f	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ff82	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b3ff8a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3ff8e	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b3ff96	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3ff9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3ff9e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b3ffa6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3ffaa	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3ffae	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3ffb2	e8 89 49 51 ff          	call 0x140054940
0x140b3ffb7	48 8d 05 c2 c0 85 02    	lea rax, [rip + 0x285c0c2]
0x140b3ffbe	66 90                   	nop
0x140b3ffc0	e8 9b c2 4d ff          	call 0x14001c260
0x140b3ffc5	48 8d 0d b4 04 00 00    	lea rcx, [rip + 0x4b4]
0x140b3ffcc	48 89 08                	mov qword ptr [rax], rcx
0x140b3ffcf	83 3d 3a c3 73 07 00    	cmp dword ptr [rip + 0x773c33a], 0
0x140b3ffd6	75 1a                   	jne 0x140b3fff2
0x140b3ffd8	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b3ffe0	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b3ffe8	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b3fff0	eb 28                   	jmp 0x140b4001a
0x140b3fff2	e8 c9 53 54 ff          	call 0x1400853c0
0x140b3fff7	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b3ffff	49 89 0b                	mov qword ptr [r11], rcx
0x140b40002	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140b4000a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b4000e	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b40016	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b4001a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b4001e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b40026	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b4002a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b4002e	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b40032	e8 09 49 51 ff          	call 0x140054940
0x140b40037	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b4003f	90                      	nop
0x140b40040	e8 bb 38 55 ff          	call 0x140093900
0x140b40045	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b4004e	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b40057	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b40060	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b40069	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140b40071	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b4007a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b40080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b40085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4008a	e8 bc 59 54 ff          	call 0x140085a4b
0x140b4008f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b40093	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140b4009d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b400a5	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140b400ad	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b400b5	e8 26 d6 53 ff          	call 0x14007d6e0
0x140b400ba	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b400c2	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140b400ca	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x140b400d1	48 8b 99 08 01 00 00    	mov rbx, qword ptr [rcx + 0x108]
0x140b400d8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b400dd	31 c0                   	xor eax, eax
0x140b400df	31 f6                   	xor esi, esi
0x140b400e1	31 ff                   	xor edi, edi
0x140b400e3	45 31 c0                	xor r8d, r8d
0x140b400e6	eb 2d                   	jmp 0x140b40115
0x140b400e8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b400f0	48 83 c2 70             	add rdx, 0x70
0x140b400f4	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140b400f9	49 ff c1                	inc r9
0x140b400fc	48 89 ce                	mov rsi, rcx
0x140b400ff	48 89 c7                	mov rdi, rax
0x140b40102	49 89 d8                	mov r8, rbx
0x140b40105	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140b4010d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b40112	4c 89 c8                	mov rax, r9
0x140b40115	48 39 d8                	cmp rax, rbx
0x140b40118	0f 8d 5a 01 00 00       	jge 0x140b40278
0x140b4011e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b40123	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140b4012b	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b40130	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140b40135	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b4013d	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140b40145	48 89 d6                	mov rsi, rdx
0x140b40148	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4014d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b40152	e8 67 5c 54 ff          	call 0x140085dbe
0x140b40157	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4015b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b40163	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b4016b	48 8d 05 ce 2f 68 02    	lea rax, [rip + 0x2682fce]
0x140b40172	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b4017a	e8 41 d9 4c ff          	call 0x14000dac0
0x140b4017f	80 38 00                	cmp byte ptr [rax], 0
0x140b40182	74 17                   	je 0x140b4019b
0x140b40184	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b40189	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b4018e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b40196	e9 4d ff ff ff          	jmp 0x140b400e8
0x140b4019b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b401a3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b401ab	48 8d 05 8e 2f 68 02    	lea rax, [rip + 0x2682f8e]
0x140b401b2	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140b401ba	e8 41 de 4c ff          	call 0x14000e000
0x140b401bf	c6 00 01                	mov byte ptr [rax], 1
0x140b401c2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b401c7	48 ff c3                	inc rbx
0x140b401ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b401cf	48 39 d9                	cmp rcx, rbx
0x140b401d2	72 0a                   	jb 0x140b401de
0x140b401d4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b401dc	eb 19                   	jmp 0x140b401f7
0x140b401de	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b401e6	bf 01 00 00 00          	mov edi, 1
0x140b401eb	48 8d 35 ae a5 93 02    	lea rsi, [rip + 0x293a5ae]
0x140b401f2	e8 c9 e9 53 ff          	call 0x14007ebc0
0x140b401f7	48 6b d3 70             	imul rdx, rbx, 0x70
0x140b401fb	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b401ff	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140b40203	83 3d 06 c1 73 07 00    	cmp dword ptr [rip + 0x773c106], 0
0x140b4020a	74 4b                   	je 0x140b40257
0x140b4020c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b40214	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b40219	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b4021e	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140b40226	48 8d 05 73 a5 93 02    	lea rax, [rip + 0x293a573]
0x140b4022d	48 89 fb                	mov rbx, rdi
0x140b40230	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b40238	e8 23 c8 4d ff          	call 0x14001ca60
0x140b4023d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b40245	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4024a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b4024f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b40257	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x140b4025f	90                      	nop
0x140b40260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b40265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4026a	e8 4f 5b 54 ff          	call 0x140085dbe
0x140b4026f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b40273	e9 70 fe ff ff          	jmp 0x140b400e8
0x140b40278	4c 89 81 08 01 00 00    	mov qword ptr [rcx + 0x108], r8
0x140b4027f	48 89 b1 10 01 00 00    	mov qword ptr [rcx + 0x110], rsi
0x140b40286	83 3d 83 c0 73 07 00    	cmp dword ptr [rip + 0x773c083], 0
0x140b4028d	74 13                   	je 0x140b402a2
0x140b4028f	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x140b40296	e8 05 51 54 ff          	call 0x1400853a0
0x140b4029b	49 89 3b                	mov qword ptr [r11], rdi
0x140b4029e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b402a2	48 89 b9 00 01 00 00    	mov qword ptr [rcx + 0x100], rdi
0x140b402a9	48 89 f8                	mov rax, rdi
0x140b402ac	4c 89 c3                	mov rbx, r8
0x140b402af	48 89 f1                	mov rcx, rsi
0x140b402b2	e8 09 9d 53 ff          	call 0x140079fc0
0x140b402b7	48 89 c3                	mov rbx, rax
0x140b402ba	48 8d 05 df 1f 49 02    	lea rax, [rip + 0x2491fdf]
0x140b402c1	e8 1a ac 77 ff          	call 0x1402baee0
0x140b402c6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b402ce	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b402d3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140b402dc	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b402e5	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140b402ee	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b402f6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140b402fe	66 90                   	nop
0x140b40300	e8 1b 9c 53 ff          	call 0x140079f20
0x140b40305	48 8d 15 94 ff 4d 02    	lea rdx, [rip + 0x24dff94]
0x140b4030c	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140b40314	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b4031c	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140b40324	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140b4032c	e8 ef 9b 53 ff          	call 0x140079f20
0x140b40331	48 8d 15 68 ff 4d 02    	lea rdx, [rip + 0x24dff68]
0x140b40338	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140b40340	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b40348	31 c0                   	xor eax, eax
0x140b4034a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b40352	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b40357	e8 44 34 52 ff          	call 0x1400637a0
0x140b4035c	0f 1f 40 00             	nop dword ptr [rax]
0x140b40360	e8 bb 9b 53 ff          	call 0x140079f20
0x140b40365	48 8d 15 34 ff 4d 02    	lea rdx, [rip + 0x24dff34]
0x140b4036c	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140b40374	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b4037c	48 8d 05 67 86 c5 02    	lea rax, [rip + 0x2c58667]
0x140b40383	bb 25 00 00 00          	mov ebx, 0x25
0x140b40388	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140b40390	bf 03 00 00 00          	mov edi, 3
0x140b40395	48 89 fe                	mov rsi, rdi
0x140b40398	e8 e3 5f 61 ff          	call 0x140156380
0x140b4039d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b403a5	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140b403ad	48 8b 05 bc 4f 6c 07    	mov rax, qword ptr [rip + 0x76c4fbc]
0x140b403b4	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x140b403bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b403c0	e8 db 27 4d ff          	call 0x140012ba0
0x140b403c5	31 c0                   	xor eax, eax
0x140b403c7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b403cf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b403d4	e8 c7 33 52 ff          	call 0x1400637a0
0x140b403d9	48 8b 15 60 a2 6d 07    	mov rdx, qword ptr [rip + 0x76da260]
0x140b403e0	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140b403e8	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b403f0	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140b403f8	4c 8d 05 c6 25 b7 02    	lea r8, [rip + 0x2b725c6]
0x140b403ff	41 b9 0d 00 00 00       	mov r9d, 0xd
0x140b40405	49 89 c2                	mov r10, rax
0x140b40408	49 89 db                	mov r11, rbx
0x140b4040b	48 89 d0                	mov rax, rdx
0x140b4040e	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140b40416	e8 85 9f 97 ff          	call 0x1404ba3a0
0x140b4041b	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b40422	5d                      	pop rbp
0x140b40423	c3                      	ret
0x140b40424	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b40429	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b4042e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b40433	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b40438	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b4043d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b40442	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b40447	e8 14 30 54 ff          	call 0x140083460
0x140b4044c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b40451	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b40456	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b4045b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b40460	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b40465	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b4046a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b4046f	e9 4c fa ff ff          	jmp 0x140b3fec0
