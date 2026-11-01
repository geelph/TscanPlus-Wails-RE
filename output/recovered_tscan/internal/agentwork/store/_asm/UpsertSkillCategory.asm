# TscanGui/internal/agentwork/store.UpsertSkillCategory
# 0x140776e00..0x140777120 (800 bytes)
# source TscanGui/internal/agentwork/store/skill.go:289

0x140776e00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140776e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140776e09	0f 86 c0 02 00 00       	jbe 0x1407770cf
0x140776e0f	55                      	push rbp
0x140776e10	48 89 e5                	mov rbp, rsp
0x140776e13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140776e1a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140776e22	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140776e2a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140776e32	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140776e3a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140776e42	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140776e4a	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140776e52	48 8b 15 e7 37 aa 07    	mov rdx, qword ptr [rip + 0x7aa37e7]
0x140776e59	48 85 d2                	test rdx, rdx
0x140776e5c	74 05                   	je 0x140776e63
0x140776e5e	48 8b 12                	mov rdx, qword ptr [rdx]
0x140776e61	eb 02                   	jmp 0x140776e65
0x140776e63	31 d2                   	xor edx, edx
0x140776e65	48 85 d2                	test rdx, rdx
0x140776e68	0f 84 40 02 00 00       	je 0x1407770ae
0x140776e6e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140776e73	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140776e7b	48 89 fb                	mov rbx, rdi
0x140776e7e	66 90                   	nop
0x140776e80	e8 1b 7b 93 ff          	call 0x1400ae9a0
0x140776e85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140776e8d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140776e95	48 85 db                	test rbx, rbx
0x140776e98	0f 84 ea 01 00 00       	je 0x140777088
0x140776e9e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140776ea6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140776eae	e8 ed 7a 93 ff          	call 0x1400ae9a0
0x140776eb3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140776ebb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140776ec3	48 85 db                	test rbx, rbx
0x140776ec6	75 25                   	jne 0x140776eed
0x140776ec8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140776ed0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140776ed8	e8 c3 3f 00 00          	call 0x14077aea0
0x140776edd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140776ee5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140776eed	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x140776ef6	75 1b                   	jne 0x140776f13
0x140776ef8	48 8d 0d e7 53 ee 02    	lea rcx, [rip + 0x2ee53e7]
0x140776eff	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140776f07	48 c7 84 24 d8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xd8], 8
0x140776f13	48 83 bc 24 e0 00 00 00 00	cmp qword ptr [rsp + 0xe0], 0
0x140776f1c	7f 7e                   	jg 0x140776f9c
0x140776f1e	48 8d 05 bb 95 8a 02    	lea rax, [rip + 0x28a95bb]
0x140776f25	e8 36 53 8a ff          	call 0x14001c260
0x140776f2a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140776f32	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140776f37	48 8d 1d ba 61 08 03    	lea rbx, [rip + 0x30861ba]
0x140776f3e	b9 39 00 00 00          	mov ecx, 0x39
0x140776f43	31 ff                   	xor edi, edi
0x140776f45	31 f6                   	xor esi, esi
0x140776f47	49 89 f0                	mov r8, rsi
0x140776f4a	e8 51 84 c6 ff          	call 0x1403df3a0
0x140776f4f	48 8d 0d 6a 21 80 02    	lea rcx, [rip + 0x280216a]
0x140776f56	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140776f5e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776f66	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140776f6e	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140776f76	b9 01 00 00 00          	mov ecx, 1
0x140776f7b	48 89 cf                	mov rdi, rcx
0x140776f7e	66 90                   	nop
0x140776f80	e8 db f7 c6 ff          	call 0x1403e6760
0x140776f85	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140776f8d	48 8b 09                	mov rcx, qword ptr [rcx]
0x140776f90	48 83 c1 0a             	add rcx, 0xa
0x140776f94	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140776f9c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140776fa2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140776fa8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140776fae	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140776fb4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140776fbc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140776fc4	e8 57 2f 90 ff          	call 0x140079f20
0x140776fc9	48 8d 0d d0 92 8a 02    	lea rcx, [rip + 0x28a92d0]
0x140776fd0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140776fd5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140776fda	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140776fe2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140776fea	e8 31 2f 90 ff          	call 0x140079f20
0x140776fef	48 8d 0d aa 92 8a 02    	lea rcx, [rip + 0x28a92aa]
0x140776ff6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140776ffb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140777000	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140777008	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140777010	e8 0b 2f 90 ff          	call 0x140079f20
0x140777015	48 8d 0d 84 92 8a 02    	lea rcx, [rip + 0x28a9284]
0x14077701c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140777021	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140777026	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077702e	e8 6d 2e 90 ff          	call 0x140079ea0
0x140777033	48 8d 0d a6 94 8a 02    	lea rcx, [rip + 0x28a94a6]
0x14077703a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077703f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140777047	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077704c	48 8d 1d 55 9e 35 05    	lea rbx, [rip + 0x5359e55]
0x140777053	48 8d 0d 06 38 b0 07    	lea rcx, [rip + 0x7b03806]
0x14077705a	48 8d 3d 20 08 18 03    	lea rdi, [rip + 0x3180820]
0x140777061	be be 00 00 00          	mov esi, 0xbe
0x140777066	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x14077706b	41 b9 04 00 00 00       	mov r9d, 4
0x140777071	4d 89 ca                	mov r10, r9
0x140777074	e8 a7 65 c6 ff          	call 0x1403dd620
0x140777079	48 89 c8                	mov rax, rcx
0x14077707c	48 89 fb                	mov rbx, rdi
0x14077707f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140777086	5d                      	pop rbp
0x140777087	c3                      	ret
0x140777088	48 8d 05 5b 57 fa 02    	lea rax, [rip + 0x2fa575b]
0x14077708f	bb 15 00 00 00          	mov ebx, 0x15
0x140777094	31 c9                   	xor ecx, ecx
0x140777096	31 ff                   	xor edi, edi
0x140777098	48 89 fe                	mov rsi, rdi
0x14077709b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407770a0	e8 1b c2 9d ff          	call 0x1401532c0
0x1407770a5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407770ac	5d                      	pop rbp
0x1407770ad	c3                      	ret
0x1407770ae	48 8d 05 32 48 fa 02    	lea rax, [rip + 0x2fa4832]
0x1407770b5	bb 15 00 00 00          	mov ebx, 0x15
0x1407770ba	31 c9                   	xor ecx, ecx
0x1407770bc	31 ff                   	xor edi, edi
0x1407770be	48 89 fe                	mov rsi, rdi
0x1407770c1	e8 fa c1 9d ff          	call 0x1401532c0
0x1407770c6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407770cd	5d                      	pop rbp
0x1407770ce	c3                      	ret
0x1407770cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407770d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407770d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407770de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407770e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1407770e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1407770ed	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1407770f2	e8 69 c3 90 ff          	call 0x140083460
0x1407770f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407770fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777101	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140777106	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077710b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140777110	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140777115	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14077711a	e9 e1 fc ff ff          	jmp 0x140776e00
