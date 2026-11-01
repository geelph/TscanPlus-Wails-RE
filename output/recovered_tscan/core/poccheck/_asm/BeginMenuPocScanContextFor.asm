# TscanGui/core/poccheck.BeginMenuPocScanContextFor
# 0x141a1f980..0x141a1fc80 (768 bytes)
# source TscanGui/core/poccheck/control.go:70

0x141a1f980	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141a1f985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1f989	0f 86 b2 02 00 00       	jbe 0x141a1fc41
0x141a1f98f	55                      	push rbp
0x141a1f990	48 89 e5                	mov rbp, rsp
0x141a1f993	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141a1f99a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141a1f9a4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a1f9ac	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141a1f9b4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a1f9bc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a1f9c4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a1f9c9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a1f9cf	90                      	nop
0x141a1f9d0	90                      	nop
0x141a1f9d1	48 89 c2                	mov rdx, rax
0x141a1f9d4	31 c0                   	xor eax, eax
0x141a1f9d6	4c 8d 15 a3 b3 85 06    	lea r10, [rip + 0x685b3a3]
0x141a1f9dd	41 bb 01 00 00 00       	mov r11d, 1
0x141a1f9e3	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x141a1f9e8	41 0f 94 c2             	sete r10b
0x141a1f9ec	45 84 d2                	test r10b, r10b
0x141a1f9ef	75 2c                   	jne 0x141a1fa1d
0x141a1f9f1	48 8d 05 88 b3 85 06    	lea rax, [rip + 0x685b388]
0x141a1f9f8	e8 83 1d 67 fe          	call 0x140091780
0x141a1f9fd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a1fa05	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a1fa0d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a1fa15	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141a1fa1d	4c 8d 15 5c 02 00 00    	lea r10, [rip + 0x25c]
0x141a1fa24	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141a1fa2c	4c 8d 15 4d b3 85 06    	lea r10, [rip + 0x685b34d]
0x141a1fa33	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a1fa3b	4c 8d 94 24 88 00 00 00 	lea r10, [rsp + 0x88]
0x141a1fa43	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141a1fa4b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141a1fa50	4c 8b 15 c9 59 7e 06    	mov r10, qword ptr [rip + 0x67e59c9]
0x141a1fa57	4d 85 d2                	test r10, r10
0x141a1fa5a	74 28                   	je 0x141a1fa84
0x141a1fa5c	49 8b 02                	mov rax, qword ptr [r10]
0x141a1fa5f	4c 89 d2                	mov rdx, r10
0x141a1fa62	ff d0                   	call rax
0x141a1fa64	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a1fa6c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a1fa74	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a1fa7c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141a1fa84	90                      	nop
0x141a1fa85	48 85 db                	test rbx, rbx
0x141a1fa88	41 ba 08 00 00 00       	mov r10d, 8
0x141a1fa8e	49 0f 44 da             	cmove rbx, r10
0x141a1fa92	4c 8d 15 ed b1 c3 01    	lea r10, [rip + 0x1c3b1ed]
0x141a1fa99	49 0f 44 d2             	cmove rdx, r10
0x141a1fa9d	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a1faa2	be 01 00 00 00          	mov esi, 1
0x141a1faa7	49 89 c8                	mov r8, rcx
0x141a1faaa	49 89 f9                	mov r9, rdi
0x141a1faad	48 89 d9                	mov rcx, rbx
0x141a1fab0	48 8d 3d b9 80 07 04    	lea rdi, [rip + 0x40780b9]
0x141a1fab7	48 89 d3                	mov rbx, rdx
0x141a1faba	e8 c1 34 64 fe          	call 0x140062f80
0x141a1fabf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a1fac4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a1fac9	48 8d 05 d8 13 0b 04    	lea rax, [rip + 0x40b13d8]
0x141a1fad0	48 8d 1d 89 ad 85 06    	lea rbx, [rip + 0x685ad89]
0x141a1fad7	e8 44 19 6c fe          	call 0x1400e1420
0x141a1fadc	48 89 05 9d af 7e 06    	mov qword ptr [rip + 0x67eaf9d], rax
0x141a1fae3	83 3d 26 c8 85 06 00    	cmp dword ptr [rip + 0x685c826], 0
0x141a1faea	75 12                   	jne 0x141a1fafe
0x141a1faec	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a1faf4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a1fafc	eb 50                   	jmp 0x141a1fb4e
0x141a1fafe	48 8b 15 1b 59 7e 06    	mov rdx, qword ptr [rip + 0x67e591b]
0x141a1fb05	48 8b 35 7c af 7e 06    	mov rsi, qword ptr [rip + 0x67eaf7c]
0x141a1fb0c	4c 8b 05 7d af 7e 06    	mov r8, qword ptr [rip + 0x67eaf7d]
0x141a1fb13	4c 8b 0d 86 af 7e 06    	mov r9, qword ptr [rip + 0x67eaf86]
0x141a1fb1a	e8 41 59 66 fe          	call 0x140085460
0x141a1fb1f	49 89 1b                	mov qword ptr [r11], rbx
0x141a1fb22	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1fb26	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a1fb2a	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141a1fb2e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a1fb36	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x141a1fb3a	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141a1fb3e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a1fb46	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x141a1fb4a	4d 89 4b 38             	mov qword ptr [r11 + 0x38], r9
0x141a1fb4e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a1fb56	48 89 1d 2b af 7e 06    	mov qword ptr [rip + 0x67eaf2b], rbx
0x141a1fb5d	48 89 0d bc 58 7e 06    	mov qword ptr [rip + 0x67e58bc], rcx
0x141a1fb64	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141a1fb6c	4c 89 05 25 af 7e 06    	mov qword ptr [rip + 0x67eaf25], r8
0x141a1fb73	48 89 15 16 af 7e 06    	mov qword ptr [rip + 0x67eaf16], rdx
0x141a1fb7a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a1fb82	48 89 15 1f af 7e 06    	mov qword ptr [rip + 0x67eaf1f], rdx
0x141a1fb89	48 89 35 10 af 7e 06    	mov qword ptr [rip + 0x67eaf10], rsi
0x141a1fb90	48 8b 1d 91 58 7e 06    	mov rbx, qword ptr [rip + 0x67e5891]
0x141a1fb97	48 8d 05 a2 35 7a 01    	lea rax, [rip + 0x17a35a2]
0x141a1fb9e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1fba3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141a1fba8	e8 13 df 5e fe          	call 0x14000dac0
0x141a1fbad	80 38 00                	cmp byte ptr [rax], 0
0x141a1fbb0	75 09                   	jne 0x141a1fbbb
0x141a1fbb2	c6 05 dc ac 85 06 00    	mov byte ptr [rip + 0x685acdc], 0
0x141a1fbb9	eb 31                   	jmp 0x141a1fbec
0x141a1fbbb	48 8b 1d 66 58 7e 06    	mov rbx, qword ptr [rip + 0x67e5866]
0x141a1fbc2	48 8d 05 77 35 7a 01    	lea rax, [rip + 0x17a3577]
0x141a1fbc9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1fbce	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141a1fbd3	e8 a8 e9 5e fe          	call 0x14000e580
0x141a1fbd8	c6 05 b6 ac 85 06 01    	mov byte ptr [rip + 0x685acb6], 1
0x141a1fbdf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a1fbe7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a1fbea	ff d6                   	call rsi
0x141a1fbec	48 8b 05 8d ae 7e 06    	mov rax, qword ptr [rip + 0x67eae8d]
0x141a1fbf3	48 8b 0d 8e ae 7e 06    	mov rcx, qword ptr [rip + 0x67eae8e]
0x141a1fbfa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a1fbff	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a1fc04	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a1fc09	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a1fc11	48 8b 02                	mov rax, qword ptr [rdx]
0x141a1fc14	ff d0                   	call rax
0x141a1fc16	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a1fc1b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a1fc20	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141a1fc27	5d                      	pop rbp
0x141a1fc28	c3                      	ret
0x141a1fc29	e8 b2 6b 62 fe          	call 0x1400467e0
0x141a1fc2e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a1fc33	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a1fc38	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141a1fc3f	5d                      	pop rbp
0x141a1fc40	c3                      	ret
0x141a1fc41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1fc46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1fc4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1fc50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a1fc55	e8 06 38 66 fe          	call 0x140083460
0x141a1fc5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1fc5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1fc64	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1fc69	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a1fc6e	e9 0d fd ff ff          	jmp 0x141a1f980
