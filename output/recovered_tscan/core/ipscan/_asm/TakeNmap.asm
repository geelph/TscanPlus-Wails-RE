# TscanGui/core/ipscan.(*ProbeSession).TakeNmap
# 0x1420cb780..0x1420cbb00 (896 bytes)
# source TscanGui/core/ipscan/session.go:146

0x1420cb780	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420cb785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cb789	0f 86 30 03 00 00       	jbe 0x1420cbabf
0x1420cb78f	55                      	push rbp
0x1420cb790	48 89 e5                	mov rbp, rsp
0x1420cb793	48 83 c4 80             	add rsp, -0x80
0x1420cb797	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420cb79f	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1420cb7a6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420cb7ab	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1420cb7b4	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1420cb7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cb7c0	48 85 c0                	test rax, rax
0x1420cb7c3	0f 84 ad 00 00 00       	je 0x1420cb876
0x1420cb7c9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420cb7d1	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420cb7d9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420cb7e1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420cb7e9	90                      	nop
0x1420cb7ea	48 89 c2                	mov rdx, rax
0x1420cb7ed	31 c0                   	xor eax, eax
0x1420cb7ef	41 b8 01 00 00 00       	mov r8d, 1
0x1420cb7f5	f0 44 0f b1 82 58 01 00 00	lock cmpxchg dword ptr [rdx + 0x158], r8d
0x1420cb7fe	41 0f 94 c0             	sete r8b
0x1420cb802	45 84 c0                	test r8b, r8b
0x1420cb805	75 2c                   	jne 0x1420cb833
0x1420cb807	48 8d 82 58 01 00 00    	lea rax, [rdx + 0x158]
0x1420cb80e	e8 6d 5f fc fd          	call 0x140091780
0x1420cb813	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420cb81b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420cb823	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420cb82b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420cb833	4c 8d 05 c6 02 00 00    	lea r8, [rip + 0x2c6]
0x1420cb83a	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420cb83f	4c 8d 82 58 01 00 00    	lea r8, [rdx + 0x158]
0x1420cb846	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420cb84b	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1420cb850	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420cb855	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420cb85a	4c 8b 82 60 01 00 00    	mov r8, qword ptr [rdx + 0x160]
0x1420cb861	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420cb866	4c 8b 8a 68 01 00 00    	mov r9, qword ptr [rdx + 0x168]
0x1420cb86d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420cb872	31 c0                   	xor eax, eax
0x1420cb874	eb 1b                   	jmp 0x1420cb891
0x1420cb876	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1420cb87f	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1420cb884	31 c0                   	xor eax, eax
0x1420cb886	31 db                   	xor ebx, ebx
0x1420cb888	48 83 ec 80             	sub rsp, -0x80
0x1420cb88c	5d                      	pop rbp
0x1420cb88d	c3                      	ret
0x1420cb88e	48 ff c0                	inc rax
0x1420cb891	4c 39 c8                	cmp rax, r9
0x1420cb894	0f 8d cc 01 00 00       	jge 0x1420cba66
0x1420cb89a	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x1420cb89e	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1420cb8a3	4d 85 d2                	test r10, r10
0x1420cb8a6	74 55                   	je 0x1420cb8fd
0x1420cb8a8	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x1420cb8ac	4c 39 d9                	cmp rcx, r11
0x1420cb8af	74 04                   	je 0x1420cb8b5
0x1420cb8b1	31 f6                   	xor esi, esi
0x1420cb8b3	eb 4b                   	jmp 0x1420cb900
0x1420cb8b5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420cb8ba	49 8b 02                	mov rax, qword ptr [r10]
0x1420cb8bd	4c 89 d9                	mov rcx, r11
0x1420cb8c0	e8 1b bc f3 fd          	call 0x1400074e0
0x1420cb8c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420cb8cd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420cb8d5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420cb8dd	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420cb8e5	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420cb8ea	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420cb8ef	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420cb8f4	89 c6                   	mov esi, eax
0x1420cb8f6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420cb8fb	eb 03                   	jmp 0x1420cb900
0x1420cb8fd	31 f6                   	xor esi, esi
0x1420cb8ff	90                      	nop
0x1420cb900	40 84 f6                	test sil, sil
0x1420cb903	74 89                   	je 0x1420cb88e
0x1420cb905	49 39 7a 10             	cmp qword ptr [r10 + 0x10], rdi
0x1420cb909	75 83                   	jne 0x1420cb88e
0x1420cb90b	48 8b 8a 70 01 00 00    	mov rcx, qword ptr [rdx + 0x170]
0x1420cb912	48 39 c8                	cmp rax, rcx
0x1420cb915	0f 87 83 01 00 00       	ja 0x1420cba9e
0x1420cb91b	48 8b 9a 68 01 00 00    	mov rbx, qword ptr [rdx + 0x168]
0x1420cb922	4c 8d 40 01             	lea r8, [rax + 1]
0x1420cb926	4c 39 c3                	cmp rbx, r8
0x1420cb929	0f 82 64 01 00 00       	jb 0x1420cba93
0x1420cb92f	4c 8d 4b ff             	lea r9, [rbx - 1]
0x1420cb933	4c 8b 9a 60 01 00 00    	mov r11, qword ptr [rdx + 0x160]
0x1420cb93a	48 89 df                	mov rdi, rbx
0x1420cb93d	48 29 c7                	sub rdi, rax
0x1420cb940	49 89 cc                	mov r12, rcx
0x1420cb943	49 29 c4                	sub r12, rax
0x1420cb946	49 ff cc                	dec r12
0x1420cb949	49 f7 dc                	neg r12
0x1420cb94c	49 c1 e0 03             	shl r8, 3
0x1420cb950	49 c1 fc 3f             	sar r12, 0x3f
0x1420cb954	4d 21 c4                	and r12, r8
0x1420cb957	4f 8d 04 1c             	lea r8, [r12 + r11]
0x1420cb95b	48 8d 77 ff             	lea rsi, [rdi - 1]
0x1420cb95f	90                      	nop
0x1420cb960	4c 39 c9                	cmp rcx, r9
0x1420cb963	73 43                   	jae 0x1420cb9a8
0x1420cb965	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420cb96a	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420cb96f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420cb974	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420cb979	4c 89 d8                	mov rax, r11
0x1420cb97c	4c 89 cb                	mov rbx, r9
0x1420cb97f	48 89 f7                	mov rdi, rsi
0x1420cb982	48 8d 35 b7 63 ea 00    	lea rsi, [rip + 0xea63b7]
0x1420cb989	e8 32 32 fb fd          	call 0x14007ebc0
0x1420cb98e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420cb993	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420cb998	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420cb99d	49 89 c3                	mov r11, rax
0x1420cb9a0	49 89 d9                	mov r9, rbx
0x1420cb9a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420cb9a8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420cb9ad	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420cb9b2	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1420cb9b7	48 29 fb                	sub rbx, rdi
0x1420cb9ba	48 89 da                	mov rdx, rbx
0x1420cb9bd	48 29 cb                	sub rbx, rcx
0x1420cb9c0	4c 89 c9                	mov rcx, r9
0x1420cb9c3	48 29 d1                	sub rcx, rdx
0x1420cb9c6	48 c1 e2 03             	shl rdx, 3
0x1420cb9ca	48 c1 fb 3f             	sar rbx, 0x3f
0x1420cb9ce	48 21 d3                	and rbx, rdx
0x1420cb9d1	4c 01 db                	add rbx, r11
0x1420cb9d4	48 8d 05 65 63 ea 00    	lea rax, [rip + 0xea6365]
0x1420cb9db	4c 89 c7                	mov rdi, r8
0x1420cb9de	66 90                   	nop
0x1420cb9e0	e8 db f4 fa fd          	call 0x14007aec0
0x1420cb9e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420cb9ea	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420cb9f2	49 89 90 68 01 00 00    	mov qword ptr [r8 + 0x168], rdx
0x1420cb9f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420cb9fe	49 89 90 70 01 00 00    	mov qword ptr [r8 + 0x170], rdx
0x1420cba05	83 3d 04 09 1b 06 00    	cmp dword ptr [rip + 0x61b0904], 0
0x1420cba0c	75 07                   	jne 0x1420cba15
0x1420cba0e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420cba13	eb 1c                   	jmp 0x1420cba31
0x1420cba15	49 8b 80 60 01 00 00    	mov rax, qword ptr [r8 + 0x160]
0x1420cba1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cba20	e8 7b 99 fb fd          	call 0x1400853a0
0x1420cba25	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420cba2a	49 89 0b                	mov qword ptr [r11], rcx
0x1420cba2d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420cba31	49 89 88 60 01 00 00    	mov qword ptr [r8 + 0x160], rcx
0x1420cba38	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420cba3d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420cba42	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1420cba47	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420cba4c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420cba51	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cba54	ff d0                   	call rax
0x1420cba56	0f b6 5c 24 2e          	movzx ebx, byte ptr [rsp + 0x2e]
0x1420cba5b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420cba60	48 83 ec 80             	sub rsp, -0x80
0x1420cba64	5d                      	pop rbp
0x1420cba65	c3                      	ret
0x1420cba66	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1420cba6f	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1420cba74	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420cba79	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420cba7e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cba81	ff d0                   	call rax
0x1420cba83	0f b6 5c 24 2e          	movzx ebx, byte ptr [rsp + 0x2e]
0x1420cba88	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420cba8d	48 83 ec 80             	sub rsp, -0x80
0x1420cba91	5d                      	pop rbp
0x1420cba92	c3                      	ret
0x1420cba93	4c 89 c0                	mov rax, r8
0x1420cba96	48 89 d9                	mov rcx, rbx
0x1420cba99	e8 62 9d fb fd          	call 0x140085800
0x1420cba9e	48 89 ca                	mov rdx, rcx
0x1420cbaa1	48 89 c1                	mov rcx, rax
0x1420cbaa4	e8 17 9d fb fd          	call 0x1400857c0
0x1420cbaa9	90                      	nop
0x1420cbaaa	e8 31 ad f7 fd          	call 0x1400467e0
0x1420cbaaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420cbab4	0f b6 5c 24 2e          	movzx ebx, byte ptr [rsp + 0x2e]
0x1420cbab9	48 83 ec 80             	sub rsp, -0x80
0x1420cbabd	5d                      	pop rbp
0x1420cbabe	c3                      	ret
0x1420cbabf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cbac4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cbac9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cbace	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cbad3	e8 88 79 fb fd          	call 0x140083460
0x1420cbad8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cbadd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cbae2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cbae7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cbaec	e9 8f fc ff ff          	jmp 0x1420cb780
