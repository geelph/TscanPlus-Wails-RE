# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executeRuleTypes
# 0x14165ece0..0x14165f5e0 (2304 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:209

0x14165ece0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14165ece5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165ece9	0f 86 97 08 00 00       	jbe 0x14165f586
0x14165ecef	55                      	push rbp
0x14165ecf0	48 89 e5                	mov rbp, rsp
0x14165ecf3	48 83 c4 80             	add rsp, -0x80
0x14165ecf7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14165ecff	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14165ed07	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14165ed0f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14165ed17	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14165ed1f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14165ed25	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14165ed2b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14165ed2f	48 83 fa 02             	cmp rdx, 2
0x14165ed33	74 06                   	je 0x14165ed3b
0x14165ed35	48 83 fa 03             	cmp rdx, 3
0x14165ed39	75 36                   	jne 0x14165ed71
0x14165ed3b	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x14165ed3f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14165ed44	e8 57 7c a4 fe          	call 0x1400a69a0
0x14165ed49	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14165ed51	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165ed59	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14165ed61	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165ed69	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14165ed71	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14165ed75	48 83 fa 02             	cmp rdx, 2
0x14165ed79	0f 8f 95 01 00 00       	jg 0x14165ef14
0x14165ed7f	90                      	nop
0x14165ed80	48 83 fa 01             	cmp rdx, 1
0x14165ed84	0f 84 04 07 00 00       	je 0x14165f48e
0x14165ed8a	48 83 fa 02             	cmp rdx, 2
0x14165ed8e	0f 85 98 01 00 00       	jne 0x14165ef2c
0x14165ed94	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165ed99	90                      	nop
0x14165ed9a	90                      	nop
0x14165ed9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165eda0	48 85 d2                	test rdx, rdx
0x14165eda3	74 0f                   	je 0x14165edb4
0x14165eda5	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165edaa	4c 39 ca                	cmp rdx, r9
0x14165edad	74 14                   	je 0x14165edc3
0x14165edaf	e9 be 07 00 00          	jmp 0x14165f572
0x14165edb4	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165edb9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165edbe	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165edc3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165edc8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14165edcd	4b 8d 1c 10             	lea rbx, [r8 + r10]
0x14165edd1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165edd6	48 39 da                	cmp rdx, rbx
0x14165edd9	73 2f                   	jae 0x14165ee0a
0x14165eddb	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14165ede0	48 89 d1                	mov rcx, rdx
0x14165ede3	4c 89 c7                	mov rdi, r8
0x14165ede6	48 8d 35 33 15 9c 01    	lea rsi, [rip + 0x19c1533]
0x14165eded	e8 ce fd a1 fe          	call 0x14007ebc0
0x14165edf2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14165edfa	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14165ee02	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14165ee07	48 89 ca                	mov rdx, rcx
0x14165ee0a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165ee0f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165ee14	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165ee19	4c 01 d0                	add rax, r10
0x14165ee1c	48 89 f3                	mov rbx, rsi
0x14165ee1f	4c 89 c1                	mov rcx, r8
0x14165ee22	e8 19 73 a2 fe          	call 0x140086140
0x14165ee27	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165ee2c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165ee31	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165ee36	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165ee3b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165ee40	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165ee45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165ee4a	90                      	nop
0x14165ee4b	90                      	nop
0x14165ee4c	48 85 d2                	test rdx, rdx
0x14165ee4f	74 14                   	je 0x14165ee65
0x14165ee51	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165ee56	4c 39 c2                	cmp rdx, r8
0x14165ee59	74 14                   	je 0x14165ee6f
0x14165ee5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165ee60	e9 fa 06 00 00          	jmp 0x14165f55f
0x14165ee65	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165ee6a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165ee6f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165ee74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165ee79	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165ee81	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14165ee85	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165ee8a	48 39 d9                	cmp rcx, rbx
0x14165ee8d	73 23                   	jae 0x14165eeb2
0x14165ee8f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165ee94	48 8d 35 85 14 9c 01    	lea rsi, [rip + 0x19c1485]
0x14165ee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165eea0	e8 1b fd a1 fe          	call 0x14007ebc0
0x14165eea5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165eeaa	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165eeb2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165eeb7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165eebc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165eec1	48 01 d0                	add rax, rdx
0x14165eec4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14165eecc	48 89 f9                	mov rcx, rdi
0x14165eecf	e8 6c 72 a2 fe          	call 0x140086140
0x14165eed4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165eed9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165eede	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14165eee3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14165eee8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14165eeed	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14165eef2	48 89 f7                	mov rdi, rsi
0x14165eef5	48 f7 de                	neg rsi
0x14165eef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14165ef00	48 39 f2                	cmp rdx, rsi
0x14165ef03	0f 87 47 06 00 00       	ja 0x14165f550
0x14165ef09	49 89 d0                	mov r8, rdx
0x14165ef0c	48 89 fe                	mov rsi, rdi
0x14165ef0f	e9 7a 05 00 00          	jmp 0x14165f48e
0x14165ef14	48 83 fa 03             	cmp rdx, 3
0x14165ef18	0f 84 0c 04 00 00       	je 0x14165f32a
0x14165ef1e	66 90                   	nop
0x14165ef20	48 83 fa 04             	cmp rdx, 4
0x14165ef24	74 3a                   	je 0x14165ef60
0x14165ef26	48 83 fa 05             	cmp rdx, 5
0x14165ef2a	74 0a                   	je 0x14165ef36
0x14165ef2c	45 31 c0                	xor r8d, r8d
0x14165ef2f	31 f6                   	xor esi, esi
0x14165ef31	e9 58 05 00 00          	jmp 0x14165f48e
0x14165ef36	48 8b 80 10 01 00 00    	mov rax, qword ptr [rax + 0x110]
0x14165ef3d	48 89 cb                	mov rbx, rcx
0x14165ef40	48 89 f9                	mov rcx, rdi
0x14165ef43	48 89 f7                	mov rdi, rsi
0x14165ef46	4c 89 c6                	mov rsi, r8
0x14165ef49	e8 32 c2 d4 fe          	call 0x1403ab180
0x14165ef4e	49 89 d8                	mov r8, rbx
0x14165ef51	48 89 c6                	mov rsi, rax
0x14165ef54	e9 35 05 00 00          	jmp 0x14165f48e
0x14165ef59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14165ef60	48 83 ff 01             	cmp rdi, 1
0x14165ef64	0f 8f 67 01 00 00       	jg 0x14165f0d1
0x14165ef6a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165ef6f	90                      	nop
0x14165ef70	90                      	nop
0x14165ef71	48 85 d2                	test rdx, rdx
0x14165ef74	74 14                   	je 0x14165ef8a
0x14165ef76	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165ef7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165ef80	4c 39 ca                	cmp rdx, r9
0x14165ef83	74 14                   	je 0x14165ef99
0x14165ef85	e9 b3 05 00 00          	jmp 0x14165f53d
0x14165ef8a	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165ef8f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165ef94	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165ef99	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165ef9e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14165efa3	4a 8d 1c 17             	lea rbx, [rdi + r10]
0x14165efa7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165efac	48 39 da                	cmp rdx, rbx
0x14165efaf	73 2c                   	jae 0x14165efdd
0x14165efb1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14165efb6	48 89 d1                	mov rcx, rdx
0x14165efb9	48 8d 35 60 13 9c 01    	lea rsi, [rip + 0x19c1360]
0x14165efc0	e8 fb fb a1 fe          	call 0x14007ebc0
0x14165efc5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165efcd	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14165efd2	48 89 ca                	mov rdx, rcx
0x14165efd5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165efdd	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165efe2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165efe7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165efec	4c 01 d0                	add rax, r10
0x14165efef	48 89 cb                	mov rbx, rcx
0x14165eff2	48 89 f9                	mov rcx, rdi
0x14165eff5	e8 46 71 a2 fe          	call 0x140086140
0x14165effa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165efff	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f004	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f009	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165f00e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165f013	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165f018	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f01d	90                      	nop
0x14165f01e	90                      	nop
0x14165f01f	90                      	nop
0x14165f020	48 85 d2                	test rdx, rdx
0x14165f023	74 0f                   	je 0x14165f034
0x14165f025	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165f02a	4c 39 c2                	cmp rdx, r8
0x14165f02d	74 0f                   	je 0x14165f03e
0x14165f02f	e9 f6 04 00 00          	jmp 0x14165f52a
0x14165f034	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f039	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f03e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165f043	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165f048	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f050	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14165f054	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f059	48 39 d9                	cmp rcx, rbx
0x14165f05c	73 1e                   	jae 0x14165f07c
0x14165f05e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165f063	48 8d 35 b6 12 9c 01    	lea rsi, [rip + 0x19c12b6]
0x14165f06a	e8 51 fb a1 fe          	call 0x14007ebc0
0x14165f06f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f074	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f07c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165f081	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f086	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f08b	48 01 d0                	add rax, rdx
0x14165f08e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14165f096	48 89 f9                	mov rcx, rdi
0x14165f099	e8 a2 70 a2 fe          	call 0x140086140
0x14165f09e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165f0a3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f0a8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14165f0ad	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14165f0b2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14165f0b7	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14165f0bc	48 89 f7                	mov rdi, rsi
0x14165f0bf	48 f7 de                	neg rsi
0x14165f0c2	90                      	nop
0x14165f0c3	48 39 f2                	cmp rdx, rsi
0x14165f0c6	0f 86 53 02 00 00       	jbe 0x14165f31f
0x14165f0cc	e9 47 04 00 00          	jmp 0x14165f518
0x14165f0d1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f0d6	90                      	nop
0x14165f0d7	90                      	nop
0x14165f0d8	48 85 d2                	test rdx, rdx
0x14165f0db	74 0f                   	je 0x14165f0ec
0x14165f0dd	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165f0e2	4c 39 ca                	cmp rdx, r9
0x14165f0e5	74 14                   	je 0x14165f0fb
0x14165f0e7	e9 19 04 00 00          	jmp 0x14165f505
0x14165f0ec	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f0f1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f0f6	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165f0fb	48 89 fa                	mov rdx, rdi
0x14165f0fe	48 d1 ea                	shr rdx, 1
0x14165f101	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14165f106	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14165f10b	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14165f110	4a 8d 1c 1a             	lea rbx, [rdx + r11]
0x14165f114	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f119	49 39 da                	cmp r10, rbx
0x14165f11c	73 2c                   	jae 0x14165f14a
0x14165f11e	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14165f123	4c 89 d1                	mov rcx, r10
0x14165f126	48 89 d7                	mov rdi, rdx
0x14165f129	48 8d 35 f0 11 9c 01    	lea rsi, [rip + 0x19c11f0]
0x14165f130	e8 8b fa a1 fe          	call 0x14007ebc0
0x14165f135	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14165f13a	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14165f13f	49 89 ca                	mov r10, rcx
0x14165f142	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165f14a	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14165f14f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f154	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f159	4c 01 d8                	add rax, r11
0x14165f15c	48 89 cb                	mov rbx, rcx
0x14165f15f	48 89 d1                	mov rcx, rdx
0x14165f162	e8 d9 6f a2 fe          	call 0x140086140
0x14165f167	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165f16c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f171	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f176	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165f17b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165f180	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165f185	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f18a	90                      	nop
0x14165f18b	90                      	nop
0x14165f18c	48 85 d2                	test rdx, rdx
0x14165f18f	74 14                   	je 0x14165f1a5
0x14165f191	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165f196	4c 39 c2                	cmp rdx, r8
0x14165f199	74 19                   	je 0x14165f1b4
0x14165f19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165f1a0	e9 4d 03 00 00          	jmp 0x14165f4f2
0x14165f1a5	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f1aa	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f1af	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165f1b4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165f1b9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165f1be	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f1c6	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14165f1ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f1cf	48 39 d9                	cmp rcx, rbx
0x14165f1d2	73 1e                   	jae 0x14165f1f2
0x14165f1d4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165f1d9	48 8d 35 40 11 9c 01    	lea rsi, [rip + 0x19c1140]
0x14165f1e0	e8 db f9 a1 fe          	call 0x14007ebc0
0x14165f1e5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f1ea	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f1f2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165f1f7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f1fc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f201	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14165f209	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14165f20e	4c 29 c6                	sub rsi, r8
0x14165f211	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165f216	48 f7 de                	neg rsi
0x14165f219	48 c1 fe 3f             	sar rsi, 0x3f
0x14165f21d	49 21 f0                	and r8, rsi
0x14165f220	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14165f225	48 01 d0                	add rax, rdx
0x14165f228	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14165f230	48 89 f9                	mov rcx, rdi
0x14165f233	e8 08 6f a2 fe          	call 0x140086140
0x14165f238	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165f23d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f242	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f247	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165f24c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165f251	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165f256	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f25b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14165f260	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14165f268	48 8d 1c 37             	lea rbx, [rdi + rsi]
0x14165f26c	90                      	nop
0x14165f26d	48 85 d2                	test rdx, rdx
0x14165f270	74 13                   	je 0x14165f285
0x14165f272	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165f277	4c 39 c2                	cmp rdx, r8
0x14165f27a	74 13                   	je 0x14165f28f
0x14165f27c	0f 1f 40 00             	nop dword ptr [rax]
0x14165f280	e9 5a 02 00 00          	jmp 0x14165f4df
0x14165f285	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f28a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f28f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165f294	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165f299	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14165f29e	4c 8d 04 17             	lea r8, [rdi + rdx]
0x14165f2a2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f2a7	4c 39 c1                	cmp rcx, r8
0x14165f2aa	73 2b                   	jae 0x14165f2d7
0x14165f2ac	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165f2b1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14165f2b6	4c 89 c3                	mov rbx, r8
0x14165f2b9	48 8d 35 60 10 9c 01    	lea rsi, [rip + 0x19c1060]
0x14165f2c0	e8 fb f8 a1 fe          	call 0x14007ebc0
0x14165f2c5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f2ca	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14165f2cf	49 89 d8                	mov r8, rbx
0x14165f2d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14165f2d7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14165f2dc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f2e1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14165f2e6	48 01 d0                	add rax, rdx
0x14165f2e9	48 89 f9                	mov rcx, rdi
0x14165f2ec	e8 4f 6e a2 fe          	call 0x140086140
0x14165f2f1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f2f6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f2fb	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14165f300	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14165f305	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14165f30a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14165f30f	48 89 f7                	mov rdi, rsi
0x14165f312	48 f7 de                	neg rsi
0x14165f315	90                      	nop
0x14165f316	48 39 f2                	cmp rdx, rsi
0x14165f319	0f 87 b1 01 00 00       	ja 0x14165f4d0
0x14165f31f	49 89 d0                	mov r8, rdx
0x14165f322	48 89 fe                	mov rsi, rdi
0x14165f325	e9 64 01 00 00          	jmp 0x14165f48e
0x14165f32a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f32f	90                      	nop
0x14165f330	90                      	nop
0x14165f331	48 85 d2                	test rdx, rdx
0x14165f334	74 14                   	je 0x14165f34a
0x14165f336	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165f33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165f340	4c 39 ca                	cmp rdx, r9
0x14165f343	74 14                   	je 0x14165f359
0x14165f345	e9 73 01 00 00          	jmp 0x14165f4bd
0x14165f34a	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f34f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f354	4c 8d 4c 24 58          	lea r9, [rsp + 0x58]
0x14165f359	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165f35e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14165f363	4a 8d 1c 17             	lea rbx, [rdi + r10]
0x14165f367	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f36c	48 39 da                	cmp rdx, rbx
0x14165f36f	73 2c                   	jae 0x14165f39d
0x14165f371	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14165f376	48 89 d1                	mov rcx, rdx
0x14165f379	48 8d 35 a0 0f 9c 01    	lea rsi, [rip + 0x19c0fa0]
0x14165f380	e8 3b f8 a1 fe          	call 0x14007ebc0
0x14165f385	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14165f38d	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14165f392	48 89 ca                	mov rdx, rcx
0x14165f395	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14165f39d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165f3a2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f3a7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f3ac	4c 01 d0                	add rax, r10
0x14165f3af	48 89 cb                	mov rbx, rcx
0x14165f3b2	48 89 f9                	mov rcx, rdi
0x14165f3b5	e8 86 6d a2 fe          	call 0x140086140
0x14165f3ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165f3bf	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f3c4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f3c9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165f3ce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165f3d3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165f3d8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165f3dd	90                      	nop
0x14165f3de	90                      	nop
0x14165f3df	90                      	nop
0x14165f3e0	48 85 d2                	test rdx, rdx
0x14165f3e3	74 0f                   	je 0x14165f3f4
0x14165f3e5	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14165f3ea	4c 39 c2                	cmp rdx, r8
0x14165f3ed	74 0f                   	je 0x14165f3fe
0x14165f3ef	e9 b6 00 00 00          	jmp 0x14165f4aa
0x14165f3f4	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14165f3f9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165f3fe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165f403	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165f408	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f410	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14165f414	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165f419	48 39 d9                	cmp rcx, rbx
0x14165f41c	73 1e                   	jae 0x14165f43c
0x14165f41e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165f423	48 8d 35 f6 0e 9c 01    	lea rsi, [rip + 0x19c0ef6]
0x14165f42a	e8 91 f7 a1 fe          	call 0x14007ebc0
0x14165f42f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165f434	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14165f43c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165f441	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14165f446	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165f44b	48 01 d0                	add rax, rdx
0x14165f44e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14165f456	48 89 f9                	mov rcx, rdi
0x14165f459	e8 e2 6c a2 fe          	call 0x140086140
0x14165f45e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165f463	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14165f468	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14165f46d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14165f472	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14165f477	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14165f47c	48 89 f7                	mov rdi, rsi
0x14165f47f	48 f7 de                	neg rsi
0x14165f482	90                      	nop
0x14165f483	48 39 f2                	cmp rdx, rsi
0x14165f486	77 12                   	ja 0x14165f49a
0x14165f488	49 89 d0                	mov r8, rdx
0x14165f48b	48 89 fe                	mov rsi, rdi
0x14165f48e	48 89 f0                	mov rax, rsi
0x14165f491	4c 89 c3                	mov rbx, r8
0x14165f494	48 83 ec 80             	sub rsp, -0x80
0x14165f498	5d                      	pop rbp
0x14165f499	c3                      	ret
0x14165f49a	48 85 ff                	test rdi, rdi
0x14165f49d	74 06                   	je 0x14165f4a5
0x14165f49f	90                      	nop
0x14165f4a0	e8 7b 71 a1 fe          	call 0x140076620
0x14165f4a5	e8 b6 71 a1 fe          	call 0x140076660
0x14165f4aa	48 8d 05 ef 0d 9c 01    	lea rax, [rip + 0x19c0def]
0x14165f4b1	48 8d 1d d8 74 44 04    	lea rbx, [rip + 0x44474d8]
0x14165f4b8	e8 43 d3 a1 fe          	call 0x14007c800
0x14165f4bd	48 8d 05 dc 0d 9c 01    	lea rax, [rip + 0x19c0ddc]
0x14165f4c4	48 8d 1d c5 74 44 04    	lea rbx, [rip + 0x44474c5]
0x14165f4cb	e8 30 d3 a1 fe          	call 0x14007c800
0x14165f4d0	48 85 ff                	test rdi, rdi
0x14165f4d3	74 05                   	je 0x14165f4da
0x14165f4d5	e8 46 71 a1 fe          	call 0x140076620
0x14165f4da	e8 81 71 a1 fe          	call 0x140076660
0x14165f4df	48 8d 05 ba 0d 9c 01    	lea rax, [rip + 0x19c0dba]
0x14165f4e6	48 8d 1d a3 74 44 04    	lea rbx, [rip + 0x44474a3]
0x14165f4ed	e8 0e d3 a1 fe          	call 0x14007c800
0x14165f4f2	48 8d 05 a7 0d 9c 01    	lea rax, [rip + 0x19c0da7]
0x14165f4f9	48 8d 1d 90 74 44 04    	lea rbx, [rip + 0x4447490]
0x14165f500	e8 fb d2 a1 fe          	call 0x14007c800
0x14165f505	48 8d 05 94 0d 9c 01    	lea rax, [rip + 0x19c0d94]
0x14165f50c	48 8d 1d 7d 74 44 04    	lea rbx, [rip + 0x444747d]
0x14165f513	e8 e8 d2 a1 fe          	call 0x14007c800
0x14165f518	48 85 ff                	test rdi, rdi
0x14165f51b	74 08                   	je 0x14165f525
0x14165f51d	0f 1f 00                	nop dword ptr [rax]
0x14165f520	e8 fb 70 a1 fe          	call 0x140076620
0x14165f525	e8 36 71 a1 fe          	call 0x140076660
0x14165f52a	48 8d 05 6f 0d 9c 01    	lea rax, [rip + 0x19c0d6f]
0x14165f531	48 8d 1d 58 74 44 04    	lea rbx, [rip + 0x4447458]
0x14165f538	e8 c3 d2 a1 fe          	call 0x14007c800
0x14165f53d	48 8d 05 5c 0d 9c 01    	lea rax, [rip + 0x19c0d5c]
0x14165f544	48 8d 1d 45 74 44 04    	lea rbx, [rip + 0x4447445]
0x14165f54b	e8 b0 d2 a1 fe          	call 0x14007c800
0x14165f550	48 85 ff                	test rdi, rdi
0x14165f553	74 05                   	je 0x14165f55a
0x14165f555	e8 c6 70 a1 fe          	call 0x140076620
0x14165f55a	e8 01 71 a1 fe          	call 0x140076660
0x14165f55f	48 8d 05 3a 0d 9c 01    	lea rax, [rip + 0x19c0d3a]
0x14165f566	48 8d 1d 23 74 44 04    	lea rbx, [rip + 0x4447423]
0x14165f56d	e8 8e d2 a1 fe          	call 0x14007c800
0x14165f572	48 8d 05 27 0d 9c 01    	lea rax, [rip + 0x19c0d27]
0x14165f579	48 8d 1d 10 74 44 04    	lea rbx, [rip + 0x4447410]
0x14165f580	e8 7b d2 a1 fe          	call 0x14007c800
0x14165f585	90                      	nop
0x14165f586	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165f58b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165f590	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165f595	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165f59a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165f59f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14165f5a4	e8 b7 3e a2 fe          	call 0x140083460
0x14165f5a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165f5ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165f5b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165f5b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165f5bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165f5c2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14165f5c7	e9 14 f7 ff ff          	jmp 0x14165ece0
