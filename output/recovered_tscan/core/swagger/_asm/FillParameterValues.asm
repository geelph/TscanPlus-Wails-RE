# TscanGui/core/swagger.FillParameterValues
# 0x142155840..0x142155ce0 (1184 bytes)
# source TscanGui/core/swagger/parser.go:253

0x142155840	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142155848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215584c	0f 86 42 04 00 00       	jbe 0x142155c94
0x142155852	55                      	push rbp
0x142155853	48 89 e5                	mov rbp, rsp
0x142155856	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14215585d	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x142155865	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14215586d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142155875	e8 06 50 f2 fd          	call 0x14007a880
0x14215587a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142155882	e8 f9 4f f2 fd          	call 0x14007a880
0x142155887	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14215588f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142155897	31 d2                   	xor edx, edx
0x142155899	31 db                   	xor ebx, ebx
0x14215589b	31 f6                   	xor esi, esi
0x14215589d	eb 25                   	jmp 0x1421558c4
0x14215589f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421558a7	48 83 c1 70             	add rcx, 0x70
0x1421558ab	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421558b3	48 ff c2                	inc rdx
0x1421558b6	48 89 de                	mov rsi, rbx
0x1421558b9	48 89 c3                	mov rbx, rax
0x1421558bc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421558c4	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1421558cc	49 39 d0                	cmp r8, rdx
0x1421558cf	0f 8e a5 03 00 00       	jle 0x142155c7a
0x1421558d5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421558dd	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1421558e5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421558ed	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421558f5	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421558fd	48 89 ce                	mov rsi, rcx
0x142155900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142155905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215590a	e8 af 04 f3 fd          	call 0x140085dbe
0x14215590f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142155913	48 89 e7                	mov rdi, rsp
0x142155916	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x14215591e	66 90                   	nop
0x142155920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142155925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215592a	e8 8f 04 f3 fd          	call 0x140085dbe
0x14215592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142155933	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14215593b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142155940	e8 9b 03 00 00          	call 0x142155ce0
0x142155945	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14215594a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142155952	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14215595a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142155962	48 83 f9 05             	cmp rcx, 5
0x142155966	0f 8f 39 02 00 00       	jg 0x142155ba5
0x14215596c	48 83 f9 04             	cmp rcx, 4
0x142155970	0f 85 96 01 00 00       	jne 0x142155b0c
0x142155976	81 3a 62 6f 64 79       	cmp dword ptr [rdx], 0x79646f62
0x14215597c	0f 1f 40 00             	nop dword ptr [rax]
0x142155980	0f 85 bf 00 00 00       	jne 0x142155a45
0x142155986	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14215598e	48 85 d2                	test rdx, rdx
0x142155991	75 15                   	jne 0x1421559a8
0x142155993	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14215599b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421559a3	e9 f7 fe ff ff          	jmp 0x14215589f
0x1421559a8	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421559b0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421559b9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421559c2	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421559cb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1421559d4	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1421559dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421559e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421559e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421559ea	e8 5c 00 f3 fd          	call 0x140085a4b
0x1421559ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421559f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421559fd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142155a05	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x142155a0d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142155a15	e8 c6 7c f2 fd          	call 0x14007d6e0
0x142155a1a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142155a22	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142155a2a	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142155a32	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142155a3a	e8 e1 05 00 00          	call 0x142156020
0x142155a3f	90                      	nop
0x142155a40	e9 5a fe ff ff          	jmp 0x14215589f
0x142155a45	81 3a 70 61 74 68       	cmp dword ptr [rdx], 0x68746170
0x142155a4b	0f 85 14 02 00 00       	jne 0x142155c65
0x142155a51	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142155a59	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142155a61	48 8d 05 2e 8b 4c 01    	lea rax, [rip + 0x14c8b2e]
0x142155a68	bb 02 00 00 00          	mov ebx, 2
0x142155a6d	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142155a75	bf 01 00 00 00          	mov edi, 1
0x142155a7a	48 89 fe                	mov rsi, rdi
0x142155a7d	0f 1f 00                	nop dword ptr [rax]
0x142155a80	e8 fb 08 00 fe          	call 0x140156380
0x142155a85	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142155a8d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142155a95	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142155a9d	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142155aa5	48 8d 05 14 da 06 01    	lea rax, [rip + 0x106da14]
0x142155aac	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142155ab4	e8 47 85 eb fd          	call 0x14000e000
0x142155ab9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142155ac1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142155ac5	83 3d 44 68 12 06 00    	cmp dword ptr [rip + 0x6126844], 0
0x142155acc	75 0a                   	jne 0x142155ad8
0x142155ace	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142155ad6	eb 1c                   	jmp 0x142155af4
0x142155ad8	48 8b 10                	mov rdx, qword ptr [rax]
0x142155adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142155ae0	e8 bb f8 f2 fd          	call 0x1400853a0
0x142155ae5	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142155aed	4d 89 03                	mov qword ptr [r11], r8
0x142155af0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142155af4	4c 89 00                	mov qword ptr [rax], r8
0x142155af7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142155aff	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142155b07	e9 93 fd ff ff          	jmp 0x14215589f
0x142155b0c	48 83 f9 05             	cmp rcx, 5
0x142155b10	0f 85 4f 01 00 00       	jne 0x142155c65
0x142155b16	81 3a 71 75 65 72       	cmp dword ptr [rdx], 0x72657571
0x142155b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142155b20	0f 85 3f 01 00 00       	jne 0x142155c65
0x142155b26	80 7a 04 79             	cmp byte ptr [rdx + 4], 0x79
0x142155b2a	0f 85 35 01 00 00       	jne 0x142155c65
0x142155b30	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142155b38	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142155b40	48 8d 05 79 d6 06 01    	lea rax, [rip + 0x106d679]
0x142155b47	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142155b4f	e8 ac 84 eb fd          	call 0x14000e000
0x142155b54	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142155b59	48 89 10                	mov qword ptr [rax], rdx
0x142155b5c	83 3d ad 67 12 06 00    	cmp dword ptr [rip + 0x61267ad], 0
0x142155b63	75 0a                   	jne 0x142155b6f
0x142155b65	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142155b6d	eb 18                   	jmp 0x142155b87
0x142155b6f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142155b73	e8 28 f8 f2 fd          	call 0x1400853a0
0x142155b78	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142155b80	4d 89 03                	mov qword ptr [r11], r8
0x142155b83	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142155b87	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142155b8b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142155b93	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142155b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142155ba0	e9 fa fc ff ff          	jmp 0x14215589f
0x142155ba5	48 83 f9 06             	cmp rcx, 6
0x142155ba9	75 35                   	jne 0x142155be0
0x142155bab	81 3a 68 65 61 64       	cmp dword ptr [rdx], 0x64616568
0x142155bb1	0f 85 ae 00 00 00       	jne 0x142155c65
0x142155bb7	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x142155bbd	0f 1f 00                	nop dword ptr [rax]
0x142155bc0	0f 85 9f 00 00 00       	jne 0x142155c65
0x142155bc6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142155bce	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142155bd6	e9 c4 fc ff ff          	jmp 0x14215589f
0x142155bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142155be0	48 83 f9 08             	cmp rcx, 8
0x142155be4	75 7f                   	jne 0x142155c65
0x142155be6	49 b8 66 6f 72 6d 44 61 74 61	movabs r8, 0x617461446d726f66
0x142155bf0	4c 39 02                	cmp qword ptr [rdx], r8
0x142155bf3	75 70                   	jne 0x142155c65
0x142155bf5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142155bfd	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142155c05	48 8d 05 b4 d5 06 01    	lea rax, [rip + 0x106d5b4]
0x142155c0c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142155c14	e8 e7 83 eb fd          	call 0x14000e000
0x142155c19	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142155c1e	48 89 10                	mov qword ptr [rax], rdx
0x142155c21	83 3d e8 66 12 06 00    	cmp dword ptr [rip + 0x61266e8], 0
0x142155c28	75 0a                   	jne 0x142155c34
0x142155c2a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142155c32	eb 18                   	jmp 0x142155c4c
0x142155c34	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142155c38	e8 63 f7 f2 fd          	call 0x1400853a0
0x142155c3d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142155c45	4d 89 03                	mov qword ptr [r11], r8
0x142155c48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142155c4c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142155c50	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142155c58	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142155c60	e9 3a fc ff ff          	jmp 0x14215589f
0x142155c65	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142155c6d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142155c75	e9 25 fc ff ff          	jmp 0x14215589f
0x142155c7a	48 89 d9                	mov rcx, rbx
0x142155c7d	48 89 f7                	mov rdi, rsi
0x142155c80	48 89 c3                	mov rbx, rax
0x142155c83	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142155c8b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142155c92	5d                      	pop rbp
0x142155c93	c3                      	ret
0x142155c94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142155c99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142155c9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142155ca3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142155ca8	e8 b3 d7 f2 fd          	call 0x140083460
0x142155cad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142155cb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142155cb7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142155cbc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142155cc1	e9 7a fb ff ff          	jmp 0x142155840
