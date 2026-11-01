# TscanGui/internal/agentwork/runtime.specsFor
# 0x1425acfe0..0x1425ad2e0 (768 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:80

0x1425acfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425acfe4	0f 86 ba 02 00 00       	jbe 0x1425ad2a4
0x1425acfea	55                      	push rbp
0x1425acfeb	48 89 e5                	mov rbp, rsp
0x1425acfee	48 83 ec 58             	sub rsp, 0x58
0x1425acff2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425acff7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425acffc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ad000	e8 db 3c 1d fe          	call 0x140780ce0
0x1425ad005	48 85 db                	test rbx, rbx
0x1425ad008	74 0a                   	je 0x1425ad014
0x1425ad00a	45 31 c9                	xor r9d, r9d
0x1425ad00d	45 31 c0                	xor r8d, r8d
0x1425ad010	31 d2                   	xor edx, edx
0x1425ad012	eb 1b                   	jmp 0x1425ad02f
0x1425ad014	48 85 c0                	test rax, rax
0x1425ad017	74 0e                   	je 0x1425ad027
0x1425ad019	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1425ad01d	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1425ad021	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1425ad025	eb 08                   	jmp 0x1425ad02f
0x1425ad027	45 31 c9                	xor r9d, r9d
0x1425ad02a	45 31 c0                	xor r8d, r8d
0x1425ad02d	31 d2                   	xor edx, edx
0x1425ad02f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425ad034	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ad039	48 89 d1                	mov rcx, rdx
0x1425ad03c	4c 89 c7                	mov rdi, r8
0x1425ad03f	4c 89 ce                	mov rsi, r9
0x1425ad042	e8 19 67 f0 ff          	call 0x1424b3760
0x1425ad047	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ad04c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425ad051	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425ad056	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425ad05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ad060	48 83 fa 07             	cmp rdx, 7
0x1425ad064	75 22                   	jne 0x1425ad088
0x1425ad066	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ad06b	81 3e 70 6c 61 6e       	cmp dword ptr [rsi], 0x6e616c70
0x1425ad071	75 6c                   	jne 0x1425ad0df
0x1425ad073	66 81 7e 04 6e 65       	cmp word ptr [rsi + 4], 0x656e
0x1425ad079	75 64                   	jne 0x1425ad0df
0x1425ad07b	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1425ad07f	90                      	nop
0x1425ad080	0f 84 08 01 00 00       	je 0x1425ad18e
0x1425ad086	eb 57                   	jmp 0x1425ad0df
0x1425ad088	48 83 fa 08             	cmp rdx, 8
0x1425ad08c	75 20                   	jne 0x1425ad0ae
0x1425ad08e	48 be 72 65 76 69 65 77 65 72	movabs rsi, 0x7265776569766572
0x1425ad098	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425ad09d	0f 1f 00                	nop dword ptr [rax]
0x1425ad0a0	48 39 37                	cmp qword ptr [rdi], rsi
0x1425ad0a3	0f 84 e5 00 00 00       	je 0x1425ad18e
0x1425ad0a9	48 89 fe                	mov rsi, rdi
0x1425ad0ac	eb 31                   	jmp 0x1425ad0df
0x1425ad0ae	48 83 fa 0c             	cmp rdx, 0xc
0x1425ad0b2	75 26                   	jne 0x1425ad0da
0x1425ad0b4	48 be 6f 72 63 68 65 73 74 72	movabs rsi, 0x727473656863726f
0x1425ad0be	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425ad0c3	48 39 37                	cmp qword ptr [rdi], rsi
0x1425ad0c6	75 0d                   	jne 0x1425ad0d5
0x1425ad0c8	81 7f 08 61 74 6f 72    	cmp dword ptr [rdi + 8], 0x726f7461
0x1425ad0cf	0f 84 b9 00 00 00       	je 0x1425ad18e
0x1425ad0d5	48 89 fe                	mov rsi, rdi
0x1425ad0d8	eb 05                   	jmp 0x1425ad0df
0x1425ad0da	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ad0df	48 89 f0                	mov rax, rsi
0x1425ad0e2	48 89 d3                	mov rbx, rdx
0x1425ad0e5	e8 96 29 fc ff          	call 0x14256fa80
0x1425ad0ea	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ad0ef	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1425ad0f3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425ad0f8	48 39 d6                	cmp rsi, rdx
0x1425ad0fb	72 07                   	jb 0x1425ad104
0x1425ad0fd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ad102	eb 3c                   	jmp 0x1425ad140
0x1425ad104	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ad109	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ad10e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ad113	48 89 f1                	mov rcx, rsi
0x1425ad116	48 89 df                	mov rdi, rbx
0x1425ad119	48 8d 35 00 ff ec 00    	lea rsi, [rip + 0xecff00]
0x1425ad120	48 89 d3                	mov rbx, rdx
0x1425ad123	e8 98 1a ad fd          	call 0x14007ebc0
0x1425ad128	48 89 ce                	mov rsi, rcx
0x1425ad12b	48 89 da                	mov rdx, rbx
0x1425ad12e	48 89 c7                	mov rdi, rax
0x1425ad131	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ad136	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ad13b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ad140	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425ad145	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425ad14a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425ad14f	4c 8d 04 49             	lea r8, [rcx + rcx*2]
0x1425ad153	48 29 ca                	sub rdx, rcx
0x1425ad156	48 29 f1                	sub rcx, rsi
0x1425ad159	49 c1 e0 05             	shl r8, 5
0x1425ad15d	48 c1 f9 3f             	sar rcx, 0x3f
0x1425ad161	49 21 c8                	and r8, rcx
0x1425ad164	49 01 f8                	add r8, rdi
0x1425ad167	48 89 d1                	mov rcx, rdx
0x1425ad16a	48 89 c7                	mov rdi, rax
0x1425ad16d	48 89 de                	mov rsi, rbx
0x1425ad170	48 8d 05 a9 fe ec 00    	lea rax, [rip + 0xecfea9]
0x1425ad177	4c 89 c3                	mov rbx, r8
0x1425ad17a	e8 41 dd ac fd          	call 0x14007aec0
0x1425ad17f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ad184	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ad189	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ad18e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425ad193	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425ad198	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ad19d	31 d2                   	xor edx, edx
0x1425ad19f	90                      	nop
0x1425ad1a0	eb 03                   	jmp 0x1425ad1a5
0x1425ad1a2	48 ff c2                	inc rdx
0x1425ad1a5	48 39 da                	cmp rdx, rbx
0x1425ad1a8	0f 8d e6 00 00 00       	jge 0x1425ad294
0x1425ad1ae	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x1425ad1b2	48 c1 e6 05             	shl rsi, 5
0x1425ad1b6	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x1425ad1bb	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425ad1bf	90                      	nop
0x1425ad1c0	48 83 ff 04             	cmp rdi, 4
0x1425ad1c4	7c 0d                   	jl 0x1425ad1d3
0x1425ad1c6	41 81 38 65 78 74 5f    	cmp dword ptr [r8], 0x5f747865
0x1425ad1cd	41 0f 94 c1             	sete r9b
0x1425ad1d1	eb 03                   	jmp 0x1425ad1d6
0x1425ad1d3	45 31 c9                	xor r9d, r9d
0x1425ad1d6	45 84 c9                	test r9b, r9b
0x1425ad1d9	74 07                   	je 0x1425ad1e2
0x1425ad1db	bf 01 00 00 00          	mov edi, 1
0x1425ad1e0	eb 16                   	jmp 0x1425ad1f8
0x1425ad1e2	90                      	nop
0x1425ad1e3	48 83 ff 04             	cmp rdi, 4
0x1425ad1e7	7c 0d                   	jl 0x1425ad1f6
0x1425ad1e9	41 81 38 65 78 74 2f    	cmp dword ptr [r8], 0x2f747865
0x1425ad1f0	40 0f 94 c7             	sete dil
0x1425ad1f4	eb 02                   	jmp 0x1425ad1f8
0x1425ad1f6	31 ff                   	xor edi, edi
0x1425ad1f8	40 84 ff                	test dil, dil
0x1425ad1fb	74 a5                   	je 0x1425ad1a2
0x1425ad1fd	48 8b 7c 30 48          	mov rdi, qword ptr [rax + rsi + 0x48]
0x1425ad202	48 85 ff                	test rdi, rdi
0x1425ad205	75 9b                   	jne 0x1425ad1a2
0x1425ad207	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425ad20c	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ad211	48 8d 05 a8 d6 ab 00    	lea rax, [rip + 0xabd6a8]
0x1425ad218	e8 43 f0 a6 fd          	call 0x14001c260
0x1425ad21d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1425ad225	48 8d 0d 72 d5 0b 01    	lea rcx, [rip + 0x10bd572]
0x1425ad22c	48 89 08                	mov qword ptr [rax], rcx
0x1425ad22f	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1425ad237	48 8d 0d 0e d4 08 01    	lea rcx, [rip + 0x108d40e]
0x1425ad23e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425ad242	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425ad247	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425ad24c	48 c7 44 0a 50 01 00 00 00	mov qword ptr [rdx + rcx + 0x50], 1
0x1425ad255	48 c7 44 0a 58 01 00 00 00	mov qword ptr [rdx + rcx + 0x58], 1
0x1425ad25e	83 3d ab f0 cc 05 00    	cmp dword ptr [rip + 0x5ccf0ab], 0
0x1425ad265	74 11                   	je 0x1425ad278
0x1425ad267	48 8b 74 0a 48          	mov rsi, qword ptr [rdx + rcx + 0x48]
0x1425ad26c	e8 2f 81 ad fd          	call 0x1400853a0
0x1425ad271	49 89 03                	mov qword ptr [r11], rax
0x1425ad274	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ad278	48 89 44 0a 48          	mov qword ptr [rdx + rcx + 0x48], rax
0x1425ad27d	48 89 d0                	mov rax, rdx
0x1425ad280	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ad285	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ad28a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ad28f	e9 0e ff ff ff          	jmp 0x1425ad1a2
0x1425ad294	e8 47 00 00 00          	call 0x1425ad2e0
0x1425ad299	e8 02 f5 ff ff          	call 0x1425ac7a0
0x1425ad29e	48 83 c4 58             	add rsp, 0x58
0x1425ad2a2	5d                      	pop rbp
0x1425ad2a3	c3                      	ret
0x1425ad2a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ad2a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ad2ae	e8 ad 61 ad fd          	call 0x140083460
0x1425ad2b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ad2b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ad2bd	0f 1f 00                	nop dword ptr [rax]
0x1425ad2c0	e9 1b fd ff ff          	jmp 0x1425acfe0
