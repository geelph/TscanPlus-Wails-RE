# TscanGui/core/poccheck/pkg/types.DefaultOptions
# 0x140fec280..0x140fec440 (448 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:798

0x140fec280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec284	0f 86 a0 01 00 00       	jbe 0x140fec42a
0x140fec28a	55                      	push rbp
0x140fec28b	48 89 e5                	mov rbp, rsp
0x140fec28e	48 83 ec 78             	sub rsp, 0x78
0x140fec292	e8 89 c8 fc ff          	call 0x140fb8b20
0x140fec297	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x140fec29b	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140fec29f	48 89 4c 24 54          	mov qword ptr [rsp + 0x54], rcx
0x140fec2a4	89 44 24 5c             	mov dword ptr [rsp + 0x5c], eax
0x140fec2a8	48 8b 4c 24 54          	mov rcx, qword ptr [rsp + 0x54]
0x140fec2ad	48 89 4c 24 34          	mov qword ptr [rsp + 0x34], rcx
0x140fec2b2	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x140fec2b6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140fec2bc	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140fec2c2	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140fec2c7	bb 14 00 00 00          	mov ebx, 0x14
0x140fec2cc	48 89 d9                	mov rcx, rbx
0x140fec2cf	48 8d 7c 24 34          	lea rdi, [rsp + 0x34]
0x140fec2d4	be 0c 00 00 00          	mov esi, 0xc
0x140fec2d9	49 89 f0                	mov r8, rsi
0x140fec2dc	0f 1f 40 00             	nop dword ptr [rax]
0x140fec2e0	e8 1b ca fc ff          	call 0x140fb8d00
0x140fec2e5	31 c0                   	xor eax, eax
0x140fec2e7	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140fec2ec	b9 14 00 00 00          	mov ecx, 0x14
0x140fec2f1	e8 aa 74 07 ff          	call 0x1400637a0
0x140fec2f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fec2fb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fec300	48 8d 05 99 65 62 02    	lea rax, [rip + 0x2626599]
0x140fec307	e8 54 ff 02 ff          	call 0x14001c260
0x140fec30c	48 c7 80 c0 03 00 00 96 00 00 00	mov qword ptr [rax + 0x3c0], 0x96
0x140fec317	48 c7 80 c8 03 00 00 00 ca 9a 3b	mov qword ptr [rax + 0x3c8], 0x3b9aca00
0x140fec322	48 c7 80 90 03 00 00 19 00 00 00	mov qword ptr [rax + 0x390], 0x19
0x140fec32d	48 c7 80 98 03 00 00 19 00 00 00	mov qword ptr [rax + 0x398], 0x19
0x140fec338	48 c7 80 a0 03 00 00 0a 00 00 00	mov qword ptr [rax + 0x3a0], 0xa
0x140fec343	48 c7 80 68 08 00 00 19 00 00 00	mov qword ptr [rax + 0x868], 0x19
0x140fec34e	48 c7 80 a8 03 00 00 0a 00 00 00	mov qword ptr [rax + 0x3a8], 0xa
0x140fec359	48 c7 80 70 08 00 00 32 00 00 00	mov qword ptr [rax + 0x870], 0x32
0x140fec364	48 c7 80 78 08 00 00 32 00 00 00	mov qword ptr [rax + 0x878], 0x32
0x140fec36f	48 c7 80 b0 03 00 00 05 00 00 00	mov qword ptr [rax + 0x3b0], 5
0x140fec37a	48 c7 80 b8 03 00 00 01 00 00 00	mov qword ptr [rax + 0x3b8], 1
0x140fec385	48 c7 80 68 03 00 00 1e 00 00 00	mov qword ptr [rax + 0x368], 0x1e
0x140fec390	48 c7 80 90 05 00 00 00 00 a0 00	mov qword ptr [rax + 0x590], 0xa00000
0x140fec39b	48 c7 80 98 05 00 00 00 00 10 00	mov qword ptr [rax + 0x598], 0x100000
0x140fec3a6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fec3ab	48 89 88 28 09 00 00    	mov qword ptr [rax + 0x928], rcx
0x140fec3b2	83 3d 57 ff 28 07 00    	cmp dword ptr [rip + 0x728ff57], 0
0x140fec3b9	75 07                   	jne 0x140fec3c2
0x140fec3bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fec3c0	eb 18                   	jmp 0x140fec3da
0x140fec3c2	48 8b 88 20 09 00 00    	mov rcx, qword ptr [rax + 0x920]
0x140fec3c9	e8 d2 8f 09 ff          	call 0x1400853a0
0x140fec3ce	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fec3d3	49 89 13                	mov qword ptr [r11], rdx
0x140fec3d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fec3da	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fec3df	48 89 90 20 09 00 00    	mov qword ptr [rax + 0x920], rdx
0x140fec3e6	48 8d 05 d3 de 4b 02    	lea rax, [rip + 0x24bded3]
0x140fec3ed	e8 6e fe 02 ff          	call 0x14001c260
0x140fec3f2	83 3d 17 ff 28 07 00    	cmp dword ptr [rip + 0x728ff17], 0
0x140fec3f9	75 07                   	jne 0x140fec402
0x140fec3fb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fec400	eb 18                   	jmp 0x140fec41a
0x140fec402	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fec407	48 8b 91 10 09 00 00    	mov rdx, qword ptr [rcx + 0x910]
0x140fec40e	e8 8d 8f 09 ff          	call 0x1400853a0
0x140fec413	49 89 03                	mov qword ptr [r11], rax
0x140fec416	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fec41a	48 89 81 10 09 00 00    	mov qword ptr [rcx + 0x910], rax
0x140fec421	48 89 c8                	mov rax, rcx
0x140fec424	48 83 c4 78             	add rsp, 0x78
0x140fec428	5d                      	pop rbp
0x140fec429	c3                      	ret
0x140fec42a	e8 31 70 09 ff          	call 0x140083460
0x140fec42f	e9 4c fe ff ff          	jmp 0x140fec280
