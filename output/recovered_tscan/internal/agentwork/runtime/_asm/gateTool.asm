# TscanGui/internal/agentwork/runtime.gateTool
# 0x1425b5440..0x1425b6d80 (6464 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:735

0x1425b5440	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1425b5448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b544c	0f 86 b1 18 00 00       	jbe 0x1425b6d03
0x1425b5452	55                      	push rbp
0x1425b5453	48 89 e5                	mov rbp, rsp
0x1425b5456	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1425b545d	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1425b5465	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x1425b546d	4c 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r9
0x1425b5475	4c 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r11
0x1425b547d	4c 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r10
0x1425b5485	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x1425b548d	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x1425b5495	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1425b549d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425b54a5	e8 76 a4 1c fe          	call 0x14077f920
0x1425b54aa	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1425b54b2	48 89 e6                	mov rsi, rsp
0x1425b54b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b54be	66 90                   	nop
0x1425b54c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b54c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b54ca	e8 ef 08 ad fd          	call 0x140085dbe
0x1425b54cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b54d3	48 89 e7                	mov rdi, rsp
0x1425b54d6	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425b54de	66 90                   	nop
0x1425b54e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b54e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b54ea	e8 cf 08 ad fd          	call 0x140085dbe
0x1425b54ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b54f3	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b54fb	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b5503	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425b550b	e8 70 89 fd ff          	call 0x14258de80
0x1425b5510	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425b5515	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425b551d	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425b5522	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x1425b552a	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425b5532	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x1425b553a	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1425b5542	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x1425b554a	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1425b5552	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1425b555a	80 bc 24 98 01 00 00 00 	cmp byte ptr [rsp + 0x198], 0
0x1425b5562	75 0e                   	jne 0x1425b5572
0x1425b5564	80 bc 24 99 01 00 00 00 	cmp byte ptr [rsp + 0x199], 0
0x1425b556c	0f 84 79 17 00 00       	je 0x1425b6ceb
0x1425b5572	80 bc 24 99 01 00 00 00 	cmp byte ptr [rsp + 0x199], 0
0x1425b557a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b5580	0f 84 5d 02 00 00       	je 0x1425b57e3
0x1425b5586	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425b558e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425b5596	e8 05 94 af fd          	call 0x1400ae9a0
0x1425b559b	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425b55a3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425b55ab	e8 d0 52 ac fd          	call 0x14007a880
0x1425b55b0	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b55b8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b55c0	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b55c8	e8 53 49 ac fd          	call 0x140079f20
0x1425b55cd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b55d5	48 8d 05 e4 db c0 00    	lea rax, [rip + 0xc0dbe4]
0x1425b55dc	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b55e4	48 8d 0d 38 df 06 01    	lea rcx, [rip + 0x106df38]
0x1425b55eb	bf 04 00 00 00          	mov edi, 4
0x1425b55f0	e8 0b 8a a5 fd          	call 0x14000e000
0x1425b55f5	48 8d 0d a4 ac a6 00    	lea rcx, [rip + 0xa6aca4]
0x1425b55fc	48 89 08                	mov qword ptr [rax], rcx
0x1425b55ff	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b5607	48 85 d2                	test rdx, rdx
0x1425b560a	be 0c 00 00 00          	mov esi, 0xc
0x1425b560f	48 0f 44 d6             	cmove rdx, rsi
0x1425b5613	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425b561b	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1425b5623	48 8d 3d cd c1 0e 01    	lea rdi, [rip + 0x10ec1cd]
0x1425b562a	48 0f 44 f7             	cmove rsi, rdi
0x1425b562e	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1425b5636	83 3d d3 6c cc 05 00    	cmp dword ptr [rip + 0x5cc6cd3], 0
0x1425b563d	75 0a                   	jne 0x1425b5649
0x1425b563f	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b5647	eb 18                   	jmp 0x1425b5661
0x1425b5649	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1425b564d	e8 4e fd ac fd          	call 0x1400853a0
0x1425b5652	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b565a	4d 89 0b                	mov qword ptr [r11], r9
0x1425b565d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425b5661	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b5665	48 8d 05 54 db c0 00    	lea rax, [rip + 0xc0db54]
0x1425b566c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5674	48 8d 0d 0f 8f 06 01    	lea rcx, [rip + 0x1068f0f]
0x1425b567b	bf 02 00 00 00          	mov edi, 2
0x1425b5680	e8 7b 89 a5 fd          	call 0x14000e000
0x1425b5685	48 8d 15 14 b0 a6 00    	lea rdx, [rip + 0xa6b014]
0x1425b568c	48 89 10                	mov qword ptr [rax], rdx
0x1425b568f	83 3d 7a 6c cc 05 00    	cmp dword ptr [rip + 0x5cc6c7a], 0
0x1425b5696	74 10                   	je 0x1425b56a8
0x1425b5698	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b569c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b56a0	e8 db fc ac fd          	call 0x140085380
0x1425b56a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425b56a8	48 8d 0d 71 84 68 03    	lea rcx, [rip + 0x3688471]
0x1425b56af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b56b3	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425b56bb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425b56c3	e8 58 48 ac fd          	call 0x140079f20
0x1425b56c8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b56d0	48 8d 05 e9 da c0 00    	lea rax, [rip + 0xc0dae9]
0x1425b56d7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b56df	48 8d 0d 9a 57 09 01    	lea rcx, [rip + 0x109579a]
0x1425b56e6	bf 07 00 00 00          	mov edi, 7
0x1425b56eb	e8 10 89 a5 fd          	call 0x14000e000
0x1425b56f0	48 8d 0d a9 ab a6 00    	lea rcx, [rip + 0xa6aba9]
0x1425b56f7	48 89 08                	mov qword ptr [rax], rcx
0x1425b56fa	83 3d 0f 6c cc 05 00    	cmp dword ptr [rip + 0x5cc6c0f], 0
0x1425b5701	75 0a                   	jne 0x1425b570d
0x1425b5703	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b570b	eb 18                   	jmp 0x1425b5725
0x1425b570d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5711	e8 8a fc ac fd          	call 0x1400853a0
0x1425b5716	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b571e	49 89 33                	mov qword ptr [r11], rsi
0x1425b5721	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b5725	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b5729	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425b5731	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425b5739	e8 e2 47 ac fd          	call 0x140079f20
0x1425b573e	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5746	48 8d 05 73 da c0 00    	lea rax, [rip + 0xc0da73]
0x1425b574d	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5755	48 8d 0d 93 e5 06 01    	lea rcx, [rip + 0x106e593]
0x1425b575c	bf 04 00 00 00          	mov edi, 4
0x1425b5761	e8 9a 88 a5 fd          	call 0x14000e000
0x1425b5766	48 8d 0d 33 ab a6 00    	lea rcx, [rip + 0xa6ab33]
0x1425b576d	48 89 08                	mov qword ptr [rax], rcx
0x1425b5770	83 3d 99 6b cc 05 00    	cmp dword ptr [rip + 0x5cc6b99], 0
0x1425b5777	75 0a                   	jne 0x1425b5783
0x1425b5779	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b5781	eb 18                   	jmp 0x1425b579b
0x1425b5783	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5787	e8 14 fc ac fd          	call 0x1400853a0
0x1425b578c	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b5794	4d 89 0b                	mov qword ptr [r11], r9
0x1425b5797	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b579b	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b579f	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b57a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b57aa	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b57ae	48 8d 05 45 5d 0b 01    	lea rax, [rip + 0x10b5d45]
0x1425b57b5	bb 09 00 00 00          	mov ebx, 9
0x1425b57ba	48 8d 35 ff d9 c0 00    	lea rsi, [rip + 0xc0d9ff]
0x1425b57c1	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b57c9	e8 72 1b 01 00          	call 0x1425c7340
0x1425b57ce	31 c0                   	xor eax, eax
0x1425b57d0	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b57d8	89 c1                   	mov ecx, eax
0x1425b57da	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b57e1	5d                      	pop rbp
0x1425b57e2	c3                      	ret
0x1425b57e3	48 89 e7                	mov rdi, rsp
0x1425b57e6	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425b57ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b57f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b5800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b5805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b580a	e8 af 05 ad fd          	call 0x140085dbe
0x1425b580f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b5813	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b581b	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b5823	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425b582b	e8 10 8c fd ff          	call 0x14258e440
0x1425b5830	84 c0                   	test al, al
0x1425b5832	74 04                   	je 0x1425b5838
0x1425b5834	31 c0                   	xor eax, eax
0x1425b5836	eb 28                   	jmp 0x1425b5860
0x1425b5838	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425b5840	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425b5848	48 8d 0d 40 72 0d 01    	lea rcx, [rip + 0x10d7240]
0x1425b584f	bf 0b 00 00 00          	mov edi, 0xb
0x1425b5854	e8 a7 9d af fd          	call 0x1400af600
0x1425b5859	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425b5860	84 c0                   	test al, al
0x1425b5862	0f 84 70 0a 00 00       	je 0x1425b62d8
0x1425b5868	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x1425b5870	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x1425b5878	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425b5880	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1425b5888	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1425b5890	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1425b5898	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1425b58a0	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1425b58a8	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x1425b58b0	e8 ab ff 00 00          	call 0x1425c5860
0x1425b58b5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425b58bd	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1425b58c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425b58cd	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425b58d5	48 8d 05 e4 d8 c0 00    	lea rax, [rip + 0xc0d8e4]
0x1425b58dc	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b58e4	e8 f7 55 d0 fd          	call 0x1402baee0
0x1425b58e9	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b58f1	4c 8b 22                	mov r12, qword ptr [rdx]
0x1425b58f4	4c 89 a4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r12
0x1425b58fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b5900	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425b5908	48 89 d9                	mov rcx, rbx
0x1425b590b	48 89 c3                	mov rbx, rax
0x1425b590e	31 c0                   	xor eax, eax
0x1425b5910	e8 8b de aa fd          	call 0x1400637a0
0x1425b5915	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425b591d	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425b5921	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425b5929	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425b592e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b5934	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425b593c	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x1425b5944	48 89 c6                	mov rsi, rax
0x1425b5947	49 89 d8                	mov r8, rbx
0x1425b594a	4c 8d 0d 3e 71 0d 01    	lea r9, [rip + 0x10d713e]
0x1425b5951	41 ba 0b 00 00 00       	mov r10d, 0xb
0x1425b5957	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b595f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425b5967	e8 74 8f 1c fe          	call 0x14077e8e0
0x1425b596c	48 85 db                	test rbx, rbx
0x1425b596f	0f 85 63 09 00 00       	jne 0x1425b62d8
0x1425b5975	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425b597d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425b5985	48 83 fa 06             	cmp rdx, 6
0x1425b5989	0f 8f 11 04 00 00       	jg 0x1425b5da0
0x1425b598f	48 83 fa 04             	cmp rdx, 4
0x1425b5993	75 15                   	jne 0x1425b59aa
0x1425b5995	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425b599d	81 3a 64 65 6e 79       	cmp dword ptr [rdx], 0x796e6564
0x1425b59a3	74 2f                   	je 0x1425b59d4
0x1425b59a5	e9 c6 06 00 00          	jmp 0x1425b6070
0x1425b59aa	48 83 fa 06             	cmp rdx, 6
0x1425b59ae	0f 85 bc 06 00 00       	jne 0x1425b6070
0x1425b59b4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425b59bc	81 3a 64 65 6e 69       	cmp dword ptr [rdx], 0x696e6564
0x1425b59c2	0f 85 a8 06 00 00       	jne 0x1425b6070
0x1425b59c8	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1425b59ce	0f 85 9c 06 00 00       	jne 0x1425b6070
0x1425b59d4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425b59d7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425b59db	48 89 d0                	mov rax, rdx
0x1425b59de	48 8d 0d fb 4e 08 01    	lea rcx, [rip + 0x1084efb]
0x1425b59e5	bf 06 00 00 00          	mov edi, 6
0x1425b59ea	31 f6                   	xor esi, esi
0x1425b59ec	45 31 c0                	xor r8d, r8d
0x1425b59ef	4c 8d 0d 99 70 0d 01    	lea r9, [rip + 0x10d7099]
0x1425b59f6	41 ba 0b 00 00 00       	mov r10d, 0xb
0x1425b59fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b5a00	e8 bb 9c 1c fe          	call 0x14077f6c0
0x1425b5a05	e8 76 4e ac fd          	call 0x14007a880
0x1425b5a0a	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b5a12	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425b5a1a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b5a1d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b5a21	e8 fa 44 ac fd          	call 0x140079f20
0x1425b5a26	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5a2e	48 8d 05 8b d7 c0 00    	lea rax, [rip + 0xc0d78b]
0x1425b5a35	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5a3d	48 8d 0d d1 5a 0b 01    	lea rcx, [rip + 0x10b5ad1]
0x1425b5a44	bf 09 00 00 00          	mov edi, 9
0x1425b5a49	e8 b2 85 a5 fd          	call 0x14000e000
0x1425b5a4e	48 8d 15 4b a8 a6 00    	lea rdx, [rip + 0xa6a84b]
0x1425b5a55	48 89 10                	mov qword ptr [rax], rdx
0x1425b5a58	83 3d b1 68 cc 05 00    	cmp dword ptr [rip + 0x5cc68b1], 0
0x1425b5a5f	90                      	nop
0x1425b5a60	75 0a                   	jne 0x1425b5a6c
0x1425b5a62	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5a6a	eb 18                   	jmp 0x1425b5a84
0x1425b5a6c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b5a70	e8 2b f9 ac fd          	call 0x1400853a0
0x1425b5a75	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5a7d	49 89 33                	mov qword ptr [r11], rsi
0x1425b5a80	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b5a84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b5a88	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b5a90	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b5a98	e8 83 44 ac fd          	call 0x140079f20
0x1425b5a9d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5aa5	48 8d 05 14 d7 c0 00    	lea rax, [rip + 0xc0d714]
0x1425b5aac	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5ab4	48 8d 0d 68 da 06 01    	lea rcx, [rip + 0x106da68]
0x1425b5abb	bf 04 00 00 00          	mov edi, 4
0x1425b5ac0	e8 3b 85 a5 fd          	call 0x14000e000
0x1425b5ac5	48 8d 0d d4 a7 a6 00    	lea rcx, [rip + 0xa6a7d4]
0x1425b5acc	48 89 08                	mov qword ptr [rax], rcx
0x1425b5acf	83 3d 3a 68 cc 05 00    	cmp dword ptr [rip + 0x5cc683a], 0
0x1425b5ad6	75 0a                   	jne 0x1425b5ae2
0x1425b5ad8	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5ae0	eb 18                   	jmp 0x1425b5afa
0x1425b5ae2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5ae6	e8 b5 f8 ac fd          	call 0x1400853a0
0x1425b5aeb	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5af3	49 89 33                	mov qword ptr [r11], rsi
0x1425b5af6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b5afa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b5afe	48 8d 05 bb d6 c0 00    	lea rax, [rip + 0xc0d6bb]
0x1425b5b05	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5b0d	48 8d 0d 22 5d 0a 01    	lea rcx, [rip + 0x10a5d22]
0x1425b5b14	bf 08 00 00 00          	mov edi, 8
0x1425b5b19	e8 e2 84 a5 fd          	call 0x14000e000
0x1425b5b1e	48 8d 15 7b a7 a6 00    	lea rdx, [rip + 0xa6a77b]
0x1425b5b25	48 89 10                	mov qword ptr [rax], rdx
0x1425b5b28	83 3d e1 67 cc 05 00    	cmp dword ptr [rip + 0x5cc67e1], 0
0x1425b5b2f	74 0c                   	je 0x1425b5b3d
0x1425b5b31	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b5b35	e8 46 f8 ac fd          	call 0x140085380
0x1425b5b3a	49 89 33                	mov qword ptr [r11], rsi
0x1425b5b3d	48 8d 15 6c 3a 4f 03    	lea rdx, [rip + 0x34f3a6c]
0x1425b5b44	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b5b48	48 8d 05 71 d6 c0 00    	lea rax, [rip + 0xc0d671]
0x1425b5b4f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5b57	48 8d 0d 68 67 0a 01    	lea rcx, [rip + 0x10a6768]
0x1425b5b5e	bf 08 00 00 00          	mov edi, 8
0x1425b5b63	e8 98 84 a5 fd          	call 0x14000e000
0x1425b5b68	48 8d 15 31 a7 a6 00    	lea rdx, [rip + 0xa6a731]
0x1425b5b6f	48 89 10                	mov qword ptr [rax], rdx
0x1425b5b72	83 3d 97 67 cc 05 00    	cmp dword ptr [rip + 0x5cc6797], 0
0x1425b5b79	74 0d                   	je 0x1425b5b88
0x1425b5b7b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b5b7f	90                      	nop
0x1425b5b80	e8 fb f7 ac fd          	call 0x140085380
0x1425b5b85	49 89 0b                	mov qword ptr [r11], rcx
0x1425b5b88	48 8d 0d 41 3a 4f 03    	lea rcx, [rip + 0x34f3a41]
0x1425b5b8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b5b93	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425b5b9b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425b5ba3	e8 78 43 ac fd          	call 0x140079f20
0x1425b5ba8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5bb0	48 8d 05 09 d6 c0 00    	lea rax, [rip + 0xc0d609]
0x1425b5bb7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5bbf	48 8d 0d 24 46 08 01    	lea rcx, [rip + 0x1084624]
0x1425b5bc6	bf 06 00 00 00          	mov edi, 6
0x1425b5bcb	e8 30 84 a5 fd          	call 0x14000e000
0x1425b5bd0	48 8d 0d c9 a6 a6 00    	lea rcx, [rip + 0xa6a6c9]
0x1425b5bd7	48 89 08                	mov qword ptr [rax], rcx
0x1425b5bda	83 3d 2f 67 cc 05 00    	cmp dword ptr [rip + 0x5cc672f], 0
0x1425b5be1	75 0a                   	jne 0x1425b5bed
0x1425b5be3	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b5beb	eb 18                   	jmp 0x1425b5c05
0x1425b5bed	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5bf1	e8 aa f7 ac fd          	call 0x1400853a0
0x1425b5bf6	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b5bfe	4d 89 0b                	mov qword ptr [r11], r9
0x1425b5c01	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b5c05	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b5c09	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b5c11	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b5c14	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b5c18	48 8d 05 09 4d 08 01    	lea rax, [rip + 0x1084d09]
0x1425b5c1f	bb 06 00 00 00          	mov ebx, 6
0x1425b5c24	48 8d 35 95 d5 c0 00    	lea rsi, [rip + 0xc0d595]
0x1425b5c2b	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b5c33	e8 08 17 01 00          	call 0x1425c7340
0x1425b5c38	e8 43 4c ac fd          	call 0x14007a880
0x1425b5c3d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b5c45	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b5c4d	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b5c55	e8 c6 42 ac fd          	call 0x140079f20
0x1425b5c5a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5c62	48 8d 05 57 d5 c0 00    	lea rax, [rip + 0xc0d557]
0x1425b5c69	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5c71	48 8d 0d ab d8 06 01    	lea rcx, [rip + 0x106d8ab]
0x1425b5c78	bf 04 00 00 00          	mov edi, 4
0x1425b5c7d	0f 1f 00                	nop dword ptr [rax]
0x1425b5c80	e8 7b 83 a5 fd          	call 0x14000e000
0x1425b5c85	48 8d 15 14 a6 a6 00    	lea rdx, [rip + 0xa6a614]
0x1425b5c8c	48 89 10                	mov qword ptr [rax], rdx
0x1425b5c8f	83 3d 7a 66 cc 05 00    	cmp dword ptr [rip + 0x5cc667a], 0
0x1425b5c96	75 0a                   	jne 0x1425b5ca2
0x1425b5c98	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1425b5ca0	eb 18                   	jmp 0x1425b5cba
0x1425b5ca2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b5ca6	e8 f5 f6 ac fd          	call 0x1400853a0
0x1425b5cab	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1425b5cb3	4d 89 03                	mov qword ptr [r11], r8
0x1425b5cb6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b5cba	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b5cbe	48 8d 05 fb d4 c0 00    	lea rax, [rip + 0xc0d4fb]
0x1425b5cc5	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5ccd	48 8d 0d b6 88 06 01    	lea rcx, [rip + 0x10688b6]
0x1425b5cd4	bf 02 00 00 00          	mov edi, 2
0x1425b5cd9	e8 22 83 a5 fd          	call 0x14000e000
0x1425b5cde	48 8d 15 bb a9 a6 00    	lea rdx, [rip + 0xa6a9bb]
0x1425b5ce5	48 89 10                	mov qword ptr [rax], rdx
0x1425b5ce8	83 3d 21 66 cc 05 00    	cmp dword ptr [rip + 0x5cc6621], 0
0x1425b5cef	74 0c                   	je 0x1425b5cfd
0x1425b5cf1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5cf5	e8 86 f6 ac fd          	call 0x140085380
0x1425b5cfa	49 89 13                	mov qword ptr [r11], rdx
0x1425b5cfd	48 8d 15 1c 7e 68 03    	lea rdx, [rip + 0x3687e1c]
0x1425b5d04	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b5d08	48 8d 05 b1 d4 c0 00    	lea rax, [rip + 0xc0d4b1]
0x1425b5d0f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5d17	48 8d 0d 62 51 09 01    	lea rcx, [rip + 0x1095162]
0x1425b5d1e	bf 07 00 00 00          	mov edi, 7
0x1425b5d23	e8 d8 82 a5 fd          	call 0x14000e000
0x1425b5d28	48 8d 15 71 a5 a6 00    	lea rdx, [rip + 0xa6a571]
0x1425b5d2f	48 89 10                	mov qword ptr [rax], rdx
0x1425b5d32	83 3d d7 65 cc 05 00    	cmp dword ptr [rip + 0x5cc65d7], 0
0x1425b5d39	74 0d                   	je 0x1425b5d48
0x1425b5d3b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5d3f	90                      	nop
0x1425b5d40	e8 3b f6 ac fd          	call 0x140085380
0x1425b5d45	49 89 13                	mov qword ptr [r11], rdx
0x1425b5d48	48 8d 15 91 38 4f 03    	lea rdx, [rip + 0x34f3891]
0x1425b5d4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b5d53	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b5d5b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b5d5e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b5d62	48 8d 05 91 57 0b 01    	lea rax, [rip + 0x10b5791]
0x1425b5d69	bb 09 00 00 00          	mov ebx, 9
0x1425b5d6e	48 8d 35 4b d4 c0 00    	lea rsi, [rip + 0xc0d44b]
0x1425b5d75	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b5d7d	0f 1f 00                	nop dword ptr [rax]
0x1425b5d80	e8 bb 15 01 00          	call 0x1425c7340
0x1425b5d85	31 c0                   	xor eax, eax
0x1425b5d87	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b5d8f	89 c1                   	mov ecx, eax
0x1425b5d91	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b5d98	5d                      	pop rbp
0x1425b5d99	c3                      	ret
0x1425b5d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b5da0	48 83 fa 07             	cmp rdx, 7
0x1425b5da4	75 2b                   	jne 0x1425b5dd1
0x1425b5da6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425b5dae	81 3a 61 70 70 72       	cmp dword ptr [rdx], 0x72707061
0x1425b5db4	0f 85 b6 02 00 00       	jne 0x1425b6070
0x1425b5dba	66 81 7a 04 6f 76       	cmp word ptr [rdx + 4], 0x766f
0x1425b5dc0	0f 85 aa 02 00 00       	jne 0x1425b6070
0x1425b5dc6	80 7a 06 65             	cmp byte ptr [rdx + 6], 0x65
0x1425b5dca	74 2a                   	je 0x1425b5df6
0x1425b5dcc	e9 9f 02 00 00          	jmp 0x1425b6070
0x1425b5dd1	48 83 fa 08             	cmp rdx, 8
0x1425b5dd5	0f 85 95 02 00 00       	jne 0x1425b6070
0x1425b5ddb	48 ba 61 70 70 72 6f 76 65 64	movabs rdx, 0x6465766f72707061
0x1425b5de5	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1425b5ded	49 39 13                	cmp qword ptr [r11], rdx
0x1425b5df0	0f 85 7a 02 00 00       	jne 0x1425b6070
0x1425b5df6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425b5df9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425b5dfd	48 89 d0                	mov rax, rdx
0x1425b5e00	48 8d 0d b7 64 0a 01    	lea rcx, [rip + 0x10a64b7]
0x1425b5e07	bf 08 00 00 00          	mov edi, 8
0x1425b5e0c	31 f6                   	xor esi, esi
0x1425b5e0e	45 31 c0                	xor r8d, r8d
0x1425b5e11	4c 8d 0d 77 6c 0d 01    	lea r9, [rip + 0x10d6c77]
0x1425b5e18	41 ba 0b 00 00 00       	mov r10d, 0xb
0x1425b5e1e	66 90                   	nop
0x1425b5e20	e8 9b 98 1c fe          	call 0x14077f6c0
0x1425b5e25	e8 56 4a ac fd          	call 0x14007a880
0x1425b5e2a	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b5e32	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425b5e3a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b5e3d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b5e41	e8 da 40 ac fd          	call 0x140079f20
0x1425b5e46	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5e4e	48 8d 05 6b d3 c0 00    	lea rax, [rip + 0xc0d36b]
0x1425b5e55	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5e5d	48 8d 0d b1 56 0b 01    	lea rcx, [rip + 0x10b56b1]
0x1425b5e64	bf 09 00 00 00          	mov edi, 9
0x1425b5e69	e8 92 81 a5 fd          	call 0x14000e000
0x1425b5e6e	48 8d 15 2b a4 a6 00    	lea rdx, [rip + 0xa6a42b]
0x1425b5e75	48 89 10                	mov qword ptr [rax], rdx
0x1425b5e78	83 3d 91 64 cc 05 00    	cmp dword ptr [rip + 0x5cc6491], 0
0x1425b5e7f	90                      	nop
0x1425b5e80	75 0a                   	jne 0x1425b5e8c
0x1425b5e82	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5e8a	eb 18                   	jmp 0x1425b5ea4
0x1425b5e8c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b5e90	e8 0b f5 ac fd          	call 0x1400853a0
0x1425b5e95	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5e9d	49 89 33                	mov qword ptr [r11], rsi
0x1425b5ea0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b5ea4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b5ea8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b5eb0	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b5eb8	e8 63 40 ac fd          	call 0x140079f20
0x1425b5ebd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5ec5	48 8d 05 f4 d2 c0 00    	lea rax, [rip + 0xc0d2f4]
0x1425b5ecc	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5ed4	48 8d 0d 48 d6 06 01    	lea rcx, [rip + 0x106d648]
0x1425b5edb	bf 04 00 00 00          	mov edi, 4
0x1425b5ee0	e8 1b 81 a5 fd          	call 0x14000e000
0x1425b5ee5	48 8d 0d b4 a3 a6 00    	lea rcx, [rip + 0xa6a3b4]
0x1425b5eec	48 89 08                	mov qword ptr [rax], rcx
0x1425b5eef	83 3d 1a 64 cc 05 00    	cmp dword ptr [rip + 0x5cc641a], 0
0x1425b5ef6	75 0a                   	jne 0x1425b5f02
0x1425b5ef8	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5f00	eb 18                   	jmp 0x1425b5f1a
0x1425b5f02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b5f06	e8 95 f4 ac fd          	call 0x1400853a0
0x1425b5f0b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b5f13	49 89 33                	mov qword ptr [r11], rsi
0x1425b5f16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b5f1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b5f1e	48 8d 05 9b d2 c0 00    	lea rax, [rip + 0xc0d29b]
0x1425b5f25	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5f2d	48 8d 0d 02 59 0a 01    	lea rcx, [rip + 0x10a5902]
0x1425b5f34	bf 08 00 00 00          	mov edi, 8
0x1425b5f39	e8 c2 80 a5 fd          	call 0x14000e000
0x1425b5f3e	48 8d 15 5b a3 a6 00    	lea rdx, [rip + 0xa6a35b]
0x1425b5f45	48 89 10                	mov qword ptr [rax], rdx
0x1425b5f48	83 3d c1 63 cc 05 00    	cmp dword ptr [rip + 0x5cc63c1], 0
0x1425b5f4f	74 0c                   	je 0x1425b5f5d
0x1425b5f51	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b5f55	e8 26 f4 ac fd          	call 0x140085380
0x1425b5f5a	49 89 33                	mov qword ptr [r11], rsi
0x1425b5f5d	48 8d 15 4c 36 4f 03    	lea rdx, [rip + 0x34f364c]
0x1425b5f64	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b5f68	48 8d 05 51 d2 c0 00    	lea rax, [rip + 0xc0d251]
0x1425b5f6f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5f77	48 8d 0d 48 63 0a 01    	lea rcx, [rip + 0x10a6348]
0x1425b5f7e	bf 08 00 00 00          	mov edi, 8
0x1425b5f83	e8 78 80 a5 fd          	call 0x14000e000
0x1425b5f88	48 8d 15 11 a3 a6 00    	lea rdx, [rip + 0xa6a311]
0x1425b5f8f	48 89 10                	mov qword ptr [rax], rdx
0x1425b5f92	83 3d 77 63 cc 05 00    	cmp dword ptr [rip + 0x5cc6377], 0
0x1425b5f99	74 0d                   	je 0x1425b5fa8
0x1425b5f9b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b5f9f	90                      	nop
0x1425b5fa0	e8 db f3 ac fd          	call 0x140085380
0x1425b5fa5	49 89 0b                	mov qword ptr [r11], rcx
0x1425b5fa8	48 8d 0d 11 36 4f 03    	lea rcx, [rip + 0x34f3611]
0x1425b5faf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b5fb3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425b5fbb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425b5fc3	e8 58 3f ac fd          	call 0x140079f20
0x1425b5fc8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b5fd0	48 8d 05 e9 d1 c0 00    	lea rax, [rip + 0xc0d1e9]
0x1425b5fd7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b5fdf	48 8d 0d 04 42 08 01    	lea rcx, [rip + 0x1084204]
0x1425b5fe6	bf 06 00 00 00          	mov edi, 6
0x1425b5feb	e8 10 80 a5 fd          	call 0x14000e000
0x1425b5ff0	48 8d 0d a9 a2 a6 00    	lea rcx, [rip + 0xa6a2a9]
0x1425b5ff7	48 89 08                	mov qword ptr [rax], rcx
0x1425b5ffa	83 3d 0f 63 cc 05 00    	cmp dword ptr [rip + 0x5cc630f], 0
0x1425b6001	75 0a                   	jne 0x1425b600d
0x1425b6003	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b600b	eb 18                   	jmp 0x1425b6025
0x1425b600d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6011	e8 8a f3 ac fd          	call 0x1400853a0
0x1425b6016	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b601e	4d 89 0b                	mov qword ptr [r11], r9
0x1425b6021	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b6025	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b6029	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6031	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b6034	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b6038	48 8d 05 e9 48 08 01    	lea rax, [rip + 0x10848e9]
0x1425b603f	bb 06 00 00 00          	mov ebx, 6
0x1425b6044	48 8d 35 75 d1 c0 00    	lea rsi, [rip + 0xc0d175]
0x1425b604b	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b6053	e8 e8 12 01 00          	call 0x1425c7340
0x1425b6058	b8 01 00 00 00          	mov eax, 1
0x1425b605d	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b6065	31 c9                   	xor ecx, ecx
0x1425b6067	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b606e	5d                      	pop rbp
0x1425b606f	c3                      	ret
0x1425b6070	48 8b 10                	mov rdx, qword ptr [rax]
0x1425b6073	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425b6077	48 89 d0                	mov rax, rdx
0x1425b607a	48 8d 0d 8b 54 0b 01    	lea rcx, [rip + 0x10b548b]
0x1425b6081	bf 09 00 00 00          	mov edi, 9
0x1425b6086	31 f6                   	xor esi, esi
0x1425b6088	45 31 c0                	xor r8d, r8d
0x1425b608b	4c 8d 0d fd 69 0d 01    	lea r9, [rip + 0x10d69fd]
0x1425b6092	41 ba 0b 00 00 00       	mov r10d, 0xb
0x1425b6098	e8 23 96 1c fe          	call 0x14077f6c0
0x1425b609d	0f 1f 00                	nop dword ptr [rax]
0x1425b60a0	e8 db 47 ac fd          	call 0x14007a880
0x1425b60a5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b60ad	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425b60b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b60b8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b60bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b60c0	e8 5b 3e ac fd          	call 0x140079f20
0x1425b60c5	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b60cd	48 8d 05 ec d0 c0 00    	lea rax, [rip + 0xc0d0ec]
0x1425b60d4	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b60dc	48 8d 0d 32 54 0b 01    	lea rcx, [rip + 0x10b5432]
0x1425b60e3	bf 09 00 00 00          	mov edi, 9
0x1425b60e8	e8 13 7f a5 fd          	call 0x14000e000
0x1425b60ed	48 8d 15 ac a1 a6 00    	lea rdx, [rip + 0xa6a1ac]
0x1425b60f4	48 89 10                	mov qword ptr [rax], rdx
0x1425b60f7	83 3d 12 62 cc 05 00    	cmp dword ptr [rip + 0x5cc6212], 0
0x1425b60fe	66 90                   	nop
0x1425b6100	75 0a                   	jne 0x1425b610c
0x1425b6102	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b610a	eb 18                   	jmp 0x1425b6124
0x1425b610c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b6110	e8 8b f2 ac fd          	call 0x1400853a0
0x1425b6115	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b611d	49 89 33                	mov qword ptr [r11], rsi
0x1425b6120	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b6124	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b6128	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b6130	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b6138	e8 e3 3d ac fd          	call 0x140079f20
0x1425b613d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6145	48 8d 05 74 d0 c0 00    	lea rax, [rip + 0xc0d074]
0x1425b614c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6154	48 8d 0d c8 d3 06 01    	lea rcx, [rip + 0x106d3c8]
0x1425b615b	bf 04 00 00 00          	mov edi, 4
0x1425b6160	e8 9b 7e a5 fd          	call 0x14000e000
0x1425b6165	48 8d 0d 34 a1 a6 00    	lea rcx, [rip + 0xa6a134]
0x1425b616c	48 89 08                	mov qword ptr [rax], rcx
0x1425b616f	83 3d 9a 61 cc 05 00    	cmp dword ptr [rip + 0x5cc619a], 0
0x1425b6176	75 0a                   	jne 0x1425b6182
0x1425b6178	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6180	eb 18                   	jmp 0x1425b619a
0x1425b6182	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6186	e8 15 f2 ac fd          	call 0x1400853a0
0x1425b618b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6193	49 89 33                	mov qword ptr [r11], rsi
0x1425b6196	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b619a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b619e	48 8d 05 1b d0 c0 00    	lea rax, [rip + 0xc0d01b]
0x1425b61a5	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b61ad	48 8d 0d 82 56 0a 01    	lea rcx, [rip + 0x10a5682]
0x1425b61b4	bf 08 00 00 00          	mov edi, 8
0x1425b61b9	e8 42 7e a5 fd          	call 0x14000e000
0x1425b61be	48 8d 15 db a0 a6 00    	lea rdx, [rip + 0xa6a0db]
0x1425b61c5	48 89 10                	mov qword ptr [rax], rdx
0x1425b61c8	83 3d 41 61 cc 05 00    	cmp dword ptr [rip + 0x5cc6141], 0
0x1425b61cf	74 0c                   	je 0x1425b61dd
0x1425b61d1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b61d5	e8 a6 f1 ac fd          	call 0x140085380
0x1425b61da	49 89 33                	mov qword ptr [r11], rsi
0x1425b61dd	48 8d 15 1c 07 4f 03    	lea rdx, [rip + 0x34f071c]
0x1425b61e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b61e8	48 8d 05 d1 cf c0 00    	lea rax, [rip + 0xc0cfd1]
0x1425b61ef	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b61f7	48 8d 0d c8 60 0a 01    	lea rcx, [rip + 0x10a60c8]
0x1425b61fe	bf 08 00 00 00          	mov edi, 8
0x1425b6203	e8 f8 7d a5 fd          	call 0x14000e000
0x1425b6208	48 8d 15 91 a0 a6 00    	lea rdx, [rip + 0xa6a091]
0x1425b620f	48 89 10                	mov qword ptr [rax], rdx
0x1425b6212	83 3d f7 60 cc 05 00    	cmp dword ptr [rip + 0x5cc60f7], 0
0x1425b6219	74 0d                   	je 0x1425b6228
0x1425b621b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b621f	90                      	nop
0x1425b6220	e8 5b f1 ac fd          	call 0x140085380
0x1425b6225	49 89 0b                	mov qword ptr [r11], rcx
0x1425b6228	48 8d 0d c1 33 4f 03    	lea rcx, [rip + 0x34f33c1]
0x1425b622f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b6233	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425b623b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425b6243	e8 d8 3c ac fd          	call 0x140079f20
0x1425b6248	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6250	48 8d 05 69 cf c0 00    	lea rax, [rip + 0xc0cf69]
0x1425b6257	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b625f	48 8d 0d 84 3f 08 01    	lea rcx, [rip + 0x1083f84]
0x1425b6266	bf 06 00 00 00          	mov edi, 6
0x1425b626b	e8 90 7d a5 fd          	call 0x14000e000
0x1425b6270	48 8d 0d 29 a0 a6 00    	lea rcx, [rip + 0xa6a029]
0x1425b6277	48 89 08                	mov qword ptr [rax], rcx
0x1425b627a	83 3d 8f 60 cc 05 00    	cmp dword ptr [rip + 0x5cc608f], 0
0x1425b6281	75 0a                   	jne 0x1425b628d
0x1425b6283	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b628b	eb 18                   	jmp 0x1425b62a5
0x1425b628d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6291	e8 0a f1 ac fd          	call 0x1400853a0
0x1425b6296	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1425b629e	4d 89 0b                	mov qword ptr [r11], r9
0x1425b62a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b62a5	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b62a9	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b62b1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b62b4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b62b8	48 8d 05 69 46 08 01    	lea rax, [rip + 0x1084669]
0x1425b62bf	bb 06 00 00 00          	mov ebx, 6
0x1425b62c4	48 8d 35 f5 ce c0 00    	lea rsi, [rip + 0xc0cef5]
0x1425b62cb	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b62d3	e8 68 10 01 00          	call 0x1425c7340
0x1425b62d8	48 8d 05 e1 ce c0 00    	lea rax, [rip + 0xc0cee1]
0x1425b62df	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b62e7	e8 f4 4b d0 fd          	call 0x1402baee0
0x1425b62ec	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425b62f4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b62f7	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425b62ff	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b6303	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425b630b	48 89 d9                	mov rcx, rbx
0x1425b630e	48 89 c3                	mov rbx, rax
0x1425b6311	31 c0                   	xor eax, eax
0x1425b6313	e8 88 d4 aa fd          	call 0x1400637a0
0x1425b6318	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425b6320	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425b6328	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1425b6330	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1425b6338	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425b633c	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425b6341	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x1425b6346	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1425b634b	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425b6353	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x1425b635b	48 89 c6                	mov rsi, rax
0x1425b635e	49 89 d8                	mov r8, rbx
0x1425b6361	4c 8d 0d 0a 57 07 01    	lea r9, [rip + 0x107570a]
0x1425b6368	41 ba 05 00 00 00       	mov r10d, 5
0x1425b636e	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b6376	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425b637e	66 90                   	nop
0x1425b6380	e8 5b 85 1c fe          	call 0x14077e8e0
0x1425b6385	48 85 db                	test rbx, rbx
0x1425b6388	0f 85 28 09 00 00       	jne 0x1425b6cb6
0x1425b638e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425b6396	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b639e	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b63a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b63a5	48 8d 0d 20 5a 12 01    	lea rcx, [rip + 0x1125a20]
0x1425b63ac	bf 10 00 00 00          	mov edi, 0x10
0x1425b63b1	e8 6a 13 01 00          	call 0x1425c7720
0x1425b63b6	e8 c5 44 ac fd          	call 0x14007a880
0x1425b63bb	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b63c3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425b63cb	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b63ce	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b63d2	e8 49 3b ac fd          	call 0x140079f20
0x1425b63d7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b63df	48 8d 05 da cd c0 00    	lea rax, [rip + 0xc0cdda]
0x1425b63e6	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b63ee	48 8d 0d 20 51 0b 01    	lea rcx, [rip + 0x10b5120]
0x1425b63f5	bf 09 00 00 00          	mov edi, 9
0x1425b63fa	e8 01 7c a5 fd          	call 0x14000e000
0x1425b63ff	48 8d 15 9a 9e a6 00    	lea rdx, [rip + 0xa69e9a]
0x1425b6406	48 89 10                	mov qword ptr [rax], rdx
0x1425b6409	83 3d 00 5f cc 05 00    	cmp dword ptr [rip + 0x5cc5f00], 0
0x1425b6410	75 0a                   	jne 0x1425b641c
0x1425b6412	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b641a	eb 18                   	jmp 0x1425b6434
0x1425b641c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b6420	e8 7b ef ac fd          	call 0x1400853a0
0x1425b6425	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b642d	49 89 33                	mov qword ptr [r11], rsi
0x1425b6430	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b6434	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b6438	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b6440	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b6448	e8 d3 3a ac fd          	call 0x140079f20
0x1425b644d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6455	48 8d 05 64 cd c0 00    	lea rax, [rip + 0xc0cd64]
0x1425b645c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6464	48 8d 0d b8 d0 06 01    	lea rcx, [rip + 0x106d0b8]
0x1425b646b	bf 04 00 00 00          	mov edi, 4
0x1425b6470	e8 8b 7b a5 fd          	call 0x14000e000
0x1425b6475	48 8d 0d 24 9e a6 00    	lea rcx, [rip + 0xa69e24]
0x1425b647c	48 89 08                	mov qword ptr [rax], rcx
0x1425b647f	83 3d 8a 5e cc 05 00    	cmp dword ptr [rip + 0x5cc5e8a], 0
0x1425b6486	75 0a                   	jne 0x1425b6492
0x1425b6488	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6490	eb 18                   	jmp 0x1425b64aa
0x1425b6492	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6496	e8 05 ef ac fd          	call 0x1400853a0
0x1425b649b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b64a3	49 89 33                	mov qword ptr [r11], rsi
0x1425b64a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b64aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b64ae	48 8d 05 0b cd c0 00    	lea rax, [rip + 0xc0cd0b]
0x1425b64b5	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b64bd	48 8d 0d da 42 0b 01    	lea rcx, [rip + 0x10b42da]
0x1425b64c4	bf 09 00 00 00          	mov edi, 9
0x1425b64c9	e8 32 7b a5 fd          	call 0x14000e000
0x1425b64ce	48 8d 15 eb cc c0 00    	lea rdx, [rip + 0xc0cceb]
0x1425b64d5	48 89 10                	mov qword ptr [rax], rdx
0x1425b64d8	83 3d 31 5e cc 05 00    	cmp dword ptr [rip + 0x5cc5e31], 0
0x1425b64df	90                      	nop
0x1425b64e0	75 0a                   	jne 0x1425b64ec
0x1425b64e2	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1425b64ea	eb 18                   	jmp 0x1425b6504
0x1425b64ec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b64f0	e8 ab ee ac fd          	call 0x1400853a0
0x1425b64f5	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1425b64fd	49 89 33                	mov qword ptr [r11], rsi
0x1425b6500	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b6504	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b6508	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425b6510	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425b6518	e8 03 3a ac fd          	call 0x140079f20
0x1425b651d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6525	48 8d 05 94 cc c0 00    	lea rax, [rip + 0xc0cc94]
0x1425b652c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6534	48 8d 0d af 3c 08 01    	lea rcx, [rip + 0x1083caf]
0x1425b653b	bf 06 00 00 00          	mov edi, 6
0x1425b6540	e8 bb 7a a5 fd          	call 0x14000e000
0x1425b6545	48 8d 0d 54 9d a6 00    	lea rcx, [rip + 0xa69d54]
0x1425b654c	48 89 08                	mov qword ptr [rax], rcx
0x1425b654f	83 3d ba 5d cc 05 00    	cmp dword ptr [rip + 0x5cc5dba], 0
0x1425b6556	75 0a                   	jne 0x1425b6562
0x1425b6558	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6560	eb 18                   	jmp 0x1425b657a
0x1425b6562	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6566	e8 35 ee ac fd          	call 0x1400853a0
0x1425b656b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6573	49 89 33                	mov qword ptr [r11], rsi
0x1425b6576	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b657a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b657e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425b6586	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425b658e	e8 8d 39 ac fd          	call 0x140079f20
0x1425b6593	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b659b	48 8d 05 1e cc c0 00    	lea rax, [rip + 0xc0cc1e]
0x1425b65a2	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b65aa	48 8d 0d 1d 5d 0a 01    	lea rcx, [rip + 0x10a5d1d]
0x1425b65b1	bf 08 00 00 00          	mov edi, 8
0x1425b65b6	e8 45 7a a5 fd          	call 0x14000e000
0x1425b65bb	48 8d 0d de 9c a6 00    	lea rcx, [rip + 0xa69cde]
0x1425b65c2	48 89 08                	mov qword ptr [rax], rcx
0x1425b65c5	83 3d 44 5d cc 05 00    	cmp dword ptr [rip + 0x5cc5d44], 0
0x1425b65cc	75 0a                   	jne 0x1425b65d8
0x1425b65ce	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b65d6	eb 1c                   	jmp 0x1425b65f4
0x1425b65d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b65dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b65e0	e8 bb ed ac fd          	call 0x1400853a0
0x1425b65e5	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b65ed	49 89 33                	mov qword ptr [r11], rsi
0x1425b65f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b65f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b65f8	48 8d 05 c1 cb c0 00    	lea rax, [rip + 0xc0cbc1]
0x1425b65ff	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6607	48 8d 0d 28 52 0a 01    	lea rcx, [rip + 0x10a5228]
0x1425b660e	bf 08 00 00 00          	mov edi, 8
0x1425b6613	e8 e8 79 a5 fd          	call 0x14000e000
0x1425b6618	48 8d 15 81 9c a6 00    	lea rdx, [rip + 0xa69c81]
0x1425b661f	48 89 10                	mov qword ptr [rax], rdx
0x1425b6622	83 3d e7 5c cc 05 00    	cmp dword ptr [rip + 0x5cc5ce7], 0
0x1425b6629	74 0c                   	je 0x1425b6637
0x1425b662b	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425b662f	e8 4c ed ac fd          	call 0x140085380
0x1425b6634	4d 89 0b                	mov qword ptr [r11], r9
0x1425b6637	48 8d 15 c2 02 4f 03    	lea rdx, [rip + 0x34f02c2]
0x1425b663e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b6642	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b664a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b664d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b6651	48 8d 05 d0 42 08 01    	lea rax, [rip + 0x10842d0]
0x1425b6658	bb 06 00 00 00          	mov ebx, 6
0x1425b665d	48 8d 35 5c cb c0 00    	lea rsi, [rip + 0xc0cb5c]
0x1425b6664	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b666c	e8 cf 0c 01 00          	call 0x1425c7340
0x1425b6671	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425b6679	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425b6681	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b6686	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b668b	e8 2e f7 ac fd          	call 0x140085dbe
0x1425b6690	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b6694	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425b669c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425b66a4	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1425b66ab	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425b66b3	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425b66bc	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425b66c5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425b66ce	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1425b66d6	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1425b66da	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425b66e2	ff d2                   	call rdx
0x1425b66e4	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1425b66ec	90                      	nop
0x1425b66ed	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425b66f5	48 85 d2                	test rdx, rdx
0x1425b66f8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425b6700	48 ba 00 b8 64 d9 45 00 00 00	movabs rdx, 0x45d964b800
0x1425b670a	48 0f 4e c2             	cmovle rax, rdx
0x1425b670e	e8 8d bc b1 fd          	call 0x1400d23a0
0x1425b6713	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425b671b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b671f	4c 8b 08                	mov r9, qword ptr [rax]
0x1425b6722	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b672b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b6734	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b673d	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425b6746	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425b674f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425b6758	4c 8b 94 24 40 02 00 00 	mov r10, qword ptr [rsp + 0x240]
0x1425b6760	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x1425b6768	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1425b6770	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1425b6778	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x1425b6780	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1425b6788	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x1425b6790	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1425b6798	31 c9                   	xor ecx, ecx
0x1425b679a	31 ff                   	xor edi, edi
0x1425b679c	be 03 00 00 00          	mov esi, 3
0x1425b67a1	41 b8 01 00 00 00       	mov r8d, 1
0x1425b67a7	e8 94 57 aa fd          	call 0x14005bf40
0x1425b67ac	48 85 c0                	test rax, rax
0x1425b67af	0f 85 50 02 00 00       	jne 0x1425b6a05
0x1425b67b5	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x1425b67bd	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1425b67c5	0f 10 84 24 20 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x220]
0x1425b67cd	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1425b67d5	0f 10 84 24 30 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x230]
0x1425b67dd	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1425b67e5	48 83 bc 24 a0 01 00 00 08	cmp qword ptr [rsp + 0x1a0], 8
0x1425b67ee	75 1b                   	jne 0x1425b680b
0x1425b67f0	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425b67f8	48 ba 61 70 70 72 6f 76 65 64	movabs rdx, 0x6465766f72707061
0x1425b6802	48 39 11                	cmp qword ptr [rcx], rdx
0x1425b6805	0f 84 7c 01 00 00       	je 0x1425b6987
0x1425b680b	e8 70 40 ac fd          	call 0x14007a880
0x1425b6810	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b6818	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b6820	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b6828	e8 f3 36 ac fd          	call 0x140079f20
0x1425b682d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6835	48 8d 05 84 c9 c0 00    	lea rax, [rip + 0xc0c984]
0x1425b683c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6844	48 8d 0d d8 cc 06 01    	lea rcx, [rip + 0x106ccd8]
0x1425b684b	bf 04 00 00 00          	mov edi, 4
0x1425b6850	e8 ab 77 a5 fd          	call 0x14000e000
0x1425b6855	48 8d 0d 44 9a a6 00    	lea rcx, [rip + 0xa69a44]
0x1425b685c	48 89 08                	mov qword ptr [rax], rcx
0x1425b685f	83 3d aa 5a cc 05 00    	cmp dword ptr [rip + 0x5cc5aaa], 0
0x1425b6866	75 0a                   	jne 0x1425b6872
0x1425b6868	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6870	eb 18                   	jmp 0x1425b688a
0x1425b6872	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6876	e8 25 eb ac fd          	call 0x1400853a0
0x1425b687b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1425b6883	49 89 33                	mov qword ptr [r11], rsi
0x1425b6886	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b688a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425b688e	48 8d 05 2b c9 c0 00    	lea rax, [rip + 0xc0c92b]
0x1425b6895	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b689d	48 8d 0d e6 7c 06 01    	lea rcx, [rip + 0x1067ce6]
0x1425b68a4	bf 02 00 00 00          	mov edi, 2
0x1425b68a9	e8 52 77 a5 fd          	call 0x14000e000
0x1425b68ae	48 8d 15 eb 9d a6 00    	lea rdx, [rip + 0xa69deb]
0x1425b68b5	48 89 10                	mov qword ptr [rax], rdx
0x1425b68b8	83 3d 51 5a cc 05 00    	cmp dword ptr [rip + 0x5cc5a51], 0
0x1425b68bf	90                      	nop
0x1425b68c0	74 0c                   	je 0x1425b68ce
0x1425b68c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b68c6	e8 b5 ea ac fd          	call 0x140085380
0x1425b68cb	49 89 13                	mov qword ptr [r11], rdx
0x1425b68ce	48 8d 15 4b 72 68 03    	lea rdx, [rip + 0x368724b]
0x1425b68d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b68d9	48 8d 05 e0 c8 c0 00    	lea rax, [rip + 0xc0c8e0]
0x1425b68e0	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b68e8	48 8d 0d 91 45 09 01    	lea rcx, [rip + 0x1094591]
0x1425b68ef	bf 07 00 00 00          	mov edi, 7
0x1425b68f4	e8 07 77 a5 fd          	call 0x14000e000
0x1425b68f9	48 8d 15 a0 99 a6 00    	lea rdx, [rip + 0xa699a0]
0x1425b6900	48 89 10                	mov qword ptr [rax], rdx
0x1425b6903	83 3d 06 5a cc 05 00    	cmp dword ptr [rip + 0x5cc5a06], 0
0x1425b690a	74 0c                   	je 0x1425b6918
0x1425b690c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6910	e8 6b ea ac fd          	call 0x140085380
0x1425b6915	49 89 13                	mov qword ptr [r11], rdx
0x1425b6918	48 8d 15 f1 2c 4f 03    	lea rdx, [rip + 0x34f2cf1]
0x1425b691f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b6923	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b692b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b692e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b6932	48 8d 05 c1 4b 0b 01    	lea rax, [rip + 0x10b4bc1]
0x1425b6939	bb 09 00 00 00          	mov ebx, 9
0x1425b693e	48 8d 35 7b c8 c0 00    	lea rsi, [rip + 0xc0c87b]
0x1425b6945	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b694d	e8 ee 09 01 00          	call 0x1425c7340
0x1425b6952	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b695a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b695d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6961	48 8d 0d 5e 45 09 01    	lea rcx, [rip + 0x109455e]
0x1425b6968	bf 07 00 00 00          	mov edi, 7
0x1425b696d	e8 ae 0d 01 00          	call 0x1425c7720
0x1425b6972	31 c0                   	xor eax, eax
0x1425b6974	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b697c	89 c1                   	mov ecx, eax
0x1425b697e	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6985	5d                      	pop rbp
0x1425b6986	c3                      	ret
0x1425b6987	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425b698f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425b6997	e8 04 80 af fd          	call 0x1400ae9a0
0x1425b699c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b69a0	48 85 db                	test rbx, rbx
0x1425b69a3	75 0a                   	jne 0x1425b69af
0x1425b69a5	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1425b69ad	eb 16                   	jmp 0x1425b69c5
0x1425b69af	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425b69b7	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425b69bf	90                      	nop
0x1425b69c0	e8 9b 2d 01 00          	call 0x1425c9760
0x1425b69c5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b69cd	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b69d5	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b69d8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b69dc	48 8d 0d e3 44 09 01    	lea rcx, [rip + 0x10944e3]
0x1425b69e3	bf 07 00 00 00          	mov edi, 7
0x1425b69e8	e8 33 0d 01 00          	call 0x1425c7720
0x1425b69ed	b8 01 00 00 00          	mov eax, 1
0x1425b69f2	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b69fa	31 c9                   	xor ecx, ecx
0x1425b69fc	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6a03	5d                      	pop rbp
0x1425b6a04	c3                      	ret
0x1425b6a05	48 83 f8 01             	cmp rax, 1
0x1425b6a09	0f 85 12 02 00 00       	jne 0x1425b6c21
0x1425b6a0f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425b6a17	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6a1a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6a1e	48 8d 0d 08 50 09 01    	lea rcx, [rip + 0x1095008]
0x1425b6a25	bf 07 00 00 00          	mov edi, 7
0x1425b6a2a	31 f6                   	xor esi, esi
0x1425b6a2c	45 31 c0                	xor r8d, r8d
0x1425b6a2f	4c 8d 0d ea 2e 08 01    	lea r9, [rip + 0x1082eea]
0x1425b6a36	41 ba 06 00 00 00       	mov r10d, 6
0x1425b6a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b6a40	e8 7b 8c 1c fe          	call 0x14077f6c0
0x1425b6a45	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6a4d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6a50	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6a54	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425b6a5c	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425b6a60	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425b6a68	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425b6a6d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425b6a73	48 8d 0d a9 ca 06 01    	lea rcx, [rip + 0x106caa9]
0x1425b6a7a	bf 04 00 00 00          	mov edi, 4
0x1425b6a7f	48 8d 35 10 28 1e 01    	lea rsi, [rip + 0x11e2810]
0x1425b6a86	41 b8 25 00 00 00       	mov r8d, 0x25
0x1425b6a8c	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425b6a94	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x1425b6a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b6aa0	e8 3b 6a 1c fe          	call 0x14077d4e0
0x1425b6aa5	e8 d6 3d ac fd          	call 0x14007a880
0x1425b6aaa	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b6ab2	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425b6aba	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1425b6ac2	e8 59 34 ac fd          	call 0x140079f20
0x1425b6ac7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6acf	48 8d 05 ea c6 c0 00    	lea rax, [rip + 0xc0c6ea]
0x1425b6ad6	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6ade	48 8d 0d 3e ca 06 01    	lea rcx, [rip + 0x106ca3e]
0x1425b6ae5	bf 04 00 00 00          	mov edi, 4
0x1425b6aea	e8 11 75 a5 fd          	call 0x14000e000
0x1425b6aef	48 8d 15 aa 97 a6 00    	lea rdx, [rip + 0xa697aa]
0x1425b6af6	48 89 10                	mov qword ptr [rax], rdx
0x1425b6af9	83 3d 10 58 cc 05 00    	cmp dword ptr [rip + 0x5cc5810], 0
0x1425b6b00	75 0a                   	jne 0x1425b6b0c
0x1425b6b02	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1425b6b0a	eb 18                   	jmp 0x1425b6b24
0x1425b6b0c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b6b10	e8 8b e8 ac fd          	call 0x1400853a0
0x1425b6b15	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1425b6b1d	4d 89 03                	mov qword ptr [r11], r8
0x1425b6b20	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b6b24	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b6b28	48 8d 05 91 c6 c0 00    	lea rax, [rip + 0xc0c691]
0x1425b6b2f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6b37	48 8d 0d 4c 7a 06 01    	lea rcx, [rip + 0x1067a4c]
0x1425b6b3e	bf 02 00 00 00          	mov edi, 2
0x1425b6b43	e8 b8 74 a5 fd          	call 0x14000e000
0x1425b6b48	48 8d 15 51 9b a6 00    	lea rdx, [rip + 0xa69b51]
0x1425b6b4f	48 89 10                	mov qword ptr [rax], rdx
0x1425b6b52	83 3d b7 57 cc 05 00    	cmp dword ptr [rip + 0x5cc57b7], 0
0x1425b6b59	74 0d                   	je 0x1425b6b68
0x1425b6b5b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6b5f	90                      	nop
0x1425b6b60	e8 1b e8 ac fd          	call 0x140085380
0x1425b6b65	49 89 13                	mov qword ptr [r11], rdx
0x1425b6b68	48 8d 15 b1 6f 68 03    	lea rdx, [rip + 0x3686fb1]
0x1425b6b6f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b6b73	48 8d 05 46 c6 c0 00    	lea rax, [rip + 0xc0c646]
0x1425b6b7a	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425b6b82	48 8d 0d f7 42 09 01    	lea rcx, [rip + 0x10942f7]
0x1425b6b89	bf 07 00 00 00          	mov edi, 7
0x1425b6b8e	e8 6d 74 a5 fd          	call 0x14000e000
0x1425b6b93	48 8d 15 06 97 a6 00    	lea rdx, [rip + 0xa69706]
0x1425b6b9a	48 89 10                	mov qword ptr [rax], rdx
0x1425b6b9d	83 3d 6c 57 cc 05 00    	cmp dword ptr [rip + 0x5cc576c], 0
0x1425b6ba4	74 0c                   	je 0x1425b6bb2
0x1425b6ba6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b6baa	e8 d1 e7 ac fd          	call 0x140085380
0x1425b6baf	49 89 13                	mov qword ptr [r11], rdx
0x1425b6bb2	48 8d 15 47 2a 4f 03    	lea rdx, [rip + 0x34f2a47]
0x1425b6bb9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425b6bbd	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6bc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b6bc8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b6bcc	48 8d 05 27 49 0b 01    	lea rax, [rip + 0x10b4927]
0x1425b6bd3	bb 09 00 00 00          	mov ebx, 9
0x1425b6bd8	48 8d 35 e1 c5 c0 00    	lea rsi, [rip + 0xc0c5e1]
0x1425b6bdf	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1425b6be7	e8 54 07 01 00          	call 0x1425c7340
0x1425b6bec	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6bf4	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6bf7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6bfb	48 8d 0d c4 42 09 01    	lea rcx, [rip + 0x10942c4]
0x1425b6c02	bf 07 00 00 00          	mov edi, 7
0x1425b6c07	e8 14 0b 01 00          	call 0x1425c7720
0x1425b6c0c	31 c0                   	xor eax, eax
0x1425b6c0e	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b6c16	89 c1                   	mov ecx, eax
0x1425b6c18	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6c1f	5d                      	pop rbp
0x1425b6c20	c3                      	ret
0x1425b6c21	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425b6c29	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6c2c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6c30	48 8d 0d a6 44 0b 01    	lea rcx, [rip + 0x10b44a6]
0x1425b6c37	bf 09 00 00 00          	mov edi, 9
0x1425b6c3c	31 f6                   	xor esi, esi
0x1425b6c3e	45 31 c0                	xor r8d, r8d
0x1425b6c41	4c 8d 0d d8 2c 08 01    	lea r9, [rip + 0x1082cd8]
0x1425b6c48	41 ba 06 00 00 00       	mov r10d, 6
0x1425b6c4e	e8 6d 8a 1c fe          	call 0x14077f6c0
0x1425b6c53	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6c5b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6c5e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6c62	48 8d 0d 74 44 0b 01    	lea rcx, [rip + 0x10b4474]
0x1425b6c69	bf 09 00 00 00          	mov edi, 9
0x1425b6c6e	e8 ad 0a 01 00          	call 0x1425c7720
0x1425b6c73	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6c7b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6c7e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b6c82	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1425b6c8a	48 8d 3d 4c 44 0b 01    	lea rdi, [rip + 0x10b444c]
0x1425b6c91	be 09 00 00 00          	mov esi, 9
0x1425b6c96	45 31 c0                	xor r8d, r8d
0x1425b6c99	e8 62 4b 01 00          	call 0x1425cb800
0x1425b6c9e	31 c0                   	xor eax, eax
0x1425b6ca0	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b6ca8	b9 01 00 00 00          	mov ecx, 1
0x1425b6cad	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6cb4	5d                      	pop rbp
0x1425b6cb5	c3                      	ret
0x1425b6cb6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1425b6cbe	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b6cc1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b6cc5	48 89 cf                	mov rdi, rcx
0x1425b6cc8	48 89 d9                	mov rcx, rbx
0x1425b6ccb	48 89 d3                	mov rbx, rdx
0x1425b6cce	e8 ed 25 01 00          	call 0x1425c92c0
0x1425b6cd3	31 c0                   	xor eax, eax
0x1425b6cd5	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b6cdd	b9 01 00 00 00          	mov ecx, 1
0x1425b6ce2	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6ce9	5d                      	pop rbp
0x1425b6cea	c3                      	ret
0x1425b6ceb	b8 01 00 00 00          	mov eax, 1
0x1425b6cf0	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1425b6cf8	31 c9                   	xor ecx, ecx
0x1425b6cfa	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1425b6d01	5d                      	pop rbp
0x1425b6d02	c3                      	ret
0x1425b6d03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b6d08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b6d0d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b6d12	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b6d17	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b6d1c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b6d21	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b6d26	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425b6d2b	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425b6d30	e8 2b c7 ac fd          	call 0x140083460
0x1425b6d35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b6d3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b6d3f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b6d44	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b6d49	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b6d4e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b6d53	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b6d58	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b6d5d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425b6d62	e9 d9 e6 ff ff          	jmp 0x1425b5440
