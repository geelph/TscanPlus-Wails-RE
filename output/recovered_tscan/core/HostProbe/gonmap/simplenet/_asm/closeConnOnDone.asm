# TscanGui/core/HostProbe/gonmap/simplenet.closeConnOnDone
# 0x140588300..0x140588400 (256 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:14

0x140588300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140588304	0f 86 ae 00 00 00       	jbe 0x1405883b8
0x14058830a	55                      	push rbp
0x14058830b	48 89 e5                	mov rbp, rsp
0x14058830e	48 83 ec 10             	sub rsp, 0x10
0x140588312	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140588317	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14058831c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140588321	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140588326	48 85 c0                	test rax, rax
0x140588329	0f 84 83 00 00 00       	je 0x1405883b2
0x14058832f	48 85 c9                	test rcx, rcx
0x140588332	74 7e                   	je 0x1405883b2
0x140588334	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140588339	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14058833e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140588343	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140588348	48 8d 05 51 2a da 02    	lea rax, [rip + 0x2da2a51]
0x14058834f	e8 0c 3f a9 ff          	call 0x14001c260
0x140588354	48 8d 0d a5 00 00 00    	lea rcx, [rip + 0xa5]
0x14058835b	48 89 08                	mov qword ptr [rax], rcx
0x14058835e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140588363	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140588367	83 3d a2 3f cf 07 00    	cmp dword ptr [rip + 0x7cf3fa2], 0
0x14058836e	75 10                   	jne 0x140588380
0x140588370	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140588375	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14058837a	eb 1a                   	jmp 0x140588396
0x14058837c	0f 1f 40 00             	nop dword ptr [rax]
0x140588380	e8 1b d0 af ff          	call 0x1400853a0
0x140588385	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14058838a	49 89 0b                	mov qword ptr [r11], rcx
0x14058838d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140588392	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140588396	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14058839a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14058839f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1405883a3	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1405883a7	e8 94 c5 ac ff          	call 0x140054940
0x1405883ac	48 83 c4 10             	add rsp, 0x10
0x1405883b0	5d                      	pop rbp
0x1405883b1	c3                      	ret
0x1405883b2	48 83 c4 10             	add rsp, 0x10
0x1405883b6	5d                      	pop rbp
0x1405883b7	c3                      	ret
0x1405883b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405883bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405883c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405883c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405883cc	e8 8f b0 af ff          	call 0x140083460
0x1405883d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405883d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405883db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405883e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405883e5	e9 16 ff ff ff          	jmp 0x140588300
