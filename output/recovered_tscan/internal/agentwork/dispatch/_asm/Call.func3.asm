# TscanGui/internal/agentwork/dispatch.Call.func3
# 0x142588fe0..0x142589240 (608 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:322

0x142588fe0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142588fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142588fec	0f 86 1f 02 00 00       	jbe 0x142589211
0x142588ff2	55                      	push rbp
0x142588ff3	48 89 e5                	mov rbp, rsp
0x142588ff6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x142588ffd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142589005	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142589009	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142589011	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142589015	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14258901d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142589021	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142589029	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258902d	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142589035	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142589039	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14258903d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142589041	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142589049	48 89 c1                	mov rcx, rax
0x14258904c	48 89 df                	mov rdi, rbx
0x14258904f	4c 89 c0                	mov rax, r8
0x142589052	4c 89 cb                	mov rbx, r9
0x142589055	e8 46 a5 ff ff          	call 0x1425835a0
0x14258905a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142589062	48 89 e6                	mov rsi, rsp
0x142589065	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258906a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258906f	e8 66 cd af fd          	call 0x140085dda
0x142589074	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589078	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142589080	48 8d 1d b4 1f 0e 01    	lea rbx, [rip + 0x10e1fb4]
0x142589087	b9 09 00 00 00          	mov ecx, 9
0x14258908c	31 ff                   	xor edi, edi
0x14258908e	e8 ad 98 ff ff          	call 0x142582940
0x142589093	88 84 24 b7 00 00 00    	mov byte ptr [rsp + 0xb7], al
0x14258909a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425890a2	48 8d 1d 0f 10 0b 01    	lea rbx, [rip + 0x10b100f]
0x1425890a9	b9 06 00 00 00          	mov ecx, 6
0x1425890ae	31 ff                   	xor edi, edi
0x1425890b0	31 f6                   	xor esi, esi
0x1425890b2	e8 c9 92 ff ff          	call 0x142582380
0x1425890b7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425890bf	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425890c7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425890cf	48 8d 1d dc 0f 0b 01    	lea rbx, [rip + 0x10b0fdc]
0x1425890d6	b9 06 00 00 00          	mov ecx, 6
0x1425890db	31 ff                   	xor edi, edi
0x1425890dd	31 f6                   	xor esi, esi
0x1425890df	90                      	nop
0x1425890e0	e8 9b 92 ff ff          	call 0x142582380
0x1425890e5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425890ed	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425890f5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425890fd	48 8d 1d 90 9c 12 01    	lea rbx, [rip + 0x1129c90]
0x142589104	b9 0d 00 00 00          	mov ecx, 0xd
0x142589109	e8 32 97 ff ff          	call 0x142582840
0x14258910e	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142589116	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14258911a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142589120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258912a	e8 25 c9 af fd          	call 0x140085a54
0x14258912f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589133	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14258913b	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x142589143	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589148	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258914d	e8 88 cc af fd          	call 0x140085dda
0x142589152	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589156	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14258915e	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142589166	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14258916e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142589176	0f b6 94 24 b7 00 00 00 	movzx edx, byte ptr [rsp + 0xb7]
0x14258917e	88 94 24 c0 01 00 00    	mov byte ptr [rsp + 0x1c0], dl
0x142589185	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14258918d	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x142589195	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14258919d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425891a5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425891ad	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425891b5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425891bd	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1425891c5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425891cd	48 89 e7                	mov rdi, rsp
0x1425891d0	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1425891d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425891e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425891e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425891ea	e8 a5 cb af fd          	call 0x140085d94
0x1425891ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425891f3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425891fb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142589203	e8 98 18 c4 ff          	call 0x1421caaa0
0x142589208	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14258920f	5d                      	pop rbp
0x142589210	c3                      	ret
0x142589211	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142589216	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258921b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142589220	e8 9b a1 af fd          	call 0x1400833c0
0x142589225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258922a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258922f	e9 ac fd ff ff          	jmp 0x142588fe0
