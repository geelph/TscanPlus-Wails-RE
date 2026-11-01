# TscanGui/core/jsfinder.JsVerify
# 0x1420d7ce0..0x1420d97c0 (6880 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:486

0x1420d7ce0	4c 8d a4 24 c0 f6 ff ff 	lea r12, [rsp - 0x940]
0x1420d7ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d7cec	0f 86 1f 1a 00 00       	jbe 0x1420d9711
0x1420d7cf2	55                      	push rbp
0x1420d7cf3	48 89 e5                	mov rbp, rsp
0x1420d7cf6	48 81 ec b8 09 00 00    	sub rsp, 0x9b8
0x1420d7cfd	4c 89 8c 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], r9
0x1420d7d05	4c 89 9c 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], r11
0x1420d7d0d	4c 89 94 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], r10
0x1420d7d15	4c 89 84 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], r8
0x1420d7d1d	48 89 b4 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rsi
0x1420d7d25	48 89 9c 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rbx
0x1420d7d2d	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x1420d7d35	4d 85 d2                	test r10, r10
0x1420d7d38	75 04                   	jne 0x1420d7d3e
0x1420d7d3a	31 c9                   	xor ecx, ecx
0x1420d7d3c	eb 64                   	jmp 0x1420d7da2
0x1420d7d3e	49 8b 52 30             	mov rdx, qword ptr [r10 + 0x30]
0x1420d7d42	4c 89 d8                	mov rax, r11
0x1420d7d45	48 8d 1d 54 53 07 01    	lea rbx, [rip + 0x1075354]
0x1420d7d4c	48 8d 0d 0d 2b 1a 06    	lea rcx, [rip + 0x61a2b0d]
0x1420d7d53	ff d2                   	call rdx
0x1420d7d55	48 8d 15 e4 55 23 01    	lea rdx, [rip + 0x12355e4]
0x1420d7d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d7d60	48 39 d0                	cmp rax, rdx
0x1420d7d63	74 02                   	je 0x1420d7d67
0x1420d7d65	31 db                   	xor ebx, ebx
0x1420d7d67	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d7d6f	48 8b b4 24 b0 0a 00 00 	mov rsi, qword ptr [rsp + 0xab0]
0x1420d7d77	4c 8b 84 24 b8 0a 00 00 	mov r8, qword ptr [rsp + 0xab8]
0x1420d7d7f	4c 8b 8c 24 c0 0a 00 00 	mov r9, qword ptr [rsp + 0xac0]
0x1420d7d87	4c 8b 94 24 c8 0a 00 00 	mov r10, qword ptr [rsp + 0xac8]
0x1420d7d8f	4c 8b 9c 24 d0 0a 00 00 	mov r11, qword ptr [rsp + 0xad0]
0x1420d7d97	48 89 d9                	mov rcx, rbx
0x1420d7d9a	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d7da2	48 85 c9                	test rcx, rcx
0x1420d7da5	74 17                   	je 0x1420d7dbe
0x1420d7da7	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1420d7daf	4c 89 d0                	mov rax, r10
0x1420d7db2	4c 89 db                	mov rbx, r11
0x1420d7db5	e8 86 57 00 00          	call 0x1420dd540
0x1420d7dba	84 c0                   	test al, al
0x1420d7dbc	74 09                   	je 0x1420d7dc7
0x1420d7dbe	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d7dc5	5d                      	pop rbp
0x1420d7dc6	c3                      	ret
0x1420d7dc7	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1420d7dcf	48 8b 9c 24 d0 0a 00 00 	mov rbx, qword ptr [rsp + 0xad0]
0x1420d7dd7	e8 64 57 00 00          	call 0x1420dd540
0x1420d7ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d7de0	84 c0                   	test al, al
0x1420d7de2	0f 85 a9 02 00 00       	jne 0x1420d8091
0x1420d7de8	48 8d 05 5d 9c 70 01    	lea rax, [rip + 0x1709c5d]
0x1420d7def	bb 34 00 00 00          	mov ebx, 0x34
0x1420d7df4	e8 07 27 2d fe          	call 0x1403aa500
0x1420d7df9	48 8b 9c 24 90 0a 00 00 	mov rbx, qword ptr [rsp + 0xa90]
0x1420d7e01	48 8b 8c 24 98 0a 00 00 	mov rcx, qword ptr [rsp + 0xa98]
0x1420d7e09	bf 01 00 00 00          	mov edi, 1
0x1420d7e0e	e8 6d 6d 2d fe          	call 0x1403aeb80
0x1420d7e13	48 85 db                	test rbx, rbx
0x1420d7e16	75 12                   	jne 0x1420d7e2a
0x1420d7e18	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d7e20	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d7e28	eb 07                   	jmp 0x1420d7e31
0x1420d7e2a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420d7e2e	48 8b 00                	mov rax, qword ptr [rax]
0x1420d7e31	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1420d7e39	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1420d7e41	90                      	nop
0x1420d7e42	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d7e4a	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d7e52	e8 09 f9 2e fe          	call 0x1403c7760
0x1420d7e57	0f b6 8c 24 58 0a 00 00 	movzx ecx, byte ptr [rsp + 0xa58]
0x1420d7e5f	90                      	nop
0x1420d7e60	84 c9                   	test cl, cl
0x1420d7e62	74 39                   	je 0x1420d7e9d
0x1420d7e64	48 8b 94 24 c8 09 00 00 	mov rdx, qword ptr [rsp + 0x9c8]
0x1420d7e6c	4c 8b 8c 24 d0 09 00 00 	mov r9, qword ptr [rsp + 0x9d0]
0x1420d7e74	48 89 c1                	mov rcx, rax
0x1420d7e77	48 89 df                	mov rdi, rbx
0x1420d7e7a	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1420d7e82	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1420d7e8a	48 89 d0                	mov rax, rdx
0x1420d7e8d	4c 89 cb                	mov rbx, r9
0x1420d7e90	e8 cb 2f 00 00          	call 0x1420dae60
0x1420d7e95	84 c0                   	test al, al
0x1420d7e97	0f 85 eb 01 00 00       	jne 0x1420d8088
0x1420d7e9d	48 8b 84 24 c8 09 00 00 	mov rax, qword ptr [rsp + 0x9c8]
0x1420d7ea5	48 8b 9c 24 d0 09 00 00 	mov rbx, qword ptr [rsp + 0x9d0]
0x1420d7ead	48 89 e7                	mov rdi, rsp
0x1420d7eb0	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1420d7eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d7ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d7ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d7eca	e8 d3 de fa fd          	call 0x140085da2
0x1420d7ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d7ed3	48 8b 8c 24 c0 0a 00 00 	mov rcx, qword ptr [rsp + 0xac0]
0x1420d7edb	48 8b bc 24 c8 0a 00 00 	mov rdi, qword ptr [rsp + 0xac8]
0x1420d7ee3	48 8b b4 24 d0 0a 00 00 	mov rsi, qword ptr [rsp + 0xad0]
0x1420d7eeb	e8 d0 1b 00 00          	call 0x1420d9ac0
0x1420d7ef0	48 8d bc 24 c8 09 00 00 	lea rdi, [rsp + 0x9c8]
0x1420d7ef8	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420d7f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d7f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d7f0a	e8 93 de fa fd          	call 0x140085da2
0x1420d7f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d7f13	48 83 bc 24 d0 09 00 00 00	cmp qword ptr [rsp + 0x9d0], 0
0x1420d7f1c	74 0b                   	je 0x1420d7f29
0x1420d7f1e	48 83 bc 24 e0 09 00 00 00	cmp qword ptr [rsp + 0x9e0], 0
0x1420d7f27	75 09                   	jne 0x1420d7f32
0x1420d7f29	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d7f30	5d                      	pop rbp
0x1420d7f31	c3                      	ret
0x1420d7f32	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1420d7f3a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d7f3e	66 90                   	nop
0x1420d7f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d7f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d7f4a	e8 0a db fa fd          	call 0x140085a59
0x1420d7f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d7f53	48 8d bc 24 28 09 00 00 	lea rdi, [rsp + 0x928]
0x1420d7f5b	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1420d7f63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d7f68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d7f6d	e8 30 de fa fd          	call 0x140085da2
0x1420d7f72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d7f76	48 8d 84 24 28 09 00 00 	lea rax, [rsp + 0x928]
0x1420d7f7e	bb 01 00 00 00          	mov ebx, 1
0x1420d7f83	48 89 d9                	mov rcx, rbx
0x1420d7f86	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x1420d7f8e	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1420d7f96	4c 8b 84 24 b0 0a 00 00 	mov r8, qword ptr [rsp + 0xab0]
0x1420d7f9e	4c 8b 8c 24 b8 0a 00 00 	mov r9, qword ptr [rsp + 0xab8]
0x1420d7fa6	e8 95 27 00 00          	call 0x1420da740
0x1420d7fab	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1420d7fb3	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x1420d7fbb	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1420d7fc3	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x1420d7fcb	90                      	nop
0x1420d7fcc	48 8b 84 24 60 0a 00 00 	mov rax, qword ptr [rsp + 0xa60]
0x1420d7fd4	48 8b 9c 24 68 0a 00 00 	mov rbx, qword ptr [rsp + 0xa68]
0x1420d7fdc	48 8d 0d ed fb 9b 03    	lea rcx, [rip + 0x39bfbed]
0x1420d7fe3	bf 01 00 00 00          	mov edi, 1
0x1420d7fe8	31 f6                   	xor esi, esi
0x1420d7fea	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d7ff1	e8 4a 35 fd fd          	call 0x1400ab540
0x1420d7ff6	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1420d7ffe	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420d8006	90                      	nop
0x1420d8007	48 8b 84 24 70 0a 00 00 	mov rax, qword ptr [rsp + 0xa70]
0x1420d800f	48 8b 9c 24 78 0a 00 00 	mov rbx, qword ptr [rsp + 0xa78]
0x1420d8017	48 8d 0d b2 fb 9b 03    	lea rcx, [rip + 0x39bfbb2]
0x1420d801e	bf 01 00 00 00          	mov edi, 1
0x1420d8023	31 f6                   	xor esi, esi
0x1420d8025	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d802c	e8 0f 35 fd fd          	call 0x1400ab540
0x1420d8031	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1420d8039	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420d8041	90                      	nop
0x1420d8042	48 8b 84 24 80 0a 00 00 	mov rax, qword ptr [rsp + 0xa80]
0x1420d804a	48 8b 9c 24 88 0a 00 00 	mov rbx, qword ptr [rsp + 0xa88]
0x1420d8052	48 8d 0d 77 fb 9b 03    	lea rcx, [rip + 0x39bfb77]
0x1420d8059	bf 01 00 00 00          	mov edi, 1
0x1420d805e	31 f6                   	xor esi, esi
0x1420d8060	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d8067	e8 d4 34 fd fd          	call 0x1400ab540
0x1420d806c	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1420d8074	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1420d807c	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1420d8084	31 c9                   	xor ecx, ecx
0x1420d8086	eb 49                   	jmp 0x1420d80d1
0x1420d8088	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d808f	5d                      	pop rbp
0x1420d8090	c3                      	ret
0x1420d8091	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d8098	5d                      	pop rbp
0x1420d8099	c3                      	ret
0x1420d809a	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1420d80a2	e8 39 b4 fb fd          	call 0x1400934e0
0x1420d80a7	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1420d80af	48 81 c2 90 00 00 00    	add rdx, 0x90
0x1420d80b6	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1420d80be	48 ff c1                	inc rcx
0x1420d80c1	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1420d80c9	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420d80d1	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1420d80d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d80e0	49 39 c8                	cmp r8, rcx
0x1420d80e3	0f 8e 33 04 00 00       	jle 0x1420d851c
0x1420d80e9	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1420d80f1	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x1420d80f9	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1420d8101	48 89 d6                	mov rsi, rdx
0x1420d8104	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8109	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d810e	e8 8f dc fa fd          	call 0x140085da2
0x1420d8113	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8117	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1420d811f	48 8b 9c 24 d0 0a 00 00 	mov rbx, qword ptr [rsp + 0xad0]
0x1420d8127	e8 14 54 00 00          	call 0x1420dd540
0x1420d812c	84 c0                   	test al, al
0x1420d812e	0f 85 df 03 00 00       	jne 0x1420d8513
0x1420d8134	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d813c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d8140	48 85 d2                	test rdx, rdx
0x1420d8143	74 12                   	je 0x1420d8157
0x1420d8145	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1420d814d	48 89 f7                	mov rdi, rsi
0x1420d8150	31 c0                   	xor eax, eax
0x1420d8152	e9 6c 14 00 00          	jmp 0x1420d95c3
0x1420d8157	b8 01 00 00 00          	mov eax, 1
0x1420d815c	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d8164	48 85 f6                	test rsi, rsi
0x1420d8167	74 16                   	je 0x1420d817f
0x1420d8169	84 c0                   	test al, al
0x1420d816b	74 12                   	je 0x1420d817f
0x1420d816d	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1420d8175	49 89 f8                	mov r8, rdi
0x1420d8178	31 c0                   	xor eax, eax
0x1420d817a	e9 4a 13 00 00          	jmp 0x1420d94c9
0x1420d817f	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420d8187	48 85 ff                	test rdi, rdi
0x1420d818a	74 26                   	je 0x1420d81b2
0x1420d818c	84 c0                   	test al, al
0x1420d818e	74 15                   	je 0x1420d81a5
0x1420d8190	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1420d8198	4d 89 c1                	mov r9, r8
0x1420d819b	31 c0                   	xor eax, eax
0x1420d819d	0f 1f 00                	nop dword ptr [rax]
0x1420d81a0	e9 41 12 00 00          	jmp 0x1420d93e6
0x1420d81a5	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420d81ad	4d 85 c0                	test r8, r8
0x1420d81b0	eb 0b                   	jmp 0x1420d81bd
0x1420d81b2	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420d81ba	4d 85 c0                	test r8, r8
0x1420d81bd	88 84 24 6f 02 00 00    	mov byte ptr [rsp + 0x26f], al
0x1420d81c4	75 04                   	jne 0x1420d81ca
0x1420d81c6	31 db                   	xor ebx, ebx
0x1420d81c8	eb 56                   	jmp 0x1420d8220
0x1420d81ca	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x1420d81ce	48 8b 84 24 d0 0a 00 00 	mov rax, qword ptr [rsp + 0xad0]
0x1420d81d6	48 8d 1d c3 4e 07 01    	lea rbx, [rip + 0x1074ec3]
0x1420d81dd	48 8d 0d 7c 26 1a 06    	lea rcx, [rip + 0x61a267c]
0x1420d81e4	ff d2                   	call rdx
0x1420d81e6	48 8d 15 53 51 23 01    	lea rdx, [rip + 0x1235153]
0x1420d81ed	48 39 d0                	cmp rax, rdx
0x1420d81f0	74 02                   	je 0x1420d81f4
0x1420d81f2	31 db                   	xor ebx, ebx
0x1420d81f4	0f b6 84 24 6f 02 00 00 	movzx eax, byte ptr [rsp + 0x26f]
0x1420d81fc	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d8204	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d820c	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420d8214	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420d821c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d8220	48 85 db                	test rbx, rbx
0x1420d8223	0f 84 a7 0d 00 00       	je 0x1420d8fd0
0x1420d8229	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x1420d8231	48 8d 83 98 01 00 00    	lea rax, [rbx + 0x198]
0x1420d8238	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1420d8240	e8 3b b1 fb fd          	call 0x140093380
0x1420d8245	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1420d824d	48 8b 99 b0 01 00 00    	mov rbx, qword ptr [rcx + 0x1b0]
0x1420d8254	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420d825c	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1420d8264	48 8d 05 d5 b1 0e 01    	lea rax, [rip + 0x10eb1d5]
0x1420d826b	e8 90 5d f3 fd          	call 0x14000e000
0x1420d8270	48 ff 00                	inc qword ptr [rax]
0x1420d8273	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1420d827b	48 8b 99 b0 01 00 00    	mov rbx, qword ptr [rcx + 0x1b0]
0x1420d8282	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420d828a	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1420d8292	48 8d 05 a7 b1 0e 01    	lea rax, [rip + 0x10eb1a7]
0x1420d8299	e8 22 58 f3 fd          	call 0x14000dac0
0x1420d829e	48 83 38 05             	cmp qword ptr [rax], 5
0x1420d82a2	0f 8f f2 fd ff ff       	jg 0x1420d809a
0x1420d82a8	0f b6 94 24 6f 02 00 00 	movzx edx, byte ptr [rsp + 0x26f]
0x1420d82b0	84 d2                   	test dl, dl
0x1420d82b2	0f 84 e2 fd ff ff       	je 0x1420d809a
0x1420d82b8	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x1420d82c0	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1420d82c8	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420d82d0	4d 85 c9                	test r9, r9
0x1420d82d3	74 21                   	je 0x1420d82f6
0x1420d82d5	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1420d82dd	31 c0                   	xor eax, eax
0x1420d82df	48 8d 3d f5 b5 54 01    	lea rdi, [rip + 0x154b5f5]
0x1420d82e6	be 04 00 00 00          	mov esi, 4
0x1420d82eb	e8 90 ac f8 fd          	call 0x140062f80
0x1420d82f0	48 89 d9                	mov rcx, rbx
0x1420d82f3	48 89 c3                	mov rbx, rax
0x1420d82f6	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420d82fe	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x1420d8306	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1420d830e	48 8b 9c 24 d0 0a 00 00 	mov rbx, qword ptr [rsp + 0xad0]
0x1420d8316	e8 45 4c ff ff          	call 0x1420ccf60
0x1420d831b	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420d8323	48 8d bc 24 98 07 00 00 	lea rdi, [rsp + 0x798]
0x1420d832b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d832f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d8338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d8340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d834a	e8 ae d6 fa fd          	call 0x1400859fd
0x1420d834f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8353	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1420d835b	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d835e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420d8362	48 89 e7                	mov rdi, rsp
0x1420d8365	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x1420d836d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d8376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d837f	90                      	nop
0x1420d8380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d838a	e8 13 da fa fd          	call 0x140085da2
0x1420d838f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8393	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x1420d839b	48 8b bc 24 98 0a 00 00 	mov rdi, qword ptr [rsp + 0xa98]
0x1420d83a3	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1420d83ab	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420d83b3	4c 8d 0d 56 1f 56 01    	lea r9, [rip + 0x1561f56]
0x1420d83ba	41 ba 06 00 00 00       	mov r10d, 6
0x1420d83c0	49 89 c3                	mov r11, rax
0x1420d83c3	48 89 d0                	mov rax, rdx
0x1420d83c6	e8 f5 13 00 00          	call 0x1420d97c0
0x1420d83cb	48 8d bc 24 98 07 00 00 	lea rdi, [rsp + 0x798]
0x1420d83d3	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420d83db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d83e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d83e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d83ea	e8 d3 d8 fa fd          	call 0x140085cc2
0x1420d83ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d83f3	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x1420d83fb	48 8d b4 24 98 07 00 00 	lea rsi, [rsp + 0x798]
0x1420d8403	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8408	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d840d	e8 b0 d8 fa fd          	call 0x140085cc2
0x1420d8412	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8416	48 8b 8c 24 c8 0a 00 00 	mov rcx, qword ptr [rsp + 0xac8]
0x1420d841e	66 90                   	nop
0x1420d8420	48 85 c9                	test rcx, rcx
0x1420d8423	75 06                   	jne 0x1420d842b
0x1420d8425	31 db                   	xor ebx, ebx
0x1420d8427	31 c0                   	xor eax, eax
0x1420d8429	eb 38                   	jmp 0x1420d8463
0x1420d842b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420d842f	48 8b 84 24 d0 0a 00 00 	mov rax, qword ptr [rsp + 0xad0]
0x1420d8437	48 8d 1d c2 4c 07 01    	lea rbx, [rip + 0x1074cc2]
0x1420d843e	48 8d 0d 1b 24 1a 06    	lea rcx, [rip + 0x61a241b]
0x1420d8445	ff d2                   	call rdx
0x1420d8447	48 8d 15 52 7e f4 00    	lea rdx, [rip + 0xf47e52]
0x1420d844e	48 39 d0                	cmp rax, rdx
0x1420d8451	75 09                   	jne 0x1420d845c
0x1420d8453	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1420d8456	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420d845a	eb 04                   	jmp 0x1420d8460
0x1420d845c	31 db                   	xor ebx, ebx
0x1420d845e	31 c9                   	xor ecx, ecx
0x1420d8460	48 89 c8                	mov rax, rcx
0x1420d8463	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x1420d846b	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x1420d8473	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1420d847b	48 05 d8 01 00 00       	add rax, 0x1d8
0x1420d8481	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x1420d8489	e8 f2 ae fb fd          	call 0x140093380
0x1420d848e	48 8b 0d 83 cd 12 06    	mov rcx, qword ptr [rip + 0x612cd83]
0x1420d8495	48 8b 81 20 0b 00 00    	mov rax, qword ptr [rcx + 0xb20]
0x1420d849c	48 8b 99 28 0b 00 00    	mov rbx, qword ptr [rcx + 0xb28]
0x1420d84a3	e8 38 7d 01 fe          	call 0x1400f01e0
0x1420d84a8	48 85 db                	test rbx, rbx
0x1420d84ab	75 05                   	jne 0x1420d84b2
0x1420d84ad	48 85 c0                	test rax, rax
0x1420d84b0	7f 05                   	jg 0x1420d84b7
0x1420d84b2	b8 14 00 00 00          	mov eax, 0x14
0x1420d84b7	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1420d84bf	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420d84c7	48 39 82 f0 01 00 00    	cmp qword ptr [rdx + 0x1f0], rax
0x1420d84ce	7d 3c                   	jge 0x1420d850c
0x1420d84d0	48 8b 35 61 cd 12 06    	mov rsi, qword ptr [rip + 0x612cd61]
0x1420d84d7	48 85 f6                	test rsi, rsi
0x1420d84da	74 29                   	je 0x1420d8505
0x1420d84dc	80 3e 00                	cmp byte ptr [rsi], 0
0x1420d84df	90                      	nop
0x1420d84e0	74 17                   	je 0x1420d84f9
0x1420d84e2	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1420d84e6	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1420d84ea	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1420d84f2	31 c9                   	xor ecx, ecx
0x1420d84f4	e9 98 0d 00 00          	jmp 0x1420d9291
0x1420d84f9	31 c9                   	xor ecx, ecx
0x1420d84fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d8500	e9 d4 0a 00 00          	jmp 0x1420d8fd9
0x1420d8505	31 c9                   	xor ecx, ecx
0x1420d8507	e9 cd 0a 00 00          	jmp 0x1420d8fd9
0x1420d850c	31 c9                   	xor ecx, ecx
0x1420d850e	e9 c6 0a 00 00          	jmp 0x1420d8fd9
0x1420d8513	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d851a	5d                      	pop rbp
0x1420d851b	c3                      	ret
0x1420d851c	0f b6 8c 24 58 0a 00 00 	movzx ecx, byte ptr [rsp + 0xa58]
0x1420d8524	84 c9                   	test cl, cl
0x1420d8526	0f 85 03 04 00 00       	jne 0x1420d892f
0x1420d852c	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1420d8534	31 d2                   	xor edx, edx
0x1420d8536	eb 37                   	jmp 0x1420d856f
0x1420d8538	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1420d8540	e8 9b af fb fd          	call 0x1400934e0
0x1420d8545	48 8b 8c 24 40 07 00 00 	mov rcx, qword ptr [rsp + 0x740]
0x1420d854d	48 81 c1 90 00 00 00    	add rcx, 0x90
0x1420d8554	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420d855c	48 ff c2                	inc rdx
0x1420d855f	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1420d8567	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420d856f	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1420d8577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d8580	49 39 d0                	cmp r8, rdx
0x1420d8583	0f 8e a6 03 00 00       	jle 0x1420d892f
0x1420d8589	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1420d8591	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1420d8599	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1420d85a1	48 89 ce                	mov rsi, rcx
0x1420d85a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d85a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d85ae	e8 ef d7 fa fd          	call 0x140085da2
0x1420d85b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d85b7	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1420d85bf	48 8b 9c 24 d0 0a 00 00 	mov rbx, qword ptr [rsp + 0xad0]
0x1420d85c7	e8 74 4f 00 00          	call 0x1420dd540
0x1420d85cc	84 c0                   	test al, al
0x1420d85ce	0f 85 52 03 00 00       	jne 0x1420d8926
0x1420d85d4	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d85dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d85e0	48 85 c9                	test rcx, rcx
0x1420d85e3	74 12                   	je 0x1420d85f7
0x1420d85e5	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1420d85ed	48 89 d6                	mov rsi, rdx
0x1420d85f0	31 c0                   	xor eax, eax
0x1420d85f2	e9 96 08 00 00          	jmp 0x1420d8e8d
0x1420d85f7	b8 01 00 00 00          	mov eax, 1
0x1420d85fc	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420d8604	48 85 d2                	test rdx, rdx
0x1420d8607	74 16                   	je 0x1420d861f
0x1420d8609	84 c0                   	test al, al
0x1420d860b	74 12                   	je 0x1420d861f
0x1420d860d	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1420d8615	48 89 f7                	mov rdi, rsi
0x1420d8618	31 c0                   	xor eax, eax
0x1420d861a	e9 c1 07 00 00          	jmp 0x1420d8de0
0x1420d861f	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420d8627	48 85 f6                	test rsi, rsi
0x1420d862a	74 19                   	je 0x1420d8645
0x1420d862c	84 c0                   	test al, al
0x1420d862e	74 15                   	je 0x1420d8645
0x1420d8630	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1420d8638	49 89 f8                	mov r8, rdi
0x1420d863b	31 c0                   	xor eax, eax
0x1420d863d	0f 1f 00                	nop dword ptr [rax]
0x1420d8640	e9 e1 06 00 00          	jmp 0x1420d8d26
0x1420d8645	88 84 24 6e 02 00 00    	mov byte ptr [rsp + 0x26e], al
0x1420d864c	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1420d8654	48 05 b8 01 00 00       	add rax, 0x1b8
0x1420d865a	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1420d8662	e8 19 ad fb fd          	call 0x140093380
0x1420d8667	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420d866f	48 8b 99 d0 01 00 00    	mov rbx, qword ptr [rcx + 0x1d0]
0x1420d8676	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420d867e	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1420d8686	48 8d 05 b3 ad 0e 01    	lea rax, [rip + 0x10eadb3]
0x1420d868d	e8 6e 59 f3 fd          	call 0x14000e000
0x1420d8692	48 ff 00                	inc qword ptr [rax]
0x1420d8695	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420d869d	48 8b 99 d0 01 00 00    	mov rbx, qword ptr [rcx + 0x1d0]
0x1420d86a4	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420d86ac	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1420d86b4	48 8d 05 85 ad 0e 01    	lea rax, [rip + 0x10ead85]
0x1420d86bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d86c0	e8 fb 53 f3 fd          	call 0x14000dac0
0x1420d86c5	48 83 38 05             	cmp qword ptr [rax], 5
0x1420d86c9	0f 8f 69 fe ff ff       	jg 0x1420d8538
0x1420d86cf	0f b6 94 24 6e 02 00 00 	movzx edx, byte ptr [rsp + 0x26e]
0x1420d86d7	84 d2                   	test dl, dl
0x1420d86d9	0f 84 59 fe ff ff       	je 0x1420d8538
0x1420d86df	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x1420d86e7	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1420d86ef	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420d86f7	4d 85 c9                	test r9, r9
0x1420d86fa	74 21                   	je 0x1420d871d
0x1420d86fc	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1420d8704	31 c0                   	xor eax, eax
0x1420d8706	48 8d 3d ce b1 54 01    	lea rdi, [rip + 0x154b1ce]
0x1420d870d	be 04 00 00 00          	mov esi, 4
0x1420d8712	e8 69 a8 f8 fd          	call 0x140062f80
0x1420d8717	48 89 d9                	mov rcx, rbx
0x1420d871a	48 89 c3                	mov rbx, rax
0x1420d871d	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1420d8725	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1420d872d	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1420d8735	48 8b 9c 24 d0 0a 00 00 	mov rbx, qword ptr [rsp + 0xad0]
0x1420d873d	0f 1f 00                	nop dword ptr [rax]
0x1420d8740	e8 1b 48 ff ff          	call 0x1420ccf60
0x1420d8745	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420d874d	48 8d bc 24 98 07 00 00 	lea rdi, [rsp + 0x798]
0x1420d8755	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d8759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d8760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d876a	e8 8e d2 fa fd          	call 0x1400859fd
0x1420d876f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8773	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420d877b	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d877e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420d8782	48 89 e7                	mov rdi, rsp
0x1420d8785	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x1420d878d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d8796	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d879f	90                      	nop
0x1420d87a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d87a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d87aa	e8 f3 d5 fa fd          	call 0x140085da2
0x1420d87af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d87b3	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x1420d87bb	48 8b bc 24 98 0a 00 00 	mov rdi, qword ptr [rsp + 0xa98]
0x1420d87c3	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x1420d87cb	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1420d87d3	4c 8d 0d 48 1b 56 01    	lea r9, [rip + 0x1561b48]
0x1420d87da	41 ba 06 00 00 00       	mov r10d, 6
0x1420d87e0	49 89 c3                	mov r11, rax
0x1420d87e3	48 89 d0                	mov rax, rdx
0x1420d87e6	e8 d5 0f 00 00          	call 0x1420d97c0
0x1420d87eb	48 8d bc 24 98 07 00 00 	lea rdi, [rsp + 0x798]
0x1420d87f3	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420d87fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d8800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d880a	e8 b3 d4 fa fd          	call 0x140085cc2
0x1420d880f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8813	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x1420d881b	48 8d b4 24 98 07 00 00 	lea rsi, [rsp + 0x798]
0x1420d8823	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8828	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d882d	e8 90 d4 fa fd          	call 0x140085cc2
0x1420d8832	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8836	48 8b 8c 24 c8 0a 00 00 	mov rcx, qword ptr [rsp + 0xac8]
0x1420d883e	66 90                   	nop
0x1420d8840	48 85 c9                	test rcx, rcx
0x1420d8843	75 06                   	jne 0x1420d884b
0x1420d8845	31 db                   	xor ebx, ebx
0x1420d8847	31 c0                   	xor eax, eax
0x1420d8849	eb 38                   	jmp 0x1420d8883
0x1420d884b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420d884f	48 8b 84 24 d0 0a 00 00 	mov rax, qword ptr [rsp + 0xad0]
0x1420d8857	48 8d 1d a2 48 07 01    	lea rbx, [rip + 0x10748a2]
0x1420d885e	48 8d 0d fb 1f 1a 06    	lea rcx, [rip + 0x61a1ffb]
0x1420d8865	ff d2                   	call rdx
0x1420d8867	48 8d 15 32 7a f4 00    	lea rdx, [rip + 0xf47a32]
0x1420d886e	48 39 d0                	cmp rax, rdx
0x1420d8871	75 09                   	jne 0x1420d887c
0x1420d8873	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1420d8876	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420d887a	eb 04                   	jmp 0x1420d8880
0x1420d887c	31 db                   	xor ebx, ebx
0x1420d887e	31 c9                   	xor ecx, ecx
0x1420d8880	48 89 c8                	mov rax, rcx
0x1420d8883	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1420d888b	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x1420d8893	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1420d889b	48 05 d8 01 00 00       	add rax, 0x1d8
0x1420d88a1	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x1420d88a9	e8 d2 aa fb fd          	call 0x140093380
0x1420d88ae	48 8b 0d 63 c9 12 06    	mov rcx, qword ptr [rip + 0x612c963]
0x1420d88b5	48 8b 81 20 0b 00 00    	mov rax, qword ptr [rcx + 0xb20]
0x1420d88bc	48 8b 99 28 0b 00 00    	mov rbx, qword ptr [rcx + 0xb28]
0x1420d88c3	e8 18 79 01 fe          	call 0x1400f01e0
0x1420d88c8	48 85 db                	test rbx, rbx
0x1420d88cb	75 05                   	jne 0x1420d88d2
0x1420d88cd	48 85 c0                	test rax, rax
0x1420d88d0	7f 05                   	jg 0x1420d88d7
0x1420d88d2	b8 14 00 00 00          	mov eax, 0x14
0x1420d88d7	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420d88df	90                      	nop
0x1420d88e0	48 39 82 f0 01 00 00    	cmp qword ptr [rdx + 0x1f0], rax
0x1420d88e7	7d 39                   	jge 0x1420d8922
0x1420d88e9	48 8b 35 48 c9 12 06    	mov rsi, qword ptr [rip + 0x612c948]
0x1420d88f0	48 85 f6                	test rsi, rsi
0x1420d88f3	74 28                   	je 0x1420d891d
0x1420d88f5	80 3e 00                	cmp byte ptr [rsi], 0
0x1420d88f8	74 1f                   	je 0x1420d8919
0x1420d88fa	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420d8902	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1420d8906	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1420d890a	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1420d8912	31 c9                   	xor ecx, ecx
0x1420d8914	e9 b8 02 00 00          	jmp 0x1420d8bd1
0x1420d8919	31 c9                   	xor ecx, ecx
0x1420d891b	eb 1b                   	jmp 0x1420d8938
0x1420d891d	31 c9                   	xor ecx, ecx
0x1420d891f	90                      	nop
0x1420d8920	eb 16                   	jmp 0x1420d8938
0x1420d8922	31 c9                   	xor ecx, ecx
0x1420d8924	eb 12                   	jmp 0x1420d8938
0x1420d8926	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d892d	5d                      	pop rbp
0x1420d892e	c3                      	ret
0x1420d892f	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d8936	5d                      	pop rbp
0x1420d8937	c3                      	ret
0x1420d8938	88 8c 24 6c 02 00 00    	mov byte ptr [rsp + 0x26c], cl
0x1420d893f	90                      	nop
0x1420d8940	84 c9                   	test cl, cl
0x1420d8942	0f 85 b7 00 00 00       	jne 0x1420d89ff
0x1420d8948	48 39 82 f0 01 00 00    	cmp qword ptr [rdx + 0x1f0], rax
0x1420d894f	0f 8c 95 01 00 00       	jl 0x1420d8aea
0x1420d8955	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x1420d895e	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x1420d8967	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d896f	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d8977	e8 a4 15 fa fd          	call 0x140079f20
0x1420d897c	48 8d 0d 1d 79 f4 00    	lea rcx, [rip + 0xf4791d]
0x1420d8983	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1420d898b	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x1420d8993	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1420d899b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420d89a3	e8 78 15 fa fd          	call 0x140079f20
0x1420d89a8	48 8d 0d f1 78 f4 00    	lea rcx, [rip + 0xf478f1]
0x1420d89af	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x1420d89b7	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x1420d89bf	48 8d 05 89 76 73 01    	lea rax, [rip + 0x1737689]
0x1420d89c6	bb 3d 00 00 00          	mov ebx, 0x3d
0x1420d89cb	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x1420d89d3	bf 02 00 00 00          	mov edi, 2
0x1420d89d8	48 89 fe                	mov rsi, rdi
0x1420d89db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d89e0	e8 9b d9 07 fe          	call 0x140156380
0x1420d89e5	e8 56 94 40 fe          	call 0x1404e1e40
0x1420d89ea	0f b6 8c 24 6c 02 00 00 	movzx ecx, byte ptr [rsp + 0x26c]
0x1420d89f2	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420d89fa	e9 eb 00 00 00          	jmp 0x1420d8aea
0x1420d89ff	48 ff 82 f0 01 00 00    	inc qword ptr [rdx + 0x1f0]
0x1420d8a06	48 8d 0d 71 37 5b 01    	lea rcx, [rip + 0x15b3771]
0x1420d8a0d	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x1420d8a15	48 c7 84 24 80 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x580], 0xb
0x1420d8a21	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1420d8a2a	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1420d8a33	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x1420d8a3c	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d8a44	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d8a4c	e8 cf 14 fa fd          	call 0x140079f20
0x1420d8a51	48 8d 0d 48 78 f4 00    	lea rcx, [rip + 0xf47848]
0x1420d8a58	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1420d8a60	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x1420d8a68	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1420d8a70	48 8b 81 f0 01 00 00    	mov rax, qword ptr [rcx + 0x1f0]
0x1420d8a77	e8 24 14 fa fd          	call 0x140079ea0
0x1420d8a7c	48 8d 0d 5d 7a f4 00    	lea rcx, [rip + 0xf47a5d]
0x1420d8a83	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1420d8a8b	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420d8a93	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1420d8a9b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420d8aa3	e8 78 14 fa fd          	call 0x140079f20
0x1420d8aa8	48 8d 0d f1 77 f4 00    	lea rcx, [rip + 0xf477f1]
0x1420d8aaf	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1420d8ab7	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x1420d8abf	48 8d 05 ba 8f 70 01    	lea rax, [rip + 0x1708fba]
0x1420d8ac6	bb 34 00 00 00          	mov ebx, 0x34
0x1420d8acb	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x1420d8ad3	bf 03 00 00 00          	mov edi, 3
0x1420d8ad8	48 89 fe                	mov rsi, rdi
0x1420d8adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d8ae0	e8 9b d8 07 fe          	call 0x140156380
0x1420d8ae5	e8 56 93 40 fe          	call 0x1404e1e40
0x1420d8aea	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x1420d8af2	e8 e9 a9 fb fd          	call 0x1400934e0
0x1420d8af7	0f b6 8c 24 6c 02 00 00 	movzx ecx, byte ptr [rsp + 0x26c]
0x1420d8aff	90                      	nop
0x1420d8b00	84 c9                   	test cl, cl
0x1420d8b02	74 50                   	je 0x1420d8b54
0x1420d8b04	48 8b 15 bd c8 12 06    	mov rdx, qword ptr [rip + 0x612c8bd]
0x1420d8b0b	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x1420d8b13	4c 8b 84 24 10 05 00 00 	mov r8, qword ptr [rsp + 0x510]
0x1420d8b1b	48 89 e7                	mov rdi, rsp
0x1420d8b1e	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1420d8b26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8b2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d8b30	e8 8d d1 fa fd          	call 0x140085cc2
0x1420d8b35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8b39	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1420d8b41	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420d8b49	4c 89 c7                	mov rdi, r8
0x1420d8b4c	48 89 d6                	mov rsi, rdx
0x1420d8b4f	e8 cc a0 7f fe          	call 0x1408d2c20
0x1420d8b54	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420d8b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d8b60	48 81 fa d2 00 00 00    	cmp rdx, 0xd2
0x1420d8b67	7d 14                   	jge 0x1420d8b7d
0x1420d8b69	48 8b 05 50 c8 12 06    	mov rax, qword ptr [rip + 0x612c850]
0x1420d8b70	48 8d 9c 24 08 04 00 00 	lea rbx, [rsp + 0x408]
0x1420d8b78	e8 23 a0 f3 fd          	call 0x140012ba0
0x1420d8b7d	48 8b 05 bc 1a 14 06    	mov rax, qword ptr [rip + 0x6141abc]
0x1420d8b84	48 89 e7                	mov rdi, rsp
0x1420d8b87	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1420d8b8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d8b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d8ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d8ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d8baa	e8 13 d1 fa fd          	call 0x140085cc2
0x1420d8baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d8bb3	48 8d 1d dc 21 58 01    	lea rbx, [rip + 0x15821dc]
0x1420d8bba	b9 08 00 00 00          	mov ecx, 8
0x1420d8bbf	90                      	nop
0x1420d8bc0	e8 3b 70 3e fe          	call 0x1404bfc00
0x1420d8bc5	e9 6e f9 ff ff          	jmp 0x1420d8538
0x1420d8bca	49 83 c0 10             	add r8, 0x10
0x1420d8bce	48 ff c1                	inc rcx
0x1420d8bd1	48 39 f1                	cmp rcx, rsi
0x1420d8bd4	7d 74                   	jge 0x1420d8c4a
0x1420d8bd6	49 83 78 08 02          	cmp qword ptr [r8 + 8], 2
0x1420d8bdb	75 ed                   	jne 0x1420d8bca
0x1420d8bdd	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1420d8be5	4c 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], r8
0x1420d8bed	49 8b 00                	mov rax, qword ptr [r8]
0x1420d8bf0	48 8d 1d e5 59 54 01    	lea rbx, [rip + 0x15459e5]
0x1420d8bf7	b9 02 00 00 00          	mov ecx, 2
0x1420d8bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d8c00	e8 db e8 f2 fd          	call 0x1400074e0
0x1420d8c05	84 c0                   	test al, al
0x1420d8c07	75 2a                   	jne 0x1420d8c33
0x1420d8c09	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420d8c11	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1420d8c19	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420d8c21	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1420d8c29	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x1420d8c31	eb 97                   	jmp 0x1420d8bca
0x1420d8c33	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420d8c3b	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420d8c43	b9 01 00 00 00          	mov ecx, 1
0x1420d8c48	eb 02                   	jmp 0x1420d8c4c
0x1420d8c4a	31 c9                   	xor ecx, ecx
0x1420d8c4c	84 c9                   	test cl, cl
0x1420d8c4e	75 07                   	jne 0x1420d8c57
0x1420d8c50	31 c9                   	xor ecx, ecx
0x1420d8c52	e9 e1 fc ff ff          	jmp 0x1420d8938
0x1420d8c57	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d8c5f	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d8c67	48 8d 0d 3d 69 54 01    	lea rcx, [rip + 0x154693d]
0x1420d8c6e	bf 03 00 00 00          	mov edi, 3
0x1420d8c73	e8 88 68 f3 fd          	call 0x14000f500
0x1420d8c78	48 85 c0                	test rax, rax
0x1420d8c7b	7c 07                   	jl 0x1420d8c84
0x1420d8c7d	ba 01 00 00 00          	mov edx, 1
0x1420d8c82	eb 54                   	jmp 0x1420d8cd8
0x1420d8c84	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d8c8c	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d8c94	48 8d 0d 7b 16 56 01    	lea rcx, [rip + 0x156167b]
0x1420d8c9b	bf 06 00 00 00          	mov edi, 6
0x1420d8ca0	e8 5b 68 f3 fd          	call 0x14000f500
0x1420d8ca5	48 85 c0                	test rax, rax
0x1420d8ca8	7c 07                   	jl 0x1420d8cb1
0x1420d8caa	ba 01 00 00 00          	mov edx, 1
0x1420d8caf	eb 27                   	jmp 0x1420d8cd8
0x1420d8cb1	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d8cb9	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d8cc1	48 8d 0d 54 16 56 01    	lea rcx, [rip + 0x1561654]
0x1420d8cc8	bf 06 00 00 00          	mov edi, 6
0x1420d8ccd	e8 2e 68 f3 fd          	call 0x14000f500
0x1420d8cd2	48 85 c0                	test rax, rax
0x1420d8cd5	0f 9d c2                	setge dl
0x1420d8cd8	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420d8ce0	89 d1                   	mov ecx, edx
0x1420d8ce2	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420d8cea	e9 49 fc ff ff          	jmp 0x1420d8938
0x1420d8cef	48 8b bc 24 28 07 00 00 	mov rdi, qword ptr [rsp + 0x728]
0x1420d8cf7	48 83 c7 10             	add rdi, 0x10
0x1420d8cfb	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d8d03	48 ff c0                	inc rax
0x1420d8d06	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8d0e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420d8d16	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420d8d1e	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1420d8d26	48 39 c6                	cmp rsi, rax
0x1420d8d29	7e 7a                   	jle 0x1420d8da5
0x1420d8d2b	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d8d33	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x1420d8d3b	48 8b 07                	mov rax, qword ptr [rdi]
0x1420d8d3e	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1420d8d42	e8 59 5c fd fd          	call 0x1400ae9a0
0x1420d8d47	48 85 db                	test rbx, rbx
0x1420d8d4a	74 26                   	je 0x1420d8d72
0x1420d8d4c	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1420d8d54	48 39 cb                	cmp rbx, rcx
0x1420d8d57	74 04                   	je 0x1420d8d5d
0x1420d8d59	31 c0                   	xor eax, eax
0x1420d8d5b	eb 17                   	jmp 0x1420d8d74
0x1420d8d5d	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1420d8d65	48 89 c3                	mov rbx, rax
0x1420d8d68	48 89 d0                	mov rax, rdx
0x1420d8d6b	e8 70 e7 f2 fd          	call 0x1400074e0
0x1420d8d70	eb 02                   	jmp 0x1420d8d74
0x1420d8d72	31 c0                   	xor eax, eax
0x1420d8d74	84 c0                   	test al, al
0x1420d8d76	0f 84 73 ff ff ff       	je 0x1420d8cef
0x1420d8d7c	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8d84	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420d8d8c	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420d8d94	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1420d8d9c	31 c0                   	xor eax, eax
0x1420d8d9e	66 90                   	nop
0x1420d8da0	e9 a0 f8 ff ff          	jmp 0x1420d8645
0x1420d8da5	b8 01 00 00 00          	mov eax, 1
0x1420d8daa	e9 96 f8 ff ff          	jmp 0x1420d8645
0x1420d8daf	48 8b b4 24 28 07 00 00 	mov rsi, qword ptr [rsp + 0x728]
0x1420d8db7	48 83 c6 10             	add rsi, 0x10
0x1420d8dbb	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d8dc3	48 ff c0                	inc rax
0x1420d8dc6	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8dce	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420d8dd6	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1420d8dde	66 90                   	nop
0x1420d8de0	48 39 c2                	cmp rdx, rax
0x1420d8de3	7e 77                   	jle 0x1420d8e5c
0x1420d8de5	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d8ded	48 89 b4 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rsi
0x1420d8df5	48 8b 06                	mov rax, qword ptr [rsi]
0x1420d8df8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1420d8dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d8e00	e8 9b 5b fd fd          	call 0x1400ae9a0
0x1420d8e05	48 85 db                	test rbx, rbx
0x1420d8e08	75 04                   	jne 0x1420d8e0e
0x1420d8e0a	31 d2                   	xor edx, edx
0x1420d8e0c	eb 27                   	jmp 0x1420d8e35
0x1420d8e0e	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1420d8e16	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1420d8e1e	48 89 c1                	mov rcx, rax
0x1420d8e21	48 89 df                	mov rdi, rbx
0x1420d8e24	48 89 d0                	mov rax, rdx
0x1420d8e27	48 89 f3                	mov rbx, rsi
0x1420d8e2a	e8 d1 66 f3 fd          	call 0x14000f500
0x1420d8e2f	48 85 c0                	test rax, rax
0x1420d8e32	0f 9d c2                	setge dl
0x1420d8e35	84 d2                   	test dl, dl
0x1420d8e37	0f 84 72 ff ff ff       	je 0x1420d8daf
0x1420d8e3d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8e45	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420d8e4d	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1420d8e55	31 c0                   	xor eax, eax
0x1420d8e57	e9 c3 f7 ff ff          	jmp 0x1420d861f
0x1420d8e5c	b8 01 00 00 00          	mov eax, 1
0x1420d8e61	e9 b9 f7 ff ff          	jmp 0x1420d861f
0x1420d8e66	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1420d8e6e	48 83 c2 10             	add rdx, 0x10
0x1420d8e72	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d8e7a	48 ff c0                	inc rax
0x1420d8e7d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8e85	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1420d8e8d	48 39 c1                	cmp rcx, rax
0x1420d8e90	0f 8e 26 01 00 00       	jle 0x1420d8fbc
0x1420d8e96	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d8e9e	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1420d8ea6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420d8ea9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420d8ead	e8 ee 5a fd fd          	call 0x1400ae9a0
0x1420d8eb2	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420d8eba	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1420d8ec2	48 85 db                	test rbx, rbx
0x1420d8ec5	74 38                   	je 0x1420d8eff
0x1420d8ec7	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1420d8ecf	48 39 cb                	cmp rbx, rcx
0x1420d8ed2	74 04                   	je 0x1420d8ed8
0x1420d8ed4	31 c9                   	xor ecx, ecx
0x1420d8ed6	eb 29                   	jmp 0x1420d8f01
0x1420d8ed8	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420d8ee0	48 89 c3                	mov rbx, rax
0x1420d8ee3	48 89 d0                	mov rax, rdx
0x1420d8ee6	e8 f5 e5 f2 fd          	call 0x1400074e0
0x1420d8eeb	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1420d8ef3	89 c1                   	mov ecx, eax
0x1420d8ef5	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1420d8efd	eb 02                   	jmp 0x1420d8f01
0x1420d8eff	31 c9                   	xor ecx, ecx
0x1420d8f01	84 c9                   	test cl, cl
0x1420d8f03	0f 85 9c 00 00 00       	jne 0x1420d8fa5
0x1420d8f09	e8 f2 44 fd fd          	call 0x1400ad400
0x1420d8f0e	48 8d 0d 54 56 54 01    	lea rcx, [rip + 0x1545654]
0x1420d8f15	bf 01 00 00 00          	mov edi, 1
0x1420d8f1a	e8 e1 65 f3 fd          	call 0x14000f500
0x1420d8f1f	90                      	nop
0x1420d8f20	48 85 c0                	test rax, rax
0x1420d8f23	0f 8c 3d ff ff ff       	jl 0x1420d8e66
0x1420d8f29	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1420d8f31	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1420d8f39	e8 c2 44 fd fd          	call 0x1400ad400
0x1420d8f3e	48 8d 0d 24 56 54 01    	lea rcx, [rip + 0x1545624]
0x1420d8f45	bf 01 00 00 00          	mov edi, 1
0x1420d8f4a	31 f6                   	xor esi, esi
0x1420d8f4c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d8f53	e8 e8 25 fd fd          	call 0x1400ab540
0x1420d8f58	48 85 db                	test rbx, rbx
0x1420d8f5b	76 69                   	jbe 0x1420d8fc6
0x1420d8f5d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420d8f65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420d8f69	48 39 d1                	cmp rcx, rdx
0x1420d8f6c	7e 04                   	jle 0x1420d8f72
0x1420d8f6e	31 c0                   	xor eax, eax
0x1420d8f70	eb 13                   	jmp 0x1420d8f85
0x1420d8f72	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420d8f7a	48 8b 18                	mov rbx, qword ptr [rax]
0x1420d8f7d	48 89 d0                	mov rax, rdx
0x1420d8f80	e8 5b e5 f2 fd          	call 0x1400074e0
0x1420d8f85	84 c0                   	test al, al
0x1420d8f87	0f 84 d9 fe ff ff       	je 0x1420d8e66
0x1420d8f8d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8f95	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1420d8f9d	31 c0                   	xor eax, eax
0x1420d8f9f	90                      	nop
0x1420d8fa0	e9 57 f6 ff ff          	jmp 0x1420d85fc
0x1420d8fa5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420d8fad	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1420d8fb5	31 c0                   	xor eax, eax
0x1420d8fb7	e9 40 f6 ff ff          	jmp 0x1420d85fc
0x1420d8fbc	b8 01 00 00 00          	mov eax, 1
0x1420d8fc1	e9 36 f6 ff ff          	jmp 0x1420d85fc
0x1420d8fc6	31 c0                   	xor eax, eax
0x1420d8fc8	48 89 c1                	mov rcx, rax
0x1420d8fcb	e8 70 c7 fa fd          	call 0x140085740
0x1420d8fd0	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1420d8fd7	5d                      	pop rbp
0x1420d8fd8	c3                      	ret
0x1420d8fd9	88 8c 24 6d 02 00 00    	mov byte ptr [rsp + 0x26d], cl
0x1420d8fe0	84 c9                   	test cl, cl
0x1420d8fe2	0f 85 d7 00 00 00       	jne 0x1420d90bf
0x1420d8fe8	48 39 82 f0 01 00 00    	cmp qword ptr [rdx + 0x1f0], rax
0x1420d8fef	0f 8c b5 01 00 00       	jl 0x1420d91aa
0x1420d8ff5	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1420d8ffe	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1420d9007	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x1420d9010	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d9018	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d9020	e8 fb 0e fa fd          	call 0x140079f20
0x1420d9025	48 8d 0d 74 72 f4 00    	lea rcx, [rip + 0xf47274]
0x1420d902c	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1420d9034	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x1420d903c	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420d9044	e8 57 0e fa fd          	call 0x140079ea0
0x1420d9049	48 8d 0d 90 74 f4 00    	lea rcx, [rip + 0xf47490]
0x1420d9050	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1420d9058	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420d9060	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1420d9068	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420d9070	e8 ab 0e fa fd          	call 0x140079f20
0x1420d9075	48 8d 0d 24 72 f4 00    	lea rcx, [rip + 0xf47224]
0x1420d907c	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1420d9084	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x1420d908c	48 8d 05 7f 6f 73 01    	lea rax, [rip + 0x1736f7f]
0x1420d9093	bb 3d 00 00 00          	mov ebx, 0x3d
0x1420d9098	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x1420d90a0	bf 03 00 00 00          	mov edi, 3
0x1420d90a5	48 89 fe                	mov rsi, rdi
0x1420d90a8	e8 d3 d2 07 fe          	call 0x140156380
0x1420d90ad	e8 8e 8d 40 fe          	call 0x1404e1e40
0x1420d90b2	0f b6 8c 24 6d 02 00 00 	movzx ecx, byte ptr [rsp + 0x26d]
0x1420d90ba	e9 eb 00 00 00          	jmp 0x1420d91aa
0x1420d90bf	48 ff 82 f0 01 00 00    	inc qword ptr [rdx + 0x1f0]
0x1420d90c6	48 8d 0d b1 30 5b 01    	lea rcx, [rip + 0x15b30b1]
0x1420d90cd	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1420d90d5	48 c7 84 24 10 07 00 00 0b 00 00 00	mov qword ptr [rsp + 0x710], 0xb
0x1420d90e1	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1420d90ea	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1420d90f3	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x1420d90fc	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1420d9104	48 8b 9c 24 98 0a 00 00 	mov rbx, qword ptr [rsp + 0xa98]
0x1420d910c	e8 0f 0e fa fd          	call 0x140079f20
0x1420d9111	48 8d 0d 88 71 f4 00    	lea rcx, [rip + 0xf47188]
0x1420d9118	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1420d9120	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x1420d9128	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1420d9130	48 8b 81 f0 01 00 00    	mov rax, qword ptr [rcx + 0x1f0]
0x1420d9137	e8 64 0d fa fd          	call 0x140079ea0
0x1420d913c	48 8d 0d 9d 73 f4 00    	lea rcx, [rip + 0xf4739d]
0x1420d9143	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1420d914b	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420d9153	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1420d915b	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420d9163	e8 b8 0d fa fd          	call 0x140079f20
0x1420d9168	48 8d 0d 31 71 f4 00    	lea rcx, [rip + 0xf47131]
0x1420d916f	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1420d9177	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x1420d917f	48 8d 05 fa 88 70 01    	lea rax, [rip + 0x17088fa]
0x1420d9186	bb 34 00 00 00          	mov ebx, 0x34
0x1420d918b	48 8d 8c 24 68 07 00 00 	lea rcx, [rsp + 0x768]
0x1420d9193	bf 03 00 00 00          	mov edi, 3
0x1420d9198	48 89 fe                	mov rsi, rdi
0x1420d919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d91a0	e8 db d1 07 fe          	call 0x140156380
0x1420d91a5	e8 96 8c 40 fe          	call 0x1404e1e40
0x1420d91aa	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x1420d91b2	e8 29 a3 fb fd          	call 0x1400934e0
0x1420d91b7	0f b6 8c 24 6d 02 00 00 	movzx ecx, byte ptr [rsp + 0x26d]
0x1420d91bf	90                      	nop
0x1420d91c0	84 c9                   	test cl, cl
0x1420d91c2	74 50                   	je 0x1420d9214
0x1420d91c4	48 8b 15 fd c1 12 06    	mov rdx, qword ptr [rip + 0x612c1fd]
0x1420d91cb	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x1420d91d3	4c 8b 84 24 a0 06 00 00 	mov r8, qword ptr [rsp + 0x6a0]
0x1420d91db	48 89 e7                	mov rdi, rsp
0x1420d91de	48 8d b4 24 98 05 00 00 	lea rsi, [rsp + 0x598]
0x1420d91e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d91eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d91f0	e8 cd ca fa fd          	call 0x140085cc2
0x1420d91f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d91f9	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1420d9201	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420d9209	4c 89 c7                	mov rdi, r8
0x1420d920c	48 89 d6                	mov rsi, rdx
0x1420d920f	e8 0c 9a 7f fe          	call 0x1408d2c20
0x1420d9214	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1420d921c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d9220	48 81 fa d2 00 00 00    	cmp rdx, 0xd2
0x1420d9227	7d 14                   	jge 0x1420d923d
0x1420d9229	48 8b 05 90 c1 12 06    	mov rax, qword ptr [rip + 0x612c190]
0x1420d9230	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x1420d9238	e8 63 99 f3 fd          	call 0x140012ba0
0x1420d923d	48 8b 05 fc 13 14 06    	mov rax, qword ptr [rip + 0x61413fc]
0x1420d9244	48 89 e7                	mov rdi, rsp
0x1420d9247	48 8d b4 24 98 05 00 00 	lea rsi, [rsp + 0x598]
0x1420d924f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d9258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d9260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d9265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d926a	e8 53 ca fa fd          	call 0x140085cc2
0x1420d926f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d9273	48 8d 1d 1c 1b 58 01    	lea rbx, [rip + 0x1581b1c]
0x1420d927a	b9 08 00 00 00          	mov ecx, 8
0x1420d927f	90                      	nop
0x1420d9280	e8 7b 69 3e fe          	call 0x1404bfc00
0x1420d9285	e9 10 ee ff ff          	jmp 0x1420d809a
0x1420d928a	49 83 c0 10             	add r8, 0x10
0x1420d928e	48 ff c1                	inc rcx
0x1420d9291	48 39 f1                	cmp rcx, rsi
0x1420d9294	7d 74                   	jge 0x1420d930a
0x1420d9296	49 83 78 08 02          	cmp qword ptr [r8 + 8], 2
0x1420d929b	75 ed                   	jne 0x1420d928a
0x1420d929d	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1420d92a5	4c 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], r8
0x1420d92ad	49 8b 00                	mov rax, qword ptr [r8]
0x1420d92b0	48 8d 1d 25 53 54 01    	lea rbx, [rip + 0x1545325]
0x1420d92b7	b9 02 00 00 00          	mov ecx, 2
0x1420d92bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d92c0	e8 1b e2 f2 fd          	call 0x1400074e0
0x1420d92c5	84 c0                   	test al, al
0x1420d92c7	75 2a                   	jne 0x1420d92f3
0x1420d92c9	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420d92d1	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1420d92d9	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420d92e1	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1420d92e9	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x1420d92f1	eb 97                   	jmp 0x1420d928a
0x1420d92f3	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420d92fb	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420d9303	b9 01 00 00 00          	mov ecx, 1
0x1420d9308	eb 02                   	jmp 0x1420d930c
0x1420d930a	31 c9                   	xor ecx, ecx
0x1420d930c	84 c9                   	test cl, cl
0x1420d930e	75 07                   	jne 0x1420d9317
0x1420d9310	31 c9                   	xor ecx, ecx
0x1420d9312	e9 c2 fc ff ff          	jmp 0x1420d8fd9
0x1420d9317	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d931f	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d9327	48 8d 0d 7d 62 54 01    	lea rcx, [rip + 0x154627d]
0x1420d932e	bf 03 00 00 00          	mov edi, 3
0x1420d9333	e8 c8 61 f3 fd          	call 0x14000f500
0x1420d9338	48 85 c0                	test rax, rax
0x1420d933b	7c 07                   	jl 0x1420d9344
0x1420d933d	ba 01 00 00 00          	mov edx, 1
0x1420d9342	eb 54                   	jmp 0x1420d9398
0x1420d9344	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d934c	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d9354	48 8d 0d bb 0f 56 01    	lea rcx, [rip + 0x1560fbb]
0x1420d935b	bf 06 00 00 00          	mov edi, 6
0x1420d9360	e8 9b 61 f3 fd          	call 0x14000f500
0x1420d9365	48 85 c0                	test rax, rax
0x1420d9368	7c 07                   	jl 0x1420d9371
0x1420d936a	ba 01 00 00 00          	mov edx, 1
0x1420d936f	eb 27                   	jmp 0x1420d9398
0x1420d9371	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1420d9379	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420d9381	48 8d 0d 94 0f 56 01    	lea rcx, [rip + 0x1560f94]
0x1420d9388	bf 06 00 00 00          	mov edi, 6
0x1420d938d	e8 6e 61 f3 fd          	call 0x14000f500
0x1420d9392	48 85 c0                	test rax, rax
0x1420d9395	0f 9d c2                	setge dl
0x1420d9398	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420d93a0	89 d1                   	mov ecx, edx
0x1420d93a2	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420d93aa	e9 2a fc ff ff          	jmp 0x1420d8fd9
0x1420d93af	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x1420d93b7	49 83 c0 10             	add r8, 0x10
0x1420d93bb	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d93c3	48 ff c0                	inc rax
0x1420d93c6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d93ce	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d93d6	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420d93de	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1420d93e6	48 39 c7                	cmp rdi, rax
0x1420d93e9	0f 8e 96 00 00 00       	jle 0x1420d9485
0x1420d93ef	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d93f7	4c 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], r8
0x1420d93ff	49 8b 00                	mov rax, qword ptr [r8]
0x1420d9402	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420d9406	e8 95 55 fd fd          	call 0x1400ae9a0
0x1420d940b	48 85 db                	test rbx, rbx
0x1420d940e	74 27                   	je 0x1420d9437
0x1420d9410	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1420d9418	48 39 cb                	cmp rbx, rcx
0x1420d941b	74 05                   	je 0x1420d9422
0x1420d941d	31 c0                   	xor eax, eax
0x1420d941f	90                      	nop
0x1420d9420	eb 1e                   	jmp 0x1420d9440
0x1420d9422	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1420d942a	48 89 c3                	mov rbx, rax
0x1420d942d	48 89 d0                	mov rax, rdx
0x1420d9430	e8 ab e0 f2 fd          	call 0x1400074e0
0x1420d9435	eb 09                   	jmp 0x1420d9440
0x1420d9437	31 c0                   	xor eax, eax
0x1420d9439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d9440	84 c0                   	test al, al
0x1420d9442	0f 84 67 ff ff ff       	je 0x1420d93af
0x1420d9448	48 8b 94 24 c8 0a 00 00 	mov rdx, qword ptr [rsp + 0xac8]
0x1420d9450	48 85 d2                	test rdx, rdx
0x1420d9453	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d945b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d9463	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1420d946b	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420d9473	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1420d947b	b8 00 00 00 00          	mov eax, 0
0x1420d9480	e9 38 ed ff ff          	jmp 0x1420d81bd
0x1420d9485	4c 8b 84 24 c8 0a 00 00 	mov r8, qword ptr [rsp + 0xac8]
0x1420d948d	4d 85 c0                	test r8, r8
0x1420d9490	b8 01 00 00 00          	mov eax, 1
0x1420d9495	e9 23 ed ff ff          	jmp 0x1420d81bd
0x1420d949a	48 8b bc 24 28 07 00 00 	mov rdi, qword ptr [rsp + 0x728]
0x1420d94a2	48 83 c7 10             	add rdi, 0x10
0x1420d94a6	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d94ae	48 ff c0                	inc rax
0x1420d94b1	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d94b9	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d94c1	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1420d94c9	48 39 c6                	cmp rsi, rax
0x1420d94cc	0f 8e c0 00 00 00       	jle 0x1420d9592
0x1420d94d2	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d94da	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x1420d94e2	48 8b 07                	mov rax, qword ptr [rdi]
0x1420d94e5	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1420d94e9	e8 b2 54 fd fd          	call 0x1400ae9a0
0x1420d94ee	48 85 db                	test rbx, rbx
0x1420d94f1	75 04                   	jne 0x1420d94f7
0x1420d94f3	31 c9                   	xor ecx, ecx
0x1420d94f5	eb 74                   	jmp 0x1420d956b
0x1420d94f7	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1420d94ff	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1420d9507	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1420d950f	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420d9517	e8 e4 3e fd fd          	call 0x1400ad400
0x1420d951c	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1420d9524	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1420d952c	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1420d9534	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1420d953c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d9540	e8 bb 3e fd fd          	call 0x1400ad400
0x1420d9545	48 89 c1                	mov rcx, rax
0x1420d9548	48 89 df                	mov rdi, rbx
0x1420d954b	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1420d9553	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420d955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d9560	e8 9b 5f f3 fd          	call 0x14000f500
0x1420d9565	48 85 c0                	test rax, rax
0x1420d9568	0f 9d c1                	setge cl
0x1420d956b	84 c9                   	test cl, cl
0x1420d956d	0f 84 27 ff ff ff       	je 0x1420d949a
0x1420d9573	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d957b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1420d9583	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1420d958b	31 c0                   	xor eax, eax
0x1420d958d	e9 ed eb ff ff          	jmp 0x1420d817f
0x1420d9592	b8 01 00 00 00          	mov eax, 1
0x1420d9597	e9 e3 eb ff ff          	jmp 0x1420d817f
0x1420d959c	48 8b b4 24 28 07 00 00 	mov rsi, qword ptr [rsp + 0x728]
0x1420d95a4	48 83 c6 10             	add rsi, 0x10
0x1420d95a8	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420d95b0	48 ff c0                	inc rax
0x1420d95b3	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d95bb	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1420d95c3	48 39 c2                	cmp rdx, rax
0x1420d95c6	0f 8e 30 01 00 00       	jle 0x1420d96fc
0x1420d95cc	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420d95d4	48 89 b4 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rsi
0x1420d95dc	48 8b 06                	mov rax, qword ptr [rsi]
0x1420d95df	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1420d95e3	e8 b8 53 fd fd          	call 0x1400ae9a0
0x1420d95e8	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1420d95f0	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1420d95f8	48 85 db                	test rbx, rbx
0x1420d95fb	74 3c                   	je 0x1420d9639
0x1420d95fd	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1420d9605	48 39 cb                	cmp rbx, rcx
0x1420d9608	74 04                   	je 0x1420d960e
0x1420d960a	31 c9                   	xor ecx, ecx
0x1420d960c	eb 32                   	jmp 0x1420d9640
0x1420d960e	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420d9616	48 89 c3                	mov rbx, rax
0x1420d9619	48 89 d0                	mov rax, rdx
0x1420d961c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d9620	e8 bb de f2 fd          	call 0x1400074e0
0x1420d9625	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1420d962d	89 c1                   	mov ecx, eax
0x1420d962f	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420d9637	eb 07                   	jmp 0x1420d9640
0x1420d9639	31 c9                   	xor ecx, ecx
0x1420d963b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d9640	84 c9                   	test cl, cl
0x1420d9642	0f 85 9d 00 00 00       	jne 0x1420d96e5
0x1420d9648	e8 b3 3d fd fd          	call 0x1400ad400
0x1420d964d	48 8d 0d 15 4f 54 01    	lea rcx, [rip + 0x1544f15]
0x1420d9654	bf 01 00 00 00          	mov edi, 1
0x1420d9659	e8 a2 5e f3 fd          	call 0x14000f500
0x1420d965e	66 90                   	nop
0x1420d9660	48 85 c0                	test rax, rax
0x1420d9663	0f 8c 33 ff ff ff       	jl 0x1420d959c
0x1420d9669	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420d9671	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1420d9679	e8 82 3d fd fd          	call 0x1400ad400
0x1420d967e	48 8d 0d e4 4e 54 01    	lea rcx, [rip + 0x1544ee4]
0x1420d9685	bf 01 00 00 00          	mov edi, 1
0x1420d968a	31 f6                   	xor esi, esi
0x1420d968c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420d9693	e8 a8 1e fd fd          	call 0x1400ab540
0x1420d9698	48 85 db                	test rbx, rbx
0x1420d969b	76 69                   	jbe 0x1420d9706
0x1420d969d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420d96a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420d96a9	48 39 d1                	cmp rcx, rdx
0x1420d96ac	7e 04                   	jle 0x1420d96b2
0x1420d96ae	31 c0                   	xor eax, eax
0x1420d96b0	eb 13                   	jmp 0x1420d96c5
0x1420d96b2	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420d96ba	48 8b 18                	mov rbx, qword ptr [rax]
0x1420d96bd	48 89 d0                	mov rax, rdx
0x1420d96c0	e8 1b de f2 fd          	call 0x1400074e0
0x1420d96c5	84 c0                   	test al, al
0x1420d96c7	0f 84 cf fe ff ff       	je 0x1420d959c
0x1420d96cd	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d96d5	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1420d96dd	31 c0                   	xor eax, eax
0x1420d96df	90                      	nop
0x1420d96e0	e9 77 ea ff ff          	jmp 0x1420d815c
0x1420d96e5	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420d96ed	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1420d96f5	31 c0                   	xor eax, eax
0x1420d96f7	e9 60 ea ff ff          	jmp 0x1420d815c
0x1420d96fc	b8 01 00 00 00          	mov eax, 1
0x1420d9701	e9 56 ea ff ff          	jmp 0x1420d815c
0x1420d9706	31 c0                   	xor eax, eax
0x1420d9708	48 89 c1                	mov rcx, rax
0x1420d970b	e8 30 c0 fa fd          	call 0x140085740
0x1420d9710	90                      	nop
0x1420d9711	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420d9719	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420d9721	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420d9729	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1420d9731	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420d9739	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1420d9741	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1420d9749	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1420d9751	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1420d9759	e8 02 9d fa fd          	call 0x140083460
0x1420d975e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420d9766	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420d976e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420d9776	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420d977e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420d9786	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1420d978e	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1420d9796	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1420d979e	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1420d97a6	e9 35 e5 ff ff          	jmp 0x1420d7ce0
