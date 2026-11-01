# TscanGui/internal/agentwork/dispatch.findingInputFromArgs
# 0x142589940..0x142589d60 (1056 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:425

0x142589940	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142589945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142589949	0f 86 bc 03 00 00       	jbe 0x142589d0b
0x14258994f	55                      	push rbp
0x142589950	48 89 e5                	mov rbp, rsp
0x142589953	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14258995a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142589962	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14258996a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142589972	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14258997a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14258997e	66 90                   	nop
0x142589980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258998a	e8 b3 c0 af fd          	call 0x140085a42
0x14258998f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589993	48 89 c8                	mov rax, rcx
0x142589996	48 8d 1d 87 fe 0a 01    	lea rbx, [rip + 0x10afe87]
0x14258999d	b9 06 00 00 00          	mov ecx, 6
0x1425899a2	31 ff                   	xor edi, edi
0x1425899a4	31 f6                   	xor esi, esi
0x1425899a6	e8 d5 89 ff ff          	call 0x142582380
0x1425899ab	b9 03 00 00 00          	mov ecx, 3
0x1425899b0	48 89 c7                	mov rdi, rax
0x1425899b3	48 89 de                	mov rsi, rbx
0x1425899b6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1425899be	48 8d 1d e4 5a 09 01    	lea rbx, [rip + 0x1095ae4]
0x1425899c5	e8 b6 89 ff ff          	call 0x142582380
0x1425899ca	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425899d2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425899d7	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1425899df	48 8d 1d a5 20 0a 01    	lea rbx, [rip + 0x10a20a5]
0x1425899e6	b9 05 00 00 00          	mov ecx, 5
0x1425899eb	31 ff                   	xor edi, edi
0x1425899ed	31 f6                   	xor esi, esi
0x1425899ef	e8 8c 89 ff ff          	call 0x142582380
0x1425899f4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425899fc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142589a01	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589a09	48 8d 1d 82 23 0a 01    	lea rbx, [rip + 0x10a2382]
0x142589a10	b9 05 00 00 00          	mov ecx, 5
0x142589a15	31 ff                   	xor edi, edi
0x142589a17	31 f6                   	xor esi, esi
0x142589a19	e8 62 89 ff ff          	call 0x142582380
0x142589a1e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142589a26	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142589a2b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589a33	48 8d 1d d4 1d 0d 01    	lea rbx, [rip + 0x10d1dd4]
0x142589a3a	b9 08 00 00 00          	mov ecx, 8
0x142589a3f	31 ff                   	xor edi, edi
0x142589a41	31 f6                   	xor esi, esi
0x142589a43	e8 38 89 ff ff          	call 0x142582380
0x142589a48	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142589a50	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142589a55	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589a5d	48 8d 1d ac 05 0b 01    	lea rbx, [rip + 0x10b05ac]
0x142589a64	b9 06 00 00 00          	mov ecx, 6
0x142589a69	31 ff                   	xor edi, edi
0x142589a6b	31 f6                   	xor esi, esi
0x142589a6d	e8 0e 89 ff ff          	call 0x142582380
0x142589a72	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142589a7a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142589a7f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589a87	48 8d 1d 09 23 0a 01    	lea rbx, [rip + 0x10a2309]
0x142589a8e	b9 05 00 00 00          	mov ecx, 5
0x142589a93	31 ff                   	xor edi, edi
0x142589a95	31 f6                   	xor esi, esi
0x142589a97	e8 e4 88 ff ff          	call 0x142582380
0x142589a9c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142589aa4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142589aa9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589ab1	48 8d 1d 4c 1d 0c 01    	lea rbx, [rip + 0x10c1d4c]
0x142589ab8	b9 07 00 00 00          	mov ecx, 7
0x142589abd	31 ff                   	xor edi, edi
0x142589abf	31 f6                   	xor esi, esi
0x142589ac1	e8 ba 88 ff ff          	call 0x142582380
0x142589ac6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142589ace	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142589ad3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589adb	48 8d 1d 35 a0 09 01    	lea rbx, [rip + 0x109a035]
0x142589ae2	b9 04 00 00 00          	mov ecx, 4
0x142589ae7	31 ff                   	xor edi, edi
0x142589ae9	31 f6                   	xor esi, esi
0x142589aeb	e8 90 88 ff ff          	call 0x142582380
0x142589af0	b9 08 00 00 00          	mov ecx, 8
0x142589af5	48 89 c7                	mov rdi, rax
0x142589af8	48 89 de                	mov rsi, rbx
0x142589afb	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589b03	48 8d 1d f4 11 0d 01    	lea rbx, [rip + 0x10d11f4]
0x142589b0a	e8 71 88 ff ff          	call 0x142582380
0x142589b0f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142589b17	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142589b1c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589b24	48 8d 1d e7 1c 0c 01    	lea rbx, [rip + 0x10c1ce7]
0x142589b2b	b9 07 00 00 00          	mov ecx, 7
0x142589b30	31 ff                   	xor edi, edi
0x142589b32	31 f6                   	xor esi, esi
0x142589b34	e8 47 88 ff ff          	call 0x142582380
0x142589b39	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142589b41	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142589b46	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589b4e	48 8d 1d c1 1c 0d 01    	lea rbx, [rip + 0x10d1cc1]
0x142589b55	b9 08 00 00 00          	mov ecx, 8
0x142589b5a	31 ff                   	xor edi, edi
0x142589b5c	31 f6                   	xor esi, esi
0x142589b5e	66 90                   	nop
0x142589b60	e8 1b 88 ff ff          	call 0x142582380
0x142589b65	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142589b6a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142589b6f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142589b77	48 8d 1d 7a 43 10 01    	lea rbx, [rip + 0x110437a]
0x142589b7e	b9 0b 00 00 00          	mov ecx, 0xb
0x142589b83	31 ff                   	xor edi, edi
0x142589b85	31 f6                   	xor esi, esi
0x142589b87	e8 f4 87 ff ff          	call 0x142582380
0x142589b8c	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142589b94	48 8d 35 75 33 58 03    	lea rsi, [rip + 0x3583375]
0x142589b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142589ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142589baa	e8 bb c1 af fd          	call 0x140085d6a
0x142589baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589bb3	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142589bbb	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142589bc3	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142589bcb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142589bd3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142589bdb	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142589be3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142589be8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142589bf0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142589bf8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142589c00	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142589c05	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142589c0d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142589c15	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142589c1d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142589c22	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142589c2a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142589c32	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142589c3a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142589c3f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142589c47	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142589c4f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142589c57	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142589c5c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142589c64	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142589c6c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142589c74	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142589c79	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142589c81	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142589c89	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142589c91	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142589c96	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142589c9e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142589ca6	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142589cae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142589cb3	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142589cbb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142589cc3	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142589ccb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142589cd0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142589cd8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142589cdd	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142589ce5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142589cea	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142589cf2	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142589cfa	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142589d02	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142589d09	5d                      	pop rbp
0x142589d0a	c3                      	ret
0x142589d0b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142589d13	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142589d1b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142589d23	e8 38 97 af fd          	call 0x140083460
0x142589d28	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142589d30	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142589d38	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142589d40	e9 fb fb ff ff          	jmp 0x142589940
