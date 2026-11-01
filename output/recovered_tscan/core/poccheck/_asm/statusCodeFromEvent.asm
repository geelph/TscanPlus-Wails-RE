# TscanGui/core/poccheck.statusCodeFromEvent
# 0x141a2d0e0..0x141a2d240 (352 bytes)
# source TscanGui/core/poccheck/nuclei.go:1256

0x141a2d0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2d0e4	0f 86 3f 01 00 00       	jbe 0x141a2d229
0x141a2d0ea	55                      	push rbp
0x141a2d0eb	48 89 e5                	mov rbp, rsp
0x141a2d0ee	48 83 ec 20             	sub rsp, 0x20
0x141a2d0f2	48 85 c0                	test rax, rax
0x141a2d0f5	0f 84 1e 01 00 00       	je 0x141a2d219
0x141a2d0fb	48 8b 98 98 01 00 00    	mov rbx, qword ptr [rax + 0x198]
0x141a2d102	48 85 db                	test rbx, rbx
0x141a2d105	0f 84 bb 00 00 00       	je 0x141a2d1c6
0x141a2d10b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a2d110	48 8d 05 a9 60 79 01    	lea rax, [rip + 0x17960a9]
0x141a2d117	48 8d 0d 06 ed c5 01    	lea rcx, [rip + 0x1c5ed06]
0x141a2d11e	bf 0b 00 00 00          	mov edi, 0xb
0x141a2d123	e8 98 09 5e fe          	call 0x14000dac0
0x141a2d128	48 8b 10                	mov rdx, qword ptr [rax]
0x141a2d12b	48 85 d2                	test rdx, rdx
0x141a2d12e	0f 84 8d 00 00 00       	je 0x141a2d1c1
0x141a2d134	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x141a2d137	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141a2d13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2d140	81 fe 92 a8 8c 34       	cmp esi, 0x348ca892
0x141a2d146	75 23                   	jne 0x141a2d16b
0x141a2d148	48 8d 35 91 33 5f 01    	lea rsi, [rip + 0x15f3391]
0x141a2d14f	48 39 f2                	cmp rdx, rsi
0x141a2d152	75 6d                   	jne 0x141a2d1c1
0x141a2d154	48 8b 07                	mov rax, qword ptr [rdi]
0x141a2d157	bb 0a 00 00 00          	mov ebx, 0xa
0x141a2d15c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2d160	e8 db 75 6c fe          	call 0x1400f4740
0x141a2d165	48 83 c4 20             	add rsp, 0x20
0x141a2d169	5d                      	pop rbp
0x141a2d16a	c3                      	ret
0x141a2d16b	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x141a2d171	75 2d                   	jne 0x141a2d1a0
0x141a2d173	48 8d 35 e6 34 5f 01    	lea rsi, [rip + 0x15f34e6]
0x141a2d17a	48 39 f2                	cmp rdx, rsi
0x141a2d17d	75 42                   	jne 0x141a2d1c1
0x141a2d17f	f2 0f 10 07             	movsd xmm0, qword ptr [rdi]
0x141a2d183	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141a2d188	bb 0a 00 00 00          	mov ebx, 0xa
0x141a2d18d	e8 ae 75 6c fe          	call 0x1400f4740
0x141a2d192	48 83 c4 20             	add rsp, 0x20
0x141a2d196	5d                      	pop rbp
0x141a2d197	c3                      	ret
0x141a2d198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2d1a0	81 fe b8 32 87 f8       	cmp esi, 0xf88732b8
0x141a2d1a6	75 19                   	jne 0x141a2d1c1
0x141a2d1a8	48 8d 35 f1 30 5f 01    	lea rsi, [rip + 0x15f30f1]
0x141a2d1af	48 39 f2                	cmp rdx, rsi
0x141a2d1b2	75 0d                   	jne 0x141a2d1c1
0x141a2d1b4	48 8b 07                	mov rax, qword ptr [rdi]
0x141a2d1b7	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x141a2d1bb	48 83 c4 20             	add rsp, 0x20
0x141a2d1bf	5d                      	pop rbp
0x141a2d1c0	c3                      	ret
0x141a2d1c1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a2d1c6	48 8b 90 90 01 00 00    	mov rdx, qword ptr [rax + 0x190]
0x141a2d1cd	48 85 d2                	test rdx, rdx
0x141a2d1d0	74 1c                   	je 0x141a2d1ee
0x141a2d1d2	48 8b 0d 1f db 84 06    	mov rcx, qword ptr [rip + 0x684db1f]
0x141a2d1d9	48 8b b0 88 01 00 00    	mov rsi, qword ptr [rax + 0x188]
0x141a2d1e0	48 39 d1                	cmp rcx, rdx
0x141a2d1e3	7d 04                   	jge 0x141a2d1e9
0x141a2d1e5	76 21                   	jbe 0x141a2d208
0x141a2d1e7	eb 3a                   	jmp 0x141a2d223
0x141a2d1e9	48 89 d1                	mov rcx, rdx
0x141a2d1ec	eb 1a                   	jmp 0x141a2d208
0x141a2d1ee	48 8b 88 c8 01 00 00    	mov rcx, qword ptr [rax + 0x1c8]
0x141a2d1f5	48 85 c9                	test rcx, rcx
0x141a2d1f8	74 0a                   	je 0x141a2d204
0x141a2d1fa	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x141a2d1fe	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141a2d202	eb 04                   	jmp 0x141a2d208
0x141a2d204	31 c9                   	xor ecx, ecx
0x141a2d206	31 f6                   	xor esi, esi
0x141a2d208	48 89 f0                	mov rax, rsi
0x141a2d20b	48 89 cb                	mov rbx, rcx
0x141a2d20e	e8 2d 00 00 00          	call 0x141a2d240
0x141a2d213	48 83 c4 20             	add rsp, 0x20
0x141a2d217	5d                      	pop rbp
0x141a2d218	c3                      	ret
0x141a2d219	31 c0                   	xor eax, eax
0x141a2d21b	31 db                   	xor ebx, ebx
0x141a2d21d	48 83 c4 20             	add rsp, 0x20
0x141a2d221	5d                      	pop rbp
0x141a2d222	c3                      	ret
0x141a2d223	e8 58 85 65 fe          	call 0x140085780
0x141a2d228	90                      	nop
0x141a2d229	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2d22e	e8 2d 62 65 fe          	call 0x140083460
0x141a2d233	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2d238	e9 a3 fe ff ff          	jmp 0x141a2d0e0
