# TscanGui/internal/agentwork/store.UpsertIntent
# 0x1407710e0..0x140771460 (896 bytes)
# source TscanGui/internal/agentwork/store/intent.go:163

0x1407710e0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1407710e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407710ec	0f 86 4d 03 00 00       	jbe 0x14077143f
0x1407710f2	55                      	push rbp
0x1407710f3	48 89 e5                	mov rbp, rsp
0x1407710f6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1407710fd	48 8b 15 3c 95 aa 07    	mov rdx, qword ptr [rip + 0x7aa953c]
0x140771104	48 85 d2                	test rdx, rdx
0x140771107	74 05                   	je 0x14077110e
0x140771109	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077110c	eb 02                   	jmp 0x140771110
0x14077110e	31 d2                   	xor edx, edx
0x140771110	48 85 d2                	test rdx, rdx
0x140771113	0f 84 05 03 00 00       	je 0x14077141e
0x140771119	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077111e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140771126	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14077112e	e8 6d d8 93 ff          	call 0x1400ae9a0
0x140771133	48 85 db                	test rbx, rbx
0x140771136	75 21                   	jne 0x140771159
0x140771138	48 8d 05 dd ac f6 02    	lea rax, [rip + 0x2f6acdd]
0x14077113f	bb 10 00 00 00          	mov ebx, 0x10
0x140771144	31 c9                   	xor ecx, ecx
0x140771146	31 ff                   	xor edi, edi
0x140771148	48 89 fe                	mov rsi, rdi
0x14077114b	e8 70 21 9e ff          	call 0x1401532c0
0x140771150	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140771157	5d                      	pop rbp
0x140771158	c3                      	ret
0x140771159	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140771161	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140771169	e8 32 d8 93 ff          	call 0x1400ae9a0
0x14077116e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140771173	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140771178	0f b6 8c 24 e0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e0]
0x140771180	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140771185	e8 96 af 00 00          	call 0x14077c120
0x14077118a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077118f	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140771194	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140771198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407711a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407711a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407711aa	e8 93 48 91 ff          	call 0x140085a42
0x1407711af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407711b3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1407711bb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1407711c3	e8 58 8d 90 ff          	call 0x140079f20
0x1407711c8	48 8d 0d d1 f0 8a 02    	lea rcx, [rip + 0x28af0d1]
0x1407711cf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1407711d4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407711d9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1407711e1	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1407711e9	e8 32 8d 90 ff          	call 0x140079f20
0x1407711ee	48 8d 0d ab f0 8a 02    	lea rcx, [rip + 0x28af0ab]
0x1407711f5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407711fa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140771202	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14077120a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140771212	e8 09 8d 90 ff          	call 0x140079f20
0x140771217	48 8d 0d 82 f0 8a 02    	lea rcx, [rip + 0x28af082]
0x14077121e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140771226	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077122e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140771236	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14077123e	66 90                   	nop
0x140771240	e8 db 8c 90 ff          	call 0x140079f20
0x140771245	48 8d 0d 54 f0 8a 02    	lea rcx, [rip + 0x28af054]
0x14077124c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140771254	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077125c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140771264	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14077126c	e8 af 8c 90 ff          	call 0x140079f20
0x140771271	48 8d 0d 28 f0 8a 02    	lea rcx, [rip + 0x28af028]
0x140771278	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140771280	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140771288	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140771290	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140771298	e8 83 8c 90 ff          	call 0x140079f20
0x14077129d	48 8d 0d fc ef 8a 02    	lea rcx, [rip + 0x28aeffc]
0x1407712a4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407712ac	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1407712b4	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1407712bc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1407712c4	e8 57 8c 90 ff          	call 0x140079f20
0x1407712c9	48 8d 0d d0 ef 8a 02    	lea rcx, [rip + 0x28aefd0]
0x1407712d0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1407712d8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1407712e0	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1407712e8	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1407712f0	e8 2b 8c 90 ff          	call 0x140079f20
0x1407712f5	48 8d 0d a4 ef 8a 02    	lea rcx, [rip + 0x28aefa4]
0x1407712fc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140771304	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077130c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140771311	48 85 db                	test rbx, rbx
0x140771314	b9 04 00 00 00          	mov ecx, 4
0x140771319	48 0f 44 d9             	cmove rbx, rcx
0x14077131d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140771322	48 8d 0d f2 21 eb 02    	lea rcx, [rip + 0x2eb21f2]
0x140771329	48 0f 44 c1             	cmove rax, rcx
0x14077132d	e8 ee 8b 90 ff          	call 0x140079f20
0x140771332	48 8d 0d 67 ef 8a 02    	lea rcx, [rip + 0x28aef67]
0x140771339	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140771341	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140771349	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140771351	e8 4a 8b 90 ff          	call 0x140079ea0
0x140771356	48 8d 0d 83 f1 8a 02    	lea rcx, [rip + 0x28af183]
0x14077135d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140771365	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077136d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140771372	e8 29 8b 90 ff          	call 0x140079ea0
0x140771377	48 8d 0d 62 f1 8a 02    	lea rcx, [rip + 0x28af162]
0x14077137e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140771386	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077138e	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140771396	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14077139e	66 90                   	nop
0x1407713a0	e8 7b 8b 90 ff          	call 0x140079f20
0x1407713a5	48 8d 0d f4 ee 8a 02    	lea rcx, [rip + 0x28aeef4]
0x1407713ac	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1407713b4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1407713bc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407713c1	e8 da 8a 90 ff          	call 0x140079ea0
0x1407713c6	48 8d 0d 93 f0 8a 02    	lea rcx, [rip + 0x28af093]
0x1407713cd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1407713d5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1407713dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407713e2	48 8d 1d bf fa 35 05    	lea rbx, [rip + 0x535fabf]
0x1407713e9	48 8d 0d 70 94 b0 07    	lea rcx, [rip + 0x7b09470]
0x1407713f0	48 8d 3d 12 2f 1a 03    	lea rdi, [rip + 0x31a2f12]
0x1407713f7	be 61 01 00 00          	mov esi, 0x161
0x1407713fc	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140771401	41 b9 0d 00 00 00       	mov r9d, 0xd
0x140771407	4d 89 ca                	mov r10, r9
0x14077140a	e8 11 c2 c6 ff          	call 0x1403dd620
0x14077140f	48 89 c8                	mov rax, rcx
0x140771412	48 89 fb                	mov rbx, rdi
0x140771415	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077141c	5d                      	pop rbp
0x14077141d	c3                      	ret
0x14077141e	48 8d 05 c2 a4 fa 02    	lea rax, [rip + 0x2faa4c2]
0x140771425	bb 15 00 00 00          	mov ebx, 0x15
0x14077142a	31 c9                   	xor ecx, ecx
0x14077142c	31 ff                   	xor edi, edi
0x14077142e	48 89 fe                	mov rsi, rdi
0x140771431	e8 8a 1e 9e ff          	call 0x1401532c0
0x140771436	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077143d	5d                      	pop rbp
0x14077143e	c3                      	ret
0x14077143f	90                      	nop
0x140771440	e8 1b 20 91 ff          	call 0x140083460
0x140771445	e9 96 fc ff ff          	jmp 0x1407710e0
