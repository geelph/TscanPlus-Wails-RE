# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults
# 0x1415eeb80..0x1415ef280 (1792 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:183

0x1415eeb80	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1415eeb88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415eeb8c	0f 86 bf 06 00 00       	jbe 0x1415ef251
0x1415eeb92	55                      	push rbp
0x1415eeb93	48 89 e5                	mov rbp, rsp
0x1415eeb96	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1415eeb9d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1415eeba5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1415eebad	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1415eebb6	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1415eebb9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415eebbd	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1415eebc1	ff d1                   	call rcx
0x1415eebc3	48 89 c3                	mov rbx, rax
0x1415eebc6	31 c0                   	xor eax, eax
0x1415eebc8	e8 53 59 a2 fe          	call 0x140014520
0x1415eebcd	84 c0                   	test al, al
0x1415eebcf	0f 85 cd 02 00 00       	jne 0x1415eeea2
0x1415eebd5	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eebdd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415eebe0	84 02                   	test byte ptr [rdx], al
0x1415eebe2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1415eebea	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x1415eebee	83 3d 1b d7 c8 06 00    	cmp dword ptr [rip + 0x6c8d71b], 0
0x1415eebf5	74 15                   	je 0x1415eec0c
0x1415eebf7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1415eebfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415eec00	e8 9b 67 a9 fe          	call 0x1400853a0
0x1415eec05	49 89 33                	mov qword ptr [r11], rsi
0x1415eec08	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1415eec0c	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x1415eec10	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415eec13	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415eec17	48 85 c0                	test rax, rax
0x1415eec1a	74 52                   	je 0x1415eec6e
0x1415eec1c	0f 1f 40 00             	nop dword ptr [rax]
0x1415eec20	e8 bb b8 ba ff          	call 0x14119a4e0
0x1415eec25	84 c0                   	test al, al
0x1415eec27	75 0a                   	jne 0x1415eec33
0x1415eec29	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eec31	eb 3b                   	jmp 0x1415eec6e
0x1415eec33	48 8d 0d 66 0a 00 00    	lea rcx, [rip + 0xa66]
0x1415eec3a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1415eec42	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eec4a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1415eec52	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415eec55	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1415eec59	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1415eec61	e8 3a b7 ba ff          	call 0x14119a3a0
0x1415eec66	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eec6e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415eec72	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x1415eec79	e8 22 28 00 00          	call 0x1415f14a0
0x1415eec7e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1415eec86	48 8d 0d 73 09 00 00    	lea rcx, [rip + 0x973]
0x1415eec8d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1415eec95	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415eec9d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eeca5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1415eecad	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1415eecb5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1415eecbd	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1415eecc5	e8 d6 75 a5 fe          	call 0x1400462a0
0x1415eecca	48 8d 0d 0f 08 00 00    	lea rcx, [rip + 0x80f]
0x1415eecd1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1415eecd9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415eece1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1415eece9	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eecf1	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1415eecf9	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1415eed01	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415eed09	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1415eed0e	e8 8d 75 a5 fe          	call 0x1400462a0
0x1415eed13	48 8d 0d 26 07 00 00    	lea rcx, [rip + 0x726]
0x1415eed1a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1415eed22	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eed2a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1415eed32	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1415eed3a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415eed3f	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1415eed44	e8 57 75 a5 fe          	call 0x1400462a0
0x1415eed49	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1415eed51	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x1415eed56	0f 84 e2 00 00 00       	je 0x1415eee3e
0x1415eed5c	48 8d 05 9d 2f c9 01    	lea rax, [rip + 0x1c92f9d]
0x1415eed63	e8 f8 d4 a2 fe          	call 0x14001c260
0x1415eed68	48 8d 0d 11 05 00 00    	lea rcx, [rip + 0x511]
0x1415eed6f	48 89 08                	mov qword ptr [rax], rcx
0x1415eed72	83 3d 97 d5 c8 06 00    	cmp dword ptr [rip + 0x6c8d597], 0
0x1415eed79	75 0a                   	jne 0x1415eed85
0x1415eed7b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1415eed83	eb 10                   	jmp 0x1415eed95
0x1415eed85	e8 f6 65 a9 fe          	call 0x140085380
0x1415eed8a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1415eed92	49 89 13                	mov qword ptr [r11], rdx
0x1415eed95	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415eed99	48 8d 1d 70 09 03 02    	lea rbx, [rip + 0x2030970]
0x1415eeda0	b9 03 00 00 00          	mov ecx, 3
0x1415eeda5	48 8d 3d 94 42 ab 01    	lea rdi, [rip + 0x1ab4294]
0x1415eedac	48 89 c6                	mov rsi, rax
0x1415eedaf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1415eedb7	e8 84 45 e9 ff          	call 0x141483340
0x1415eedbc	0f 1f 40 00             	nop dword ptr [rax]
0x1415eedc0	48 85 c0                	test rax, rax
0x1415eedc3	75 47                   	jne 0x1415eee0c
0x1415eedc5	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1415eedcd	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1415eedd1	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1415eedd9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415eeddd	0f 1f 00                	nop dword ptr [rax]
0x1415eede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415eede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415eedea	e8 7c 6c a9 fe          	call 0x140085a6b
0x1415eedef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415eedf3	48 8d 05 46 f5 be 01    	lea rax, [rip + 0x1bef546]
0x1415eedfa	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1415eee02	e8 59 db a2 fe          	call 0x14001c960
0x1415eee07	e9 e6 00 00 00          	jmp 0x1415eeef2
0x1415eee0c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415eee14	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415eee1c	0f 1f 40 00             	nop dword ptr [rax]
0x1415eee20	e8 bb 79 a5 fe          	call 0x1400467e0
0x1415eee25	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415eee2d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415eee35	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415eee3c	5d                      	pop rbp
0x1415eee3d	c3                      	ret
0x1415eee3e	48 8d 05 8d 89 17 02    	lea rax, [rip + 0x217898d]
0x1415eee45	bb 1d 00 00 00          	mov ebx, 0x1d
0x1415eee4a	31 c9                   	xor ecx, ecx
0x1415eee4c	31 ff                   	xor edi, edi
0x1415eee4e	48 89 fe                	mov rsi, rdi
0x1415eee51	e8 6a 44 b6 fe          	call 0x1401532c0
0x1415eee56	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415eee5e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415eee66	e8 75 79 a5 fe          	call 0x1400467e0
0x1415eee6b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415eee73	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415eee7b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415eee82	5d                      	pop rbp
0x1415eee83	c3                      	ret
0x1415eee84	e8 57 79 a5 fe          	call 0x1400467e0
0x1415eee89	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415eee91	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415eee99	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415eeea0	5d                      	pop rbp
0x1415eeea1	c3                      	ret
0x1415eeea2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415eeeaa	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415eeead	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1415eeeb1	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415eeeb5	ff d2                   	call rdx
0x1415eeeb7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415eeebf	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415eeec7	e8 14 79 a5 fe          	call 0x1400467e0
0x1415eeecc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415eeed4	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415eeedc	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415eeee3	5d                      	pop rbp
0x1415eeee4	c3                      	ret
0x1415eeee5	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1415eeeed	e8 ce da a2 fe          	call 0x14001c9c0
0x1415eeef2	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1415eeefa	48 85 d2                	test rdx, rdx
0x1415eeefd	74 59                   	je 0x1415eef58
0x1415eeeff	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415eef02	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415eef06	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1415eef0e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415eef11	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1415eef19	48 8d 3d a0 4b b0 01    	lea rdi, [rip + 0x1b04ba0]
0x1415eef20	e8 1b 44 e9 ff          	call 0x141483340
0x1415eef25	48 85 c0                	test rax, rax
0x1415eef28	74 bb                   	je 0x1415eeee5
0x1415eef2a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415eef32	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415eef3a	e8 a1 78 a5 fe          	call 0x1400467e0
0x1415eef3f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415eef47	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415eef4f	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415eef56	5d                      	pop rbp
0x1415eef57	c3                      	ret
0x1415eef58	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eef60	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415eef64	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415eef67	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415eef6b	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415eef6f	e8 6c 07 d5 ff          	call 0x14133f6e0
0x1415eef74	e8 a7 b3 ba ff          	call 0x14119a320
0x1415eef79	48 85 c0                	test rax, rax
0x1415eef7c	75 07                   	jne 0x1415eef85
0x1415eef7e	66 90                   	nop
0x1415eef80	e8 fb b8 a8 fe          	call 0x14007a880
0x1415eef85	48 8d 1d 5a cd 06 02    	lea rbx, [rip + 0x206cd5a]
0x1415eef8c	b9 08 00 00 00          	mov ecx, 8
0x1415eef91	48 8d 3d 28 42 bd 01    	lea rdi, [rip + 0x1bd4228]
0x1415eef98	48 89 c6                	mov rsi, rax
0x1415eef9b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1415eefa3	e8 98 43 e9 ff          	call 0x141483340
0x1415eefa8	48 85 c0                	test rax, rax
0x1415eefab	0f 85 72 02 00 00       	jne 0x1415ef223
0x1415eefb1	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415eefb9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415eefbd	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x1415eefc4	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x1415eefcb	48 8b 99 28 09 00 00    	mov rbx, qword ptr [rcx + 0x928]
0x1415eefd2	e8 49 af a8 fe          	call 0x140079f20
0x1415eefd7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415eefdf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415eefe7	48 83 b9 b0 03 00 00 00 	cmp qword ptr [rcx + 0x3b0], 0
0x1415eefef	75 3d                   	jne 0x1415ef02e
0x1415eeff1	e8 8a b8 a8 fe          	call 0x14007a880
0x1415eeff6	83 3d 13 d3 c8 06 00    	cmp dword ptr [rip + 0x6c8d313], 0
0x1415eeffd	75 0a                   	jne 0x1415ef009
0x1415eefff	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415ef007	eb 1b                   	jmp 0x1415ef024
0x1415ef009	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415ef011	48 8b b2 b0 03 00 00    	mov rsi, qword ptr [rdx + 0x3b0]
0x1415ef018	e8 83 63 a9 fe          	call 0x1400853a0
0x1415ef01d	49 89 03                	mov qword ptr [r11], rax
0x1415ef020	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ef024	48 89 82 b0 03 00 00    	mov qword ptr [rdx + 0x3b0], rax
0x1415ef02b	48 89 d1                	mov rcx, rdx
0x1415ef02e	48 8b 99 b0 03 00 00    	mov rbx, qword ptr [rcx + 0x3b0]
0x1415ef035	48 8d 05 84 41 bd 01    	lea rax, [rip + 0x1bd4184]
0x1415ef03c	48 8d 0d d4 0c 0a 02    	lea rcx, [rip + 0x20a0cd4]
0x1415ef043	bf 0b 00 00 00          	mov edi, 0xb
0x1415ef048	e8 b3 ef a1 fe          	call 0x14000e000
0x1415ef04d	48 8d 15 4c 12 a3 01    	lea rdx, [rip + 0x1a3124c]
0x1415ef054	48 89 10                	mov qword ptr [rax], rdx
0x1415ef057	83 3d b2 d2 c8 06 00    	cmp dword ptr [rip + 0x6c8d2b2], 0
0x1415ef05e	66 90                   	nop
0x1415ef060	75 0a                   	jne 0x1415ef06c
0x1415ef062	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1415ef06a	eb 18                   	jmp 0x1415ef084
0x1415ef06c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415ef070	e8 2b 63 a9 fe          	call 0x1400853a0
0x1415ef075	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1415ef07d	49 89 33                	mov qword ptr [r11], rsi
0x1415ef080	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ef084	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1415ef088	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1415ef090	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415ef094	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1415ef09c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ef0a0	e8 1b f2 e8 ff          	call 0x14147e2c0
0x1415ef0a5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415ef0aa	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1415ef0b2	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1415ef0ba	e8 81 06 00 00          	call 0x1415ef740
0x1415ef0bf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415ef0c4	48 85 db                	test rbx, rbx
0x1415ef0c7	0f 85 a5 00 00 00       	jne 0x1415ef172
0x1415ef0cd	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1415ef0d5	e8 46 08 00 00          	call 0x1415ef920
0x1415ef0da	48 85 c0                	test rax, rax
0x1415ef0dd	74 6c                   	je 0x1415ef14b
0x1415ef0df	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415ef0e4	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1415ef0ec	48 89 d9                	mov rcx, rbx
0x1415ef0ef	48 89 c3                	mov rbx, rax
0x1415ef0f2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1415ef0fa	e8 a1 fc d4 ff          	call 0x14133eda0
0x1415ef0ff	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415ef104	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1415ef10c	48 8d 0d 40 2f 1c 02    	lea rcx, [rip + 0x21c2f40]
0x1415ef113	bf 29 00 00 00          	mov edi, 0x29
0x1415ef118	e8 c3 8d 32 ff          	call 0x140917ee0
0x1415ef11d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415ef125	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415ef12d	e8 ae 76 a5 fe          	call 0x1400467e0
0x1415ef132	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415ef13a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415ef142	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415ef149	5d                      	pop rbp
0x1415ef14a	c3                      	ret
0x1415ef14b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1415ef154	e8 87 76 a5 fe          	call 0x1400467e0
0x1415ef159	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415ef161	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415ef169	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415ef170	5d                      	pop rbp
0x1415ef171	c3                      	ret
0x1415ef172	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1415ef17a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415ef182	e8 19 fc d4 ff          	call 0x14133eda0
0x1415ef187	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1415ef190	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1415ef198	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415ef19c	48 8b 82 c0 01 00 00    	mov rax, qword ptr [rdx + 0x1c0]
0x1415ef1a3	48 8b 9a c8 01 00 00    	mov rbx, qword ptr [rdx + 0x1c8]
0x1415ef1aa	e8 71 ad a8 fe          	call 0x140079f20
0x1415ef1af	48 8d 15 ea 10 a3 01    	lea rdx, [rip + 0x1a310ea]
0x1415ef1b6	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1415ef1be	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1415ef1c6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1415ef1cb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1415ef1d3	48 8d 0d bc 04 16 02    	lea rcx, [rip + 0x21604bc]
0x1415ef1da	bf 1a 00 00 00          	mov edi, 0x1a
0x1415ef1df	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x1415ef1e7	41 b8 01 00 00 00       	mov r8d, 1
0x1415ef1ed	4d 89 c1                	mov r9, r8
0x1415ef1f0	e8 0b 8e 32 ff          	call 0x140918000
0x1415ef1f5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415ef1fd	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415ef205	e8 d6 75 a5 fe          	call 0x1400467e0
0x1415ef20a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415ef212	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415ef21a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415ef221	5d                      	pop rbp
0x1415ef222	c3                      	ret
0x1415ef223	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415ef22b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1415ef233	e8 a8 75 a5 fe          	call 0x1400467e0
0x1415ef238	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415ef240	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1415ef248	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1415ef24f	5d                      	pop rbp
0x1415ef250	c3                      	ret
0x1415ef251	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ef256	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ef25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ef260	e8 fb 41 a9 fe          	call 0x140083460
0x1415ef265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ef26a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ef26f	e9 0c f9 ff ff          	jmp 0x1415eeb80
