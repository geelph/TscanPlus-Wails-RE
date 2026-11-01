# TscanGui/core/HostProbe/gonmap.(*Nmap).isCommand
# 0x140590040..0x140590280 (576 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:363

0x140590040	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140590045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140590049	0f 86 00 02 00 00       	jbe 0x14059024f
0x14059004f	55                      	push rbp
0x140590050	48 89 e5                	mov rbp, rsp
0x140590053	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14059005a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140590062	48 83 f9 02             	cmp rcx, 2
0x140590066	0f 8c 6e 01 00 00       	jl 0x1405901da
0x14059006c	80 3b 23                	cmp byte ptr [rbx], 0x23
0x14059006f	0f 84 5a 01 00 00       	je 0x1405901cf
0x140590075	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14059007d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140590085	48 89 d8                	mov rax, rbx
0x140590088	48 89 cb                	mov rbx, rcx
0x14059008b	48 8d 0d ae 4e 51 05    	lea rcx, [rip + 0x5514eae]
0x140590092	bf 01 00 00 00          	mov edi, 1
0x140590097	e8 64 f4 a7 ff          	call 0x14000f500
0x14059009c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1405900a4	48 39 d0                	cmp rax, rdx
0x1405900a7	0f 87 99 01 00 00       	ja 0x140590246
0x1405900ad	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1405900b2	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1405900b7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1405900bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405900c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405900c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405900ca	e8 85 59 af ff          	call 0x140085a54
0x1405900cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405900d3	48 c7 44 24 40 07 00 00 00	mov qword ptr [rsp + 0x40], 7
0x1405900dc	48 8d 15 16 c6 0b 03    	lea rdx, [rip + 0x30bc616]
0x1405900e3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1405900e8	48 c7 44 24 50 05 00 00 00	mov qword ptr [rsp + 0x50], 5
0x1405900f1	48 8d 15 18 c6 09 03    	lea rdx, [rip + 0x309c618]
0x1405900f8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1405900fd	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x140590106	48 8d 15 08 c6 09 03    	lea rdx, [rip + 0x309c608]
0x14059010d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140590112	48 c7 44 24 70 09 00 00 00	mov qword ptr [rsp + 0x70], 9
0x14059011b	48 8d 15 8b bb 0d 03    	lea rdx, [rip + 0x30dbb8b]
0x140590122	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140590127	48 c7 84 24 80 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x80], 5
0x140590133	48 8d 15 4a c0 09 03    	lea rdx, [rip + 0x309c04a]
0x14059013a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14059013f	48 c7 84 24 90 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x90], 8
0x14059014b	48 8d 15 fc c6 0c 03    	lea rdx, [rip + 0x30cc6fc]
0x140590152	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14059015a	48 c7 84 24 a0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa0], 0xb
0x140590166	48 8d 15 ce ce 0f 03    	lea rdx, [rip + 0x30fcece]
0x14059016d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140590175	48 c7 84 24 b0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb0], 0xc
0x140590181	48 8d 15 e7 1f 11 03    	lea rdx, [rip + 0x3111fe7]
0x140590188	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140590190	48 c7 84 24 c0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc0], 6
0x14059019c	48 8d 15 07 b3 0a 03    	lea rdx, [rip + 0x30ab307]
0x1405901a3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1405901ab	48 c7 84 24 d0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xd0], 8
0x1405901b7	48 8d 15 68 c1 0c 03    	lea rdx, [rip + 0x30cc168]
0x1405901be	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1405901c6	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1405901cb	31 c9                   	xor ecx, ecx
0x1405901cd	eb 1d                   	jmp 0x1405901ec
0x1405901cf	31 c0                   	xor eax, eax
0x1405901d1	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1405901d8	5d                      	pop rbp
0x1405901d9	c3                      	ret
0x1405901da	31 c0                   	xor eax, eax
0x1405901dc	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1405901e3	5d                      	pop rbp
0x1405901e4	c3                      	ret
0x1405901e5	48 83 c2 10             	add rdx, 0x10
0x1405901e9	48 ff c1                	inc rcx
0x1405901ec	48 83 f9 0a             	cmp rcx, 0xa
0x1405901f0	7d 49                   	jge 0x14059023b
0x1405901f2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1405901f6	48 39 f0                	cmp rax, rsi
0x1405901f9	75 ea                   	jne 0x1405901e5
0x1405901fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140590200	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140590205	48 8b 02                	mov rax, qword ptr [rdx]
0x140590208	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140590210	48 89 f1                	mov rcx, rsi
0x140590213	e8 c8 72 a7 ff          	call 0x1400074e0
0x140590218	84 c0                   	test al, al
0x14059021a	75 11                   	jne 0x14059022d
0x14059021c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140590221	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140590226	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14059022b	eb b8                   	jmp 0x1405901e5
0x14059022d	b8 01 00 00 00          	mov eax, 1
0x140590232	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140590239	5d                      	pop rbp
0x14059023a	c3                      	ret
0x14059023b	31 c0                   	xor eax, eax
0x14059023d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140590244	5d                      	pop rbp
0x140590245	c3                      	ret
0x140590246	48 89 c1                	mov rcx, rax
0x140590249	e8 32 55 af ff          	call 0x140085780
0x14059024e	90                      	nop
0x14059024f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140590254	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140590259	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14059025e	66 90                   	nop
0x140590260	e8 fb 31 af ff          	call 0x140083460
0x140590265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14059026a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14059026f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140590274	e9 c7 fd ff ff          	jmp 0x140590040
