# TscanGui/internal/agentwork/runtime.goalsFromStore
# 0x142598700..0x1425989e0 (736 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:661

0x142598700	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142598708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259870c	0f 86 91 02 00 00       	jbe 0x1425989a3
0x142598712	55                      	push rbp
0x142598713	48 89 e5                	mov rbp, rsp
0x142598716	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14259871d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142598725	e8 d6 83 1d fe          	call 0x140770b00
0x14259872a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14259872f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142598734	48 8d 05 a5 46 ee 00    	lea rax, [rip + 0xee46a5]
0x14259873b	48 89 d9                	mov rcx, rbx
0x14259873e	31 db                   	xor ebx, ebx
0x142598740	e8 9b 63 ae fd          	call 0x14007eae0
0x142598745	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14259874a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14259874f	48 89 d3                	mov rbx, rdx
0x142598752	31 f6                   	xor esi, esi
0x142598754	31 ff                   	xor edi, edi
0x142598756	eb 49                   	jmp 0x1425987a1
0x142598758	49 8d 3c 01             	lea rdi, [r9 + rax]
0x14259875c	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x142598760	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x142598768	4d 89 5c 01 98          	mov qword ptr [r9 + rax - 0x68], r11
0x14259876d	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x142598775	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259877e	66 90                   	nop
0x142598780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142598785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259878a	e8 3d d6 ae fd          	call 0x140085dcc
0x14259878f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142598793	48 81 c1 88 00 00 00    	add rcx, 0x88
0x14259879a	49 8d 72 01             	lea rsi, [r10 + 1]
0x14259879e	4c 89 c7                	mov rdi, r8
0x1425987a1	48 39 f3                	cmp rbx, rsi
0x1425987a4	0f 8e ea 01 00 00       	jle 0x142598994
0x1425987aa	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425987af	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425987b7	4c 8b 01                	mov r8, qword ptr [rcx]
0x1425987ba	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425987bf	4c 8d 41 08             	lea r8, [rcx + 8]
0x1425987c3	49 89 f9                	mov r9, rdi
0x1425987c6	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1425987cb	49 89 f2                	mov r10, rsi
0x1425987ce	4c 89 c6                	mov rsi, r8
0x1425987d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425987da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425987e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425987e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425987ea	e8 c1 d5 ae fd          	call 0x140085db0
0x1425987ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425987f3	4d 8d 41 01             	lea r8, [r9 + 1]
0x1425987f7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142598800	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142598808	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14259880c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142598811	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142598816	e8 50 d2 ae fd          	call 0x140085a6b
0x14259881b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259881f	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x142598824	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142598829	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142598831	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x142598839	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142598841	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x142598849	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x142598851	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x142598859	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142598861	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x142598869	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x142598871	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x142598879	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142598881	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142598889	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x142598891	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x142598899	f2 0f 10 84 24 d0 00 00 00	movsd xmm0, qword ptr [rsp + 0xd0]
0x1425988a2	f2 0f 11 84 24 48 01 00 00	movsd qword ptr [rsp + 0x148], xmm0
0x1425988ab	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1425988b3	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1425988bb	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1425988c3	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1425988cb	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425988d3	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1425988db	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1425988e3	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x1425988eb	4c 39 c2                	cmp rdx, r8
0x1425988ee	73 2f                   	jae 0x14259891f
0x1425988f0	4c 89 c3                	mov rbx, r8
0x1425988f3	48 89 d1                	mov rcx, rdx
0x1425988f6	bf 01 00 00 00          	mov edi, 1
0x1425988fb	48 8d 35 de 44 ee 00    	lea rsi, [rip + 0xee44de]
0x142598902	e8 b9 62 ae fd          	call 0x14007ebc0
0x142598907	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14259890c	49 89 d8                	mov r8, rbx
0x14259890f	48 89 ca                	mov rdx, rcx
0x142598912	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14259891a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14259891f	4d 6b c8 68             	imul r9, r8, 0x68
0x142598923	4d 8d 1c 01             	lea r11, [r9 + rax]
0x142598927	4d 8d 5b 98             	lea r11, [r11 - 0x68]
0x14259892b	83 3d de 39 ce 05 00    	cmp dword ptr [rip + 0x5ce39de], 0
0x142598932	0f 84 20 fe ff ff       	je 0x142598758
0x142598938	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142598940	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142598945	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14259894a	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14259894f	48 8d 05 8a 44 ee 00    	lea rax, [rip + 0xee448a]
0x142598956	4c 89 db                	mov rbx, r11
0x142598959	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142598961	e8 fa 40 a8 fd          	call 0x14001ca60
0x142598966	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14259896e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142598976	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14259897b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142598980	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142598985	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14259898a	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14259898f	e9 c4 fd ff ff          	jmp 0x142598758
0x142598994	48 89 fb                	mov rbx, rdi
0x142598997	48 89 d1                	mov rcx, rdx
0x14259899a	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1425989a1	5d                      	pop rbp
0x1425989a2	c3                      	ret
0x1425989a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425989a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425989ad	e8 ae aa ae fd          	call 0x140083460
0x1425989b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425989b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425989bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425989c0	e9 3b fd ff ff          	jmp 0x142598700
