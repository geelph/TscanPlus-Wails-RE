# TscanGui/core/poccheck.startPocThreadDebugLog
# 0x141a4ba60..0x141a4bba0 (320 bytes)
# source TscanGui/core/poccheck/thread_debug.go:27

0x141a4ba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4ba64	0f 86 14 01 00 00       	jbe 0x141a4bb7e
0x141a4ba6a	55                      	push rbp
0x141a4ba6b	48 89 e5                	mov rbp, rsp
0x141a4ba6e	48 83 ec 38             	sub rsp, 0x38
0x141a4ba72	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141a4ba79	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a4ba7e	90                      	nop
0x141a4ba7f	31 c0                   	xor eax, eax
0x141a4ba81	48 8d 0d 40 f3 82 06    	lea rcx, [rip + 0x682f340]
0x141a4ba88	be 01 00 00 00          	mov esi, 1
0x141a4ba8d	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x141a4ba91	0f 94 c1                	sete cl
0x141a4ba94	84 c9                   	test cl, cl
0x141a4ba96	75 0d                   	jne 0x141a4baa5
0x141a4ba98	48 8d 05 29 f3 82 06    	lea rax, [rip + 0x682f329]
0x141a4ba9f	90                      	nop
0x141a4baa0	e8 db 5c 64 fe          	call 0x140091780
0x141a4baa5	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x141a4baac	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a4bab1	48 8d 0d 10 f3 82 06    	lea rcx, [rip + 0x682f310]
0x141a4bab8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a4babd	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x141a4bac2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a4bac7	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141a4bacc	48 83 3d 94 99 7b 06 00 	cmp qword ptr [rip + 0x67b9994], 0
0x141a4bad4	0f 85 87 00 00 00       	jne 0x141a4bb61
0x141a4bada	48 8d 05 3f 16 5e 01    	lea rax, [rip + 0x15e163f]
0x141a4bae1	31 db                   	xor ebx, ebx
0x141a4bae3	e8 98 6e 5c fe          	call 0x140012980
0x141a4bae8	83 3d 21 08 83 06 00    	cmp dword ptr [rip + 0x6830821], 0
0x141a4baef	74 13                   	je 0x141a4bb04
0x141a4baf1	48 8b 0d 70 99 7b 06    	mov rcx, qword ptr [rip + 0x67b9970]
0x141a4baf8	e8 a3 98 63 fe          	call 0x1400853a0
0x141a4bafd	49 89 03                	mov qword ptr [r11], rax
0x141a4bb00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a4bb04	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a4bb09	48 89 05 58 99 7b 06    	mov qword ptr [rip + 0x67b9958], rax
0x141a4bb10	48 8d 05 69 b7 7f 01    	lea rax, [rip + 0x17fb769]
0x141a4bb17	e8 44 07 5d fe          	call 0x14001c260
0x141a4bb1c	48 8d 0d 7d 00 00 00    	lea rcx, [rip + 0x7d]
0x141a4bb23	48 89 08                	mov qword ptr [rax], rcx
0x141a4bb26	83 3d e3 07 83 06 00    	cmp dword ptr [rip + 0x68307e3], 0
0x141a4bb2d	75 07                   	jne 0x141a4bb36
0x141a4bb2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4bb34	eb 0d                   	jmp 0x141a4bb43
0x141a4bb36	e8 45 98 63 fe          	call 0x140085380
0x141a4bb3b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4bb40	49 89 0b                	mov qword ptr [r11], rcx
0x141a4bb43	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a4bb47	e8 f4 8d 60 fe          	call 0x140054940
0x141a4bb4c	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a4bb51	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4bb56	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a4bb59	ff d1                   	call rcx
0x141a4bb5b	48 83 c4 38             	add rsp, 0x38
0x141a4bb5f	5d                      	pop rbp
0x141a4bb60	c3                      	ret
0x141a4bb61	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141a4bb66	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a4bb6b	ff d0                   	call rax
0x141a4bb6d	48 83 c4 38             	add rsp, 0x38
0x141a4bb71	5d                      	pop rbp
0x141a4bb72	c3                      	ret
0x141a4bb73	e8 68 ac 5f fe          	call 0x1400467e0
0x141a4bb78	48 83 c4 38             	add rsp, 0x38
0x141a4bb7c	5d                      	pop rbp
0x141a4bb7d	c3                      	ret
0x141a4bb7e	66 90                   	nop
0x141a4bb80	e8 db 78 63 fe          	call 0x140083460
0x141a4bb85	e9 d6 fe ff ff          	jmp 0x141a4ba60
