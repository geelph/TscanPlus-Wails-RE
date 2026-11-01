# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).processSRVResults
# 0x141e41ea0..0x141e428a0 (2560 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:851

0x141e41ea0	4c 8d a4 24 68 fc ff ff 	lea r12, [rsp - 0x398]
0x141e41ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e41eac	0f 86 ac 09 00 00       	jbe 0x141e4285e
0x141e41eb2	55                      	push rbp
0x141e41eb3	48 89 e5                	mov rbp, rsp
0x141e41eb6	48 81 ec 10 04 00 00    	sub rsp, 0x410
0x141e41ebd	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141e41ec5	66 44 0f d6 bc 24 08 04 00 00	movq qword ptr [rsp + 0x408], xmm15
0x141e41ecf	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141e41ed7	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x141e41edf	c6 84 24 9e 00 00 00 00 	mov byte ptr [rsp + 0x9e], 0
0x141e41ee7	90                      	nop
0x141e41ee8	48 89 c2                	mov rdx, rax
0x141e41eeb	31 c0                   	xor eax, eax
0x141e41eed	be 01 00 00 00          	mov esi, 1
0x141e41ef2	f0 0f b1 b2 ac 00 00 00 	lock cmpxchg dword ptr [rdx + 0xac], esi
0x141e41efa	41 0f 94 c0             	sete r8b
0x141e41efe	66 90                   	nop
0x141e41f00	45 84 c0                	test r8b, r8b
0x141e41f03	75 49                   	jne 0x141e41f4e
0x141e41f05	48 89 bc 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdi
0x141e41f0d	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141e41f15	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141e41f1d	48 8d 82 ac 00 00 00    	lea rax, [rdx + 0xac]
0x141e41f24	e8 57 f8 24 fe          	call 0x140091780
0x141e41f29	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x141e41f31	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e41f39	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x141e41f41	be 01 00 00 00          	mov esi, 1
0x141e41f46	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x141e41f4e	4c 8d 05 8b 0a 00 00    	lea r8, [rip + 0xa8b]
0x141e41f55	4c 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r8
0x141e41f5d	4c 8d 82 ac 00 00 00    	lea r8, [rdx + 0xac]
0x141e41f64	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x141e41f6c	4c 8d 84 24 60 03 00 00 	lea r8, [rsp + 0x360]
0x141e41f74	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x141e41f7c	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x141e41f84	80 ba b4 00 00 00 00    	cmp byte ptr [rdx + 0xb4], 0
0x141e41f8b	0f 85 96 01 00 00       	jne 0x141e42127
0x141e41f91	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x141e41f98	84 06                   	test byte ptr [rsi], al
0x141e41f9a	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e41f9d	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141e41fa5	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e41fa9	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141e41fb1	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e41fb5	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e41fbd	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e41fc1	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e41fc9	0f 10 46 38             	movups xmm0, xmmword ptr [rsi + 0x38]
0x141e41fcd	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e41fd5	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e41fdc	84 02                   	test byte ptr [rdx], al
0x141e41fde	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e41fe1	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141e41fe9	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141e41fed	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x141e41ff5	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141e41ff9	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x141e42001	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141e42005	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x141e4200d	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141e42011	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x141e42019	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141e42021	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e42025	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x141e4202d	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e42032	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x141e4203a	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e4203f	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x141e42047	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e4204c	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x141e42054	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e42059	48 89 d8                	mov rax, rbx
0x141e4205c	48 89 cb                	mov rbx, rcx
0x141e4205f	48 89 f9                	mov rcx, rdi
0x141e42062	e8 f9 4a fe ff          	call 0x141e26b60
0x141e42067	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141e4206f	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141e42077	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141e4207f	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x141e42087	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141e4208f	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x141e42097	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x141e4209f	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x141e420a7	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x141e420af	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x141e420b7	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x141e420bf	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x141e420c7	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x141e420d0	75 39                   	jne 0x141e4210b
0x141e420d2	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x141e420db	75 2e                   	jne 0x141e4210b
0x141e420dd	c6 84 24 9e 00 00 00 01 	mov byte ptr [rsp + 0x9e], 1
0x141e420e5	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x141e420ed	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141e420f5	48 8b 02                	mov rax, qword ptr [rdx]
0x141e420f8	ff d0                   	call rax
0x141e420fa	0f b6 84 24 9e 00 00 00 	movzx eax, byte ptr [rsp + 0x9e]
0x141e42102	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141e42109	5d                      	pop rbp
0x141e4210a	c3                      	ret
0x141e4210b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141e42113	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x141e4211b	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e42123	31 c0                   	xor eax, eax
0x141e42125	eb 4d                   	jmp 0x141e42174
0x141e42127	c6 84 24 9e 00 00 00 00 	mov byte ptr [rsp + 0x9e], 0
0x141e4212f	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x141e42137	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e4213f	4c 89 c2                	mov rdx, r8
0x141e42142	ff d0                   	call rax
0x141e42144	0f b6 84 24 9e 00 00 00 	movzx eax, byte ptr [rsp + 0x9e]
0x141e4214c	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141e42153	5d                      	pop rbp
0x141e42154	c3                      	ret
0x141e42155	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141e4215d	48 83 c2 10             	add rdx, 0x10
0x141e42161	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e42169	48 ff c0                	inc rax
0x141e4216c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e42174	48 39 f0                	cmp rax, rsi
0x141e42177	0f 8d 13 01 00 00       	jge 0x141e42290
0x141e4217d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e42185	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141e4218d	48 8b 02                	mov rax, qword ptr [rdx]
0x141e42190	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e42194	90                      	nop
0x141e42195	e8 66 74 f5 ff          	call 0x141d99600
0x141e4219a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e421a2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e421aa	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e421b2	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141e421b9	48 89 df                	mov rdi, rbx
0x141e421bc	48 89 cb                	mov rbx, rcx
0x141e421bf	48 89 c1                	mov rcx, rax
0x141e421c2	48 8d 05 b7 7d 39 01    	lea rax, [rip + 0x1397db7]
0x141e421c9	e8 92 bb 1c fe          	call 0x14000dd60
0x141e421ce	84 db                   	test bl, bl
0x141e421d0	74 83                   	je 0x141e42155
0x141e421d2	48 8b 08                	mov rcx, qword ptr [rax]
0x141e421d5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e421dd	48 8d 05 9c 56 43 01    	lea rax, [rip + 0x143569c]
0x141e421e4	e8 77 a0 1d fe          	call 0x14001c260
0x141e421e9	48 8d 0d 70 07 00 00    	lea rcx, [rip + 0x770]
0x141e421f0	48 89 08                	mov qword ptr [rax], rcx
0x141e421f3	83 3d 16 a1 43 06 00    	cmp dword ptr [rip + 0x643a116], 0
0x141e421fa	75 0a                   	jne 0x141e42206
0x141e421fc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e42204	eb 10                   	jmp 0x141e42216
0x141e42206	e8 75 31 24 fe          	call 0x140085380
0x141e4220b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e42213	49 89 13                	mov qword ptr [r11], rdx
0x141e42216	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4221a	e8 21 27 21 fe          	call 0x140054940
0x141e4221f	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e42227	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141e4222e	48 8d 05 4b 7d 39 01    	lea rax, [rip + 0x1397d4b]
0x141e42235	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e4223d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e42245	e8 36 c3 1c fe          	call 0x14000e580
0x141e4224a	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e42252	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x141e42259	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e42261	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e42269	e8 f2 85 fe ff          	call 0x141e2a860
0x141e4226e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e42276	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e4227a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e4227e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141e42286	e8 95 1a 00 00          	call 0x141e43d20
0x141e4228b	e9 c5 fe ff ff          	jmp 0x141e42155
0x141e42290	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e42298	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e4229c	48 8b 76 68             	mov rsi, qword ptr [rsi + 0x68]
0x141e422a0	48 85 f6                	test rsi, rsi
0x141e422a3	0f 8e a6 00 00 00       	jle 0x141e4234f
0x141e422a9	48 8b ba b8 00 00 00    	mov rdi, qword ptr [rdx + 0xb8]
0x141e422b0	48 85 ff                	test rdi, rdi
0x141e422b3	74 05                   	je 0x141e422ba
0x141e422b5	48 8b 3f                	mov rdi, qword ptr [rdi]
0x141e422b8	eb 02                   	jmp 0x141e422bc
0x141e422ba	31 ff                   	xor edi, edi
0x141e422bc	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141e422c4	48 01 df                	add rdi, rbx
0x141e422c7	48 39 fe                	cmp rsi, rdi
0x141e422ca	0f 8d 7f 00 00 00       	jge 0x141e4234f
0x141e422d0	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e422d9	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141e422e2	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141e422eb	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141e422f4	48 8d 15 a5 05 00 00    	lea rdx, [rip + 0x5a5]
0x141e422fb	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x141e42303	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x141e4230b	0f 11 84 24 d8 03 00 00 	movups xmmword ptr [rsp + 0x3d8], xmm0
0x141e42313	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x141e4231b	0f 11 84 24 e8 03 00 00 	movups xmmword ptr [rsp + 0x3e8], xmm0
0x141e42323	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x141e4232b	0f 11 84 24 f8 03 00 00 	movups xmmword ptr [rsp + 0x3f8], xmm0
0x141e42333	48 8b 05 de 4f 3c 06    	mov rax, qword ptr [rip + 0x63c4fde]
0x141e4233a	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141e42342	e8 99 68 f6 ff          	call 0x141da8be0
0x141e42347	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e4234f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e42357	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141e4235f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e42367	31 c0                   	xor eax, eax
0x141e42369	eb 55                   	jmp 0x141e423c0
0x141e4236b	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x141e42373	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4237c	0f 1f 40 00             	nop dword ptr [rax]
0x141e42380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4238a	e8 25 39 24 fe          	call 0x140085cb4
0x141e4238f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42393	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e4239b	48 83 c1 10             	add rcx, 0x10
0x141e4239f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e423a7	48 ff c0                	inc rax
0x141e423aa	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e423b2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e423ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e423c0	48 39 f0                	cmp rax, rsi
0x141e423c3	0f 8d 6d 01 00 00       	jge 0x141e42536
0x141e423c9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e423d1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e423d5	48 8b 7f 68             	mov rdi, qword ptr [rdi + 0x68]
0x141e423d9	48 85 ff                	test rdi, rdi
0x141e423dc	7e 1d                   	jle 0x141e423fb
0x141e423de	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141e423e5	4d 85 c0                	test r8, r8
0x141e423e8	74 05                   	je 0x141e423ef
0x141e423ea	4d 8b 00                	mov r8, qword ptr [r8]
0x141e423ed	eb 03                   	jmp 0x141e423f2
0x141e423ef	45 31 c0                	xor r8d, r8d
0x141e423f2	49 39 f8                	cmp r8, rdi
0x141e423f5	0f 8d 3b 01 00 00       	jge 0x141e42536
0x141e423fb	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e42403	48 8b 01                	mov rax, qword ptr [rcx]
0x141e42406	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e4240a	90                      	nop
0x141e4240b	e8 f0 71 f5 ff          	call 0x141d99600
0x141e42410	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e42418	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e42420	48 89 d9                	mov rcx, rbx
0x141e42423	48 89 c3                	mov rbx, rax
0x141e42426	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141e4242e	e8 2d 12 00 00          	call 0x141e43660
0x141e42433	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e4243b	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141e42442	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141e4244a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e42452	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e4245a	e8 a1 71 f5 ff          	call 0x141d99600
0x141e4245f	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141e42467	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4246b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42470	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e42475	e8 7e 35 24 fe          	call 0x1400859f8
0x141e4247a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4247e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141e42486	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141e4248e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141e42496	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e4249a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e4249e	48 ff c3                	inc rbx
0x141e424a1	48 8b 01                	mov rax, qword ptr [rcx]
0x141e424a4	48 39 da                	cmp rdx, rbx
0x141e424a7	73 3e                   	jae 0x141e424e7
0x141e424a9	48 89 d1                	mov rcx, rdx
0x141e424ac	bf 01 00 00 00          	mov edi, 1
0x141e424b1	48 8d 35 a8 70 77 01    	lea rsi, [rip + 0x17770a8]
0x141e424b8	e8 03 c7 23 fe          	call 0x14007ebc0
0x141e424bd	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e424c5	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e424c9	83 3d 40 9e 43 06 00    	cmp dword ptr [rip + 0x6439e40], 0
0x141e424d0	74 0f                   	je 0x141e424e1
0x141e424d2	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e424d5	e8 c6 2e 24 fe          	call 0x1400853a0
0x141e424da	49 89 03                	mov qword ptr [r11], rax
0x141e424dd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e424e1	48 89 02                	mov qword ptr [rdx], rax
0x141e424e4	48 89 d1                	mov rcx, rdx
0x141e424e7	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e424eb	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141e424f2	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141e424f6	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e424fd	83 3d 0c 9e 43 06 00    	cmp dword ptr [rip + 0x6439e0c], 0
0x141e42504	0f 84 61 fe ff ff       	je 0x141e4236b
0x141e4250a	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141e42512	48 8d 05 47 70 77 01    	lea rax, [rip + 0x1777047]
0x141e42519	48 89 fb                	mov rbx, rdi
0x141e4251c	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x141e42524	e8 37 a5 1d fe          	call 0x14001ca60
0x141e42529	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141e42531	e9 35 fe ff ff          	jmp 0x141e4236b
0x141e42536	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141e4253f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141e42548	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141e42551	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141e4255a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141e42563	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e4256a	8b 49 28                	mov ecx, dword ptr [rcx + 0x28]
0x141e4256d	89 8c 24 48 01 00 00    	mov dword ptr [rsp + 0x148], ecx
0x141e42574	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e4257b	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e4257e	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141e42582	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e42586	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141e4258e	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141e42596	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e4259e	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e425a5	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141e425a9	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141e425b1	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141e425b8	8b 49 2c                	mov ecx, dword ptr [rcx + 0x2c]
0x141e425bb	89 8c 24 4c 01 00 00    	mov dword ptr [rsp + 0x14c], ecx
0x141e425c2	48 8d 05 d7 5d 67 01    	lea rax, [rip + 0x1675dd7]
0x141e425c9	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x141e425d1	e8 4a 60 1d fe          	call 0x140018620
0x141e425d6	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e425de	48 83 c1 10             	add rcx, 0x10
0x141e425e2	48 8d 1d b7 5d 67 01    	lea rbx, [rip + 0x1675db7]
0x141e425e9	48 89 c2                	mov rdx, rax
0x141e425ec	48 89 c8                	mov rax, rcx
0x141e425ef	48 89 d1                	mov rcx, rdx
0x141e425f2	e8 a9 eb 24 fe          	call 0x1400911a0
0x141e425f7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e425ff	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e42603	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141e4260b	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e42610	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e42618	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e4261d	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e42625	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e4262a	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e42632	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e42637	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4263f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e42644	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141e4264c	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e42651	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141e42659	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e4265e	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141e42666	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e4266b	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141e42673	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e4267b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e42680	e8 7b 22 f6 ff          	call 0x141da4900
0x141e42685	84 c0                   	test al, al
0x141e42687	0f 85 91 00 00 00       	jne 0x141e4271e
0x141e4268d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e42695	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e42699	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141e426a1	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e426a6	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e426ae	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e426b3	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e426bb	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e426c0	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e426c8	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e426cd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e426d5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e426da	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141e426e2	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141e426e7	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141e426ef	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e426f4	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141e426fc	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e42701	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141e42709	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e42711	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141e42719	e8 a2 18 00 00          	call 0x141e43fc0
0x141e4271e	90                      	nop
0x141e4271f	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e42727	48 8d b2 a4 00 00 00    	lea rsi, [rdx + 0xa4]
0x141e4272e	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x141e42736	31 c0                   	xor eax, eax
0x141e42738	41 b8 01 00 00 00       	mov r8d, 1
0x141e4273e	f0 44 0f b1 82 a4 00 00 00	lock cmpxchg dword ptr [rdx + 0xa4], r8d
0x141e42747	41 0f 94 c0             	sete r8b
0x141e4274b	45 84 c0                	test r8b, r8b
0x141e4274e	75 10                   	jne 0x141e42760
0x141e42750	48 89 f0                	mov rax, rsi
0x141e42753	e8 28 f0 24 fe          	call 0x140091780
0x141e42758	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141e42760	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x141e42767	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x141e4276f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e42773	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4277c	0f 1f 40 00             	nop dword ptr [rax]
0x141e42780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e42785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4278a	e8 dc 32 24 fe          	call 0x140085a6b
0x141e4278f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e42793	48 8d 05 66 78 39 01    	lea rax, [rip + 0x1397866]
0x141e4279a	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x141e427a2	e8 b9 a1 1d fe          	call 0x14001c960
0x141e427a7	eb 3e                   	jmp 0x141e427e7
0x141e427a9	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141e427b1	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e427b4	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141e427bc	31 c0                   	xor eax, eax
0x141e427be	66 90                   	nop
0x141e427c0	e8 5b 1d 1d fe          	call 0x140014520
0x141e427c5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e427cd	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x141e427d5	e8 c6 03 1d fe          	call 0x140012ba0
0x141e427da	48 8d 84 24 70 03 00 00 	lea rax, [rsp + 0x370]
0x141e427e2	e8 d9 a1 1d fe          	call 0x14001c9c0
0x141e427e7	48 83 bc 24 70 03 00 00 00	cmp qword ptr [rsp + 0x370], 0
0x141e427f0	75 b7                   	jne 0x141e427a9
0x141e427f2	90                      	nop
0x141e427f3	90                      	nop
0x141e427f4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e427f9	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e42801	f0 0f c1 99 a4 00 00 00 	lock xadd dword ptr [rcx + 0xa4], ebx
0x141e42809	ff cb                   	dec ebx
0x141e4280b	74 0d                   	je 0x141e4281a
0x141e4280d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141e42815	e8 46 f2 24 fe          	call 0x140091a60
0x141e4281a	c6 84 24 9e 00 00 00 01 	mov byte ptr [rsp + 0x9e], 1
0x141e42822	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x141e4282a	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141e42832	48 8b 02                	mov rax, qword ptr [rdx]
0x141e42835	ff d0                   	call rax
0x141e42837	0f b6 84 24 9e 00 00 00 	movzx eax, byte ptr [rsp + 0x9e]
0x141e4283f	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141e42846	5d                      	pop rbp
0x141e42847	c3                      	ret
0x141e42848	e8 93 3f 20 fe          	call 0x1400467e0
0x141e4284d	0f b6 84 24 9e 00 00 00 	movzx eax, byte ptr [rsp + 0x9e]
0x141e42855	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141e4285c	5d                      	pop rbp
0x141e4285d	c3                      	ret
0x141e4285e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e42863	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e42868	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4286d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e42872	e8 e9 0b 24 fe          	call 0x140083460
0x141e42877	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4287c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e42881	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e42886	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4288b	e9 10 f6 ff ff          	jmp 0x141e41ea0
