# TscanGui/core/dumpall.(*Allocator).readHeader
# 0x140ae51a0..0x140ae5480 (736 bytes)
# source TscanGui/core/dumpall/dsstore.go:312

0x140ae51a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae51a4	0f 86 c0 02 00 00       	jbe 0x140ae546a
0x140ae51aa	55                      	push rbp
0x140ae51ab	48 89 e5                	mov rbp, rsp
0x140ae51ae	48 83 ec 68             	sub rsp, 0x68
0x140ae51b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae51b7	c7 44 24 3c 00 00 00 00 	mov dword ptr [rsp + 0x3c], 0
0x140ae51bf	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x140ae51c7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ae51cb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae51d0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae51d4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ae51d9	48 8b 08                	mov rcx, qword ptr [rax]
0x140ae51dc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae51e1	48 8d 05 b8 5d 86 02    	lea rax, [rip + 0x2865db8]
0x140ae51e8	e8 73 70 53 ff          	call 0x14001c260
0x140ae51ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ae51f2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ae51f6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae51fb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ae51ff	83 3d 0a 71 79 07 00    	cmp dword ptr [rip + 0x779710a], 0
0x140ae5206	75 07                   	jne 0x140ae520f
0x140ae5208	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ae520d	eb 0d                   	jmp 0x140ae521c
0x140ae520f	e8 6c 01 5a ff          	call 0x140085380
0x140ae5214	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ae5219	49 89 13                	mov qword ptr [r11], rdx
0x140ae521c	48 89 10                	mov qword ptr [rax], rdx
0x140ae521f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140ae5223	48 29 d1                	sub rcx, rdx
0x140ae5226	48 83 f9 20             	cmp rcx, 0x20
0x140ae522a	0f 8c 02 02 00 00       	jl 0x140ae5432
0x140ae5230	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ae5235	c7 44 24 40 00 00 00 00 	mov dword ptr [rsp + 0x40], 0
0x140ae523d	c7 44 24 44 00 00 00 00 	mov dword ptr [rsp + 0x44], 0
0x140ae5245	c7 44 24 38 00 00 00 00 	mov dword ptr [rsp + 0x38], 0
0x140ae524d	48 89 c3                	mov rbx, rax
0x140ae5250	48 8d 0d f9 8b ff 04    	lea rcx, [rip + 0x4ff8bf9]
0x140ae5257	48 8d 3d 02 56 79 07    	lea rdi, [rip + 0x7795602]
0x140ae525e	48 8d 35 9b 3d 49 02    	lea rsi, [rip + 0x2493d9b]
0x140ae5265	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140ae526a	48 8d 05 8f 0e fd 04    	lea rax, [rip + 0x4fd0e8f]
0x140ae5271	e8 ea b1 75 ff          	call 0x140240460
0x140ae5276	83 7c 24 40 01          	cmp dword ptr [rsp + 0x40], 1
0x140ae527b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5280	0f 85 74 01 00 00       	jne 0x140ae53fa
0x140ae5286	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae528b	83 42 18 04             	add dword ptr [rdx + 0x18], 4
0x140ae528f	48 8d 05 6a 0e fd 04    	lea rax, [rip + 0x4fd0e6a]
0x140ae5296	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae529b	48 8d 0d ae 8b ff 04    	lea rcx, [rip + 0x4ff8bae]
0x140ae52a2	48 8d 3d b7 55 79 07    	lea rdi, [rip + 0x77955b7]
0x140ae52a9	48 8d 35 50 3d 49 02    	lea rsi, [rip + 0x2493d50]
0x140ae52b0	4c 8d 44 24 44          	lea r8, [rsp + 0x44]
0x140ae52b5	e8 a6 b1 75 ff          	call 0x140240460
0x140ae52ba	81 7c 24 44 31 64 75 42 	cmp dword ptr [rsp + 0x44], 0x42756431
0x140ae52c2	0f 85 fa 00 00 00       	jne 0x140ae53c2
0x140ae52c8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae52cd	83 42 18 04             	add dword ptr [rdx + 0x18], 4
0x140ae52d1	48 8d 05 28 0e fd 04    	lea rax, [rip + 0x4fd0e28]
0x140ae52d8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae52dd	48 8d 0d 6c 8b ff 04    	lea rcx, [rip + 0x4ff8b6c]
0x140ae52e4	48 8d 3d 75 55 79 07    	lea rdi, [rip + 0x7795575]
0x140ae52eb	48 8d 35 0e 3d 49 02    	lea rsi, [rip + 0x2493d0e]
0x140ae52f2	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x140ae52f7	e8 64 b1 75 ff          	call 0x140240460
0x140ae52fc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae5301	83 42 18 04             	add dword ptr [rdx + 0x18], 4
0x140ae5305	48 8d 05 f4 0d fd 04    	lea rax, [rip + 0x4fd0df4]
0x140ae530c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae5311	48 8d 0d 38 8b ff 04    	lea rcx, [rip + 0x4ff8b38]
0x140ae5318	48 8d 3d 41 55 79 07    	lea rdi, [rip + 0x7795541]
0x140ae531f	48 8d 35 da 3c 49 02    	lea rsi, [rip + 0x2493cda]
0x140ae5326	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x140ae532b	e8 30 b1 75 ff          	call 0x140240460
0x140ae5330	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae5335	83 42 18 04             	add dword ptr [rdx + 0x18], 4
0x140ae5339	48 8d 05 c0 0d fd 04    	lea rax, [rip + 0x4fd0dc0]
0x140ae5340	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae5345	48 8d 0d 04 8b ff 04    	lea rcx, [rip + 0x4ff8b04]
0x140ae534c	48 8d 3d 0d 55 79 07    	lea rdi, [rip + 0x779550d]
0x140ae5353	48 8d 35 a6 3c 49 02    	lea rsi, [rip + 0x2493ca6]
0x140ae535a	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x140ae535f	90                      	nop
0x140ae5360	e8 fb b0 75 ff          	call 0x140240460
0x140ae5365	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x140ae5369	39 54 24 38             	cmp dword ptr [rsp + 0x38], edx
0x140ae536d	74 38                   	je 0x140ae53a7
0x140ae536f	48 8d 05 0a e3 70 02    	lea rax, [rip + 0x270e30a]
0x140ae5376	e8 e5 6e 53 ff          	call 0x14001c260
0x140ae537b	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x140ae5383	48 8d 0d 14 a7 c2 02    	lea rcx, [rip + 0x2c2a714]
0x140ae538a	48 89 08                	mov qword ptr [rax], rcx
0x140ae538d	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x140ae5391	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x140ae5395	48 89 c7                	mov rdi, rax
0x140ae5398	89 c8                   	mov eax, ecx
0x140ae539a	48 8d 0d 1f 0e fd 04    	lea rcx, [rip + 0x4fd0e1f]
0x140ae53a1	48 83 c4 68             	add rsp, 0x68
0x140ae53a5	5d                      	pop rbp
0x140ae53a6	c3                      	ret
0x140ae53a7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ae53ac	83 42 18 04             	add dword ptr [rdx + 0x18], 4
0x140ae53b0	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x140ae53b4	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x140ae53b8	31 c9                   	xor ecx, ecx
0x140ae53ba	31 ff                   	xor edi, edi
0x140ae53bc	48 83 c4 68             	add rsp, 0x68
0x140ae53c0	5d                      	pop rbp
0x140ae53c1	c3                      	ret
0x140ae53c2	48 8d 05 b7 e2 70 02    	lea rax, [rip + 0x270e2b7]
0x140ae53c9	e8 92 6e 53 ff          	call 0x14001c260
0x140ae53ce	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x140ae53d6	48 8d 0d 4a 41 c0 02    	lea rcx, [rip + 0x2c0414a]
0x140ae53dd	48 89 08                	mov qword ptr [rax], rcx
0x140ae53e0	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x140ae53e4	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x140ae53e8	48 89 c7                	mov rdi, rax
0x140ae53eb	89 c8                   	mov eax, ecx
0x140ae53ed	48 8d 0d cc 0d fd 04    	lea rcx, [rip + 0x4fd0dcc]
0x140ae53f4	48 83 c4 68             	add rsp, 0x68
0x140ae53f8	5d                      	pop rbp
0x140ae53f9	c3                      	ret
0x140ae53fa	48 8d 05 7f e2 70 02    	lea rax, [rip + 0x270e27f]
0x140ae5401	e8 5a 6e 53 ff          	call 0x14001c260
0x140ae5406	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x140ae540e	48 8d 0d 12 41 c0 02    	lea rcx, [rip + 0x2c04112]
0x140ae5415	48 89 08                	mov qword ptr [rax], rcx
0x140ae5418	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x140ae541c	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x140ae5420	48 89 c7                	mov rdi, rax
0x140ae5423	89 c8                   	mov eax, ecx
0x140ae5425	48 8d 0d 94 0d fd 04    	lea rcx, [rip + 0x4fd0d94]
0x140ae542c	48 83 c4 68             	add rsp, 0x68
0x140ae5430	5d                      	pop rbp
0x140ae5431	c3                      	ret
0x140ae5432	48 8d 05 47 e2 70 02    	lea rax, [rip + 0x270e247]
0x140ae5439	e8 22 6e 53 ff          	call 0x14001c260
0x140ae543e	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x140ae5446	48 8d 0d e4 0d c4 02    	lea rcx, [rip + 0x2c40de4]
0x140ae544d	48 89 08                	mov qword ptr [rax], rcx
0x140ae5450	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x140ae5454	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x140ae5458	48 89 c7                	mov rdi, rax
0x140ae545b	89 c8                   	mov eax, ecx
0x140ae545d	48 8d 0d 5c 0d fd 04    	lea rcx, [rip + 0x4fd0d5c]
0x140ae5464	48 83 c4 68             	add rsp, 0x68
0x140ae5468	5d                      	pop rbp
0x140ae5469	c3                      	ret
0x140ae546a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae546f	e8 ec df 59 ff          	call 0x140083460
0x140ae5474	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae5479	e9 22 fd ff ff          	jmp 0x140ae51a0
