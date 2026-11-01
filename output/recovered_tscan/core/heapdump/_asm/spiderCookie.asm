# TscanGui/core/heapdump.spiderCookie
# 0x140ac0100..0x140ac0440 (832 bytes)
# source TscanGui/core/heapdump/spider.go:365

0x140ac0100	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140ac0105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac0109	0f 86 02 03 00 00       	jbe 0x140ac0411
0x140ac010f	55                      	push rbp
0x140ac0110	48 89 e5                	mov rbp, rsp
0x140ac0113	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140ac011a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ac0122	48 8d 1d d3 b1 c1 02    	lea rbx, [rip + 0x2c1b1d3]
0x140ac0129	b9 10 00 00 00          	mov ecx, 0x10
0x140ac012e	e8 8d 44 ff ff          	call 0x140ab45c0
0x140ac0133	48 85 c0                	test rax, rax
0x140ac0136	74 42                   	je 0x140ac017a
0x140ac0138	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ac0141	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ac014a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ac0152	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140ac0156	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac0159	48 8d 05 60 4c 70 02    	lea rax, [rip + 0x2704c60]
0x140ac0160	e8 7b cd 54 ff          	call 0x14000cee0
0x140ac0165	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac0168	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ac016d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ac0171	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140ac0176	31 c0                   	xor eax, eax
0x140ac0178	eb 26                   	jmp 0x140ac01a0
0x140ac017a	31 c0                   	xor eax, eax
0x140ac017c	31 db                   	xor ebx, ebx
0x140ac017e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140ac0185	5d                      	pop rbp
0x140ac0186	c3                      	ret
0x140ac0187	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ac018c	48 ff c0                	inc rax
0x140ac018f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ac0194	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ac0199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac01a0	48 39 f0                	cmp rax, rsi
0x140ac01a3	0f 8d 0d 02 00 00       	jge 0x140ac03b6
0x140ac01a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ac01ae	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x140ac01b2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac01ba	48 8d 1d 7f 36 4b 02    	lea rbx, [rip + 0x24b367f]
0x140ac01c1	e8 fa 4f ff ff          	call 0x140ab51c0
0x140ac01c6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac01cb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac01d0	48 8d 0d 6e b9 b8 02    	lea rcx, [rip + 0x2b8b96e]
0x140ac01d7	bf 07 00 00 00          	mov edi, 7
0x140ac01dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac01e0	e8 1b f3 54 ff          	call 0x14000f500
0x140ac01e5	48 85 c0                	test rax, rax
0x140ac01e8	7c 9d                   	jl 0x140ac0187
0x140ac01ea	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ac01ef	48 81 fa 00 20 00 00    	cmp rdx, 0x2000
0x140ac01f6	7f 0a                   	jg 0x140ac0202
0x140ac01f8	48 89 d3                	mov rbx, rdx
0x140ac01fb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac0200	eb 23                   	jmp 0x140ac0225
0x140ac0202	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140ac0207	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac020c	b9 00 20 00 00          	mov ecx, 0x2000
0x140ac0211	48 8d 3d e2 f2 b5 02    	lea rdi, [rip + 0x2b5f2e2]
0x140ac0218	be 03 00 00 00          	mov esi, 3
0x140ac021d	0f 1f 00                	nop dword ptr [rax]
0x140ac0220	e8 bb 2c 5a ff          	call 0x140062ee0
0x140ac0225	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ac022d	90                      	nop
0x140ac022e	48 85 d2                	test rdx, rdx
0x140ac0231	74 17                   	je 0x140ac024a
0x140ac0233	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140ac023b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac0240	4c 39 c2                	cmp rdx, r8
0x140ac0243	74 1d                   	je 0x140ac0262
0x140ac0245	e9 b3 01 00 00          	jmp 0x140ac03fd
0x140ac024a	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x140ac0252	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ac025a	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140ac0262	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ac026a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ac0272	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140ac0276	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140ac027e	66 90                   	nop
0x140ac0280	4c 39 c9                	cmp rcx, r9
0x140ac0283	73 39                   	jae 0x140ac02be
0x140ac0285	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac028a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac028f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac0294	4c 89 d0                	mov rax, r10
0x140ac0297	48 89 df                	mov rdi, rbx
0x140ac029a	48 8d 35 7f 00 56 02    	lea rsi, [rip + 0x256007f]
0x140ac02a1	4c 89 cb                	mov rbx, r9
0x140ac02a4	e8 17 e9 5b ff          	call 0x14007ebc0
0x140ac02a9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac02ae	49 89 c2                	mov r10, rax
0x140ac02b1	49 89 d9                	mov r9, rbx
0x140ac02b4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac02b9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ac02be	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac02c3	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140ac02cb	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140ac02d0	4c 01 d2                	add rdx, r10
0x140ac02d3	48 89 d9                	mov rcx, rbx
0x140ac02d6	48 89 c3                	mov rbx, rax
0x140ac02d9	48 89 d0                	mov rax, rdx
0x140ac02dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac02e0	e8 5b 5e 5c ff          	call 0x140086140
0x140ac02e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac02ea	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ac02f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac02f7	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ac02ff	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac0307	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ac030f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ac0317	90                      	nop
0x140ac0318	48 85 d2                	test rdx, rdx
0x140ac031b	74 12                   	je 0x140ac032f
0x140ac031d	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140ac0325	4c 39 c2                	cmp rdx, r8
0x140ac0328	74 1d                   	je 0x140ac0347
0x140ac032a	e9 bb 00 00 00          	jmp 0x140ac03ea
0x140ac032f	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x140ac0337	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ac033f	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140ac0347	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ac034f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac0357	48 8d 53 01             	lea rdx, [rbx + 1]
0x140ac035b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ac0363	48 39 d1                	cmp rcx, rdx
0x140ac0366	73 2d                   	jae 0x140ac0395
0x140ac0368	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ac036d	48 89 d3                	mov rbx, rdx
0x140ac0370	bf 01 00 00 00          	mov edi, 1
0x140ac0375	48 8d 35 a4 ff 55 02    	lea rsi, [rip + 0x255ffa4]
0x140ac037c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac0380	e8 3b e8 5b ff          	call 0x14007ebc0
0x140ac0385	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x140ac038d	48 89 da                	mov rdx, rbx
0x140ac0390	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac0395	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140ac0399	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ac03a1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ac03a9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac03b1	e9 d1 fd ff ff          	jmp 0x140ac0187
0x140ac03b6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ac03be	48 89 c1                	mov rcx, rax
0x140ac03c1	48 f7 d9                	neg rcx
0x140ac03c4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac03cc	48 39 cb                	cmp rbx, rcx
0x140ac03cf	77 09                   	ja 0x140ac03da
0x140ac03d1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140ac03d8	5d                      	pop rbp
0x140ac03d9	c3                      	ret
0x140ac03da	48 85 c0                	test rax, rax
0x140ac03dd	74 06                   	je 0x140ac03e5
0x140ac03df	90                      	nop
0x140ac03e0	e8 3b 62 5b ff          	call 0x140076620
0x140ac03e5	e8 76 62 5b ff          	call 0x140076660
0x140ac03ea	48 8d 05 af fe 55 02    	lea rax, [rip + 0x255feaf]
0x140ac03f1	48 8d 1d 98 65 fe 04    	lea rbx, [rip + 0x4fe6598]
0x140ac03f8	e8 03 c4 5b ff          	call 0x14007c800
0x140ac03fd	48 8d 05 9c fe 55 02    	lea rax, [rip + 0x255fe9c]
0x140ac0404	48 8d 1d 85 65 fe 04    	lea rbx, [rip + 0x4fe6585]
0x140ac040b	e8 f0 c3 5b ff          	call 0x14007c800
0x140ac0410	90                      	nop
0x140ac0411	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac0416	e8 45 30 5c ff          	call 0x140083460
0x140ac041b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac0420	e9 db fc ff ff          	jmp 0x140ac0100
