# TscanGui/conf.(*Database).projectText
# 0x1404ffde0..0x140500100 (800 bytes)
# source TscanGui/conf/ui_tab.go:456

0x1404ffde0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1404ffde8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ffdec	0f 86 b6 02 00 00       	jbe 0x1405000a8
0x1404ffdf2	55                      	push rbp
0x1404ffdf3	48 89 e5                	mov rbp, rsp
0x1404ffdf6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1404ffdfd	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1404ffe05	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404ffe0d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1404ffe15	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404ffe1d	48 89 f8                	mov rax, rdi
0x1404ffe20	48 89 f3                	mov rbx, rsi
0x1404ffe23	e8 18 2b fe ff          	call 0x1404e2940
0x1404ffe28	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404ffe30	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1404ffe38	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404ffe40	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1404ffe48	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1404ffe50	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404ffe58	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404ffe60	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1404ffe68	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1404ffe70	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x1404ffe78	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x1404ffe80	45 84 c0                	test r8b, r8b
0x1404ffe83	0f 84 12 02 00 00       	je 0x14050009b
0x1404ffe89	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1404ffe92	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404ffe9a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ffe9e	66 90                   	nop
0x1404ffea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ffea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ffeaa	e8 a5 5b b8 ff          	call 0x140085a54
0x1404ffeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ffeb3	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1404ffebb	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404ffec3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404ffecb	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404ffed3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404ffedb	45 31 c0                	xor r8d, r8d
0x1404ffede	45 31 c9                	xor r9d, r9d
0x1404ffee1	e8 9a 32 fe ff          	call 0x1404e3180
0x1404ffee6	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404ffeea	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404ffef2	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404ffefa	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ffeff	90                      	nop
0x1404fff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fff0a	e8 85 5e b8 ff          	call 0x140085d94
0x1404fff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fff13	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1404fff1b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404fff23	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404fff2b	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1404fff33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fff3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fff40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fff45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fff4a	e8 45 5e b8 ff          	call 0x140085d94
0x1404fff4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fff53	84 c0                   	test al, al
0x1404fff55	0f 84 33 01 00 00       	je 0x14050008e
0x1404fff5b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404fff63	48 83 fa 02             	cmp rdx, 2
0x1404fff67	7f 65                   	jg 0x1404fffce
0x1404fff69	48 85 d2                	test rdx, rdx
0x1404fff6c	74 30                   	je 0x1404fff9e
0x1404fff6e	48 83 fa 01             	cmp rdx, 1
0x1404fff72	74 11                   	je 0x1404fff85
0x1404fff74	48 83 fa 02             	cmp rdx, 2
0x1404fff78	0f 84 bc 00 00 00       	je 0x14050003a
0x1404fff7e	66 90                   	nop
0x1404fff80	e9 ce 00 00 00          	jmp 0x140500053
0x1404fff85	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404fff8d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404fff95	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404fff9c	5d                      	pop rbp
0x1404fff9d	c3                      	ret
0x1404fff9e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404fffa6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404fffae	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404fffb6	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404fffbe	66 90                   	nop
0x1404fffc0	e8 db 4f fe ff          	call 0x1404e4fa0
0x1404fffc5	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404fffcc	5d                      	pop rbp
0x1404fffcd	c3                      	ret
0x1404fffce	48 83 fa 04             	cmp rdx, 4
0x1404fffd2	7f 5a                   	jg 0x14050002e
0x1404fffd4	48 83 fa 03             	cmp rdx, 3
0x1404fffd8	75 2a                   	jne 0x140500004
0x1404fffda	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404fffe2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404fffea	48 8d 0d 09 b7 14 03    	lea rcx, [rip + 0x314b709]
0x1404ffff1	bf 07 00 00 00          	mov edi, 7
0x1404ffff6	e8 a5 4f fe ff          	call 0x1404e4fa0
0x1404ffffb	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140500002	5d                      	pop rbp
0x140500003	c3                      	ret
0x140500004	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14050000c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140500014	48 8d 0d 56 be 18 03    	lea rcx, [rip + 0x318be56]
0x14050001b	bf 0b 00 00 00          	mov edi, 0xb
0x140500020	e8 7b 4f fe ff          	call 0x1404e4fa0
0x140500025	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14050002c	5d                      	pop rbp
0x14050002d	c3                      	ret
0x14050002e	48 83 fa 05             	cmp rdx, 5
0x140500032	74 2d                   	je 0x140500061
0x140500034	48 83 fa 06             	cmp rdx, 6
0x140500038	75 19                   	jne 0x140500053
0x14050003a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140500042	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14050004a	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140500051	5d                      	pop rbp
0x140500052	c3                      	ret
0x140500053	31 c0                   	xor eax, eax
0x140500055	31 db                   	xor ebx, ebx
0x140500057	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14050005e	5d                      	pop rbp
0x14050005f	90                      	nop
0x140500060	c3                      	ret
0x140500061	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140500069	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140500071	48 8d 0d 42 b8 14 03    	lea rcx, [rip + 0x314b842]
0x140500078	bf 07 00 00 00          	mov edi, 7
0x14050007d	0f 1f 00                	nop dword ptr [rax]
0x140500080	e8 1b 4f fe ff          	call 0x1404e4fa0
0x140500085	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14050008c	5d                      	pop rbp
0x14050008d	c3                      	ret
0x14050008e	31 c0                   	xor eax, eax
0x140500090	31 db                   	xor ebx, ebx
0x140500092	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140500099	5d                      	pop rbp
0x14050009a	c3                      	ret
0x14050009b	31 c0                   	xor eax, eax
0x14050009d	31 db                   	xor ebx, ebx
0x14050009f	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1405000a6	5d                      	pop rbp
0x1405000a7	c3                      	ret
0x1405000a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405000ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405000b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405000b7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405000bc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405000c1	e8 9a 33 b8 ff          	call 0x140083460
0x1405000c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405000cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405000d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405000d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405000da	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405000df	90                      	nop
0x1405000e0	e9 fb fc ff ff          	jmp 0x1404ffde0
