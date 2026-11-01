# TscanGui/core/jsfinder.(*jsSession).appendEndUrl
# 0x1420dda80..0x1420ddcc0 (576 bytes)
# source TscanGui/core/jsfinder/session.go:160

0x1420dda80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dda84	0f 86 01 02 00 00       	jbe 0x1420ddc8b
0x1420dda8a	55                      	push rbp
0x1420dda8b	48 89 e5                	mov rbp, rsp
0x1420dda8e	48 83 ec 78             	sub rsp, 0x78
0x1420dda92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420dda9a	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1420ddaa1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ddaa6	48 85 c0                	test rax, rax
0x1420ddaa9	0f 84 98 00 00 00       	je 0x1420ddb47
0x1420ddaaf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ddab7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420ddabf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420ddac7	90                      	nop
0x1420ddac8	48 89 c2                	mov rdx, rax
0x1420ddacb	31 c0                   	xor eax, eax
0x1420ddacd	41 b8 01 00 00 00       	mov r8d, 1
0x1420ddad3	f0 44 0f b1 82 48 01 00 00	lock cmpxchg dword ptr [rdx + 0x148], r8d
0x1420ddadc	41 0f 94 c0             	sete r8b
0x1420ddae0	45 84 c0                	test r8b, r8b
0x1420ddae3	75 24                   	jne 0x1420ddb09
0x1420ddae5	48 8d 82 48 01 00 00    	lea rax, [rdx + 0x148]
0x1420ddaec	e8 8f 3c fb fd          	call 0x140091780
0x1420ddaf1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420ddaf9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ddb01	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ddb09	4c 8d 05 b0 01 00 00    	lea r8, [rip + 0x1b0]
0x1420ddb10	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420ddb15	4c 8d 82 48 01 00 00    	lea r8, [rdx + 0x148]
0x1420ddb1c	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420ddb21	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x1420ddb26	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420ddb2b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420ddb30	4c 8b 82 68 01 00 00    	mov r8, qword ptr [rdx + 0x168]
0x1420ddb37	4c 8b 8a 70 01 00 00    	mov r9, qword ptr [rdx + 0x170]
0x1420ddb3e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420ddb43	31 c0                   	xor eax, eax
0x1420ddb45	eb 0d                   	jmp 0x1420ddb54
0x1420ddb47	48 83 c4 78             	add rsp, 0x78
0x1420ddb4b	5d                      	pop rbp
0x1420ddb4c	c3                      	ret
0x1420ddb4d	49 83 c0 10             	add r8, 0x10
0x1420ddb51	48 ff c0                	inc rax
0x1420ddb54	4c 39 c8                	cmp rax, r9
0x1420ddb57	7d 63                   	jge 0x1420ddbbc
0x1420ddb59	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1420ddb5d	0f 1f 00                	nop dword ptr [rax]
0x1420ddb60	4c 39 d1                	cmp rcx, r10
0x1420ddb63	75 e8                   	jne 0x1420ddb4d
0x1420ddb65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ddb6a	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420ddb6f	49 8b 00                	mov rax, qword ptr [r8]
0x1420ddb72	4c 89 d1                	mov rcx, r10
0x1420ddb75	e8 66 99 f2 fd          	call 0x1400074e0
0x1420ddb7a	84 c0                   	test al, al
0x1420ddb7c	75 29                   	jne 0x1420ddba7
0x1420ddb7e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ddb83	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420ddb8b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ddb93	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ddb9b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420ddba0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420ddba5	eb a6                   	jmp 0x1420ddb4d
0x1420ddba7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ddbac	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420ddbb1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ddbb4	ff d0                   	call rax
0x1420ddbb6	48 83 c4 78             	add rsp, 0x78
0x1420ddbba	5d                      	pop rbp
0x1420ddbbb	c3                      	ret
0x1420ddbbc	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x1420ddbc3	4c 8b 8a 70 01 00 00    	mov r9, qword ptr [rdx + 0x170]
0x1420ddbca	49 ff c1                	inc r9
0x1420ddbcd	48 8b 82 68 01 00 00    	mov rax, qword ptr [rdx + 0x168]
0x1420ddbd4	4d 39 c8                	cmp r8, r9
0x1420ddbd7	73 5c                   	jae 0x1420ddc35
0x1420ddbd9	4c 89 cb                	mov rbx, r9
0x1420ddbdc	4c 89 c1                	mov rcx, r8
0x1420ddbdf	bf 01 00 00 00          	mov edi, 1
0x1420ddbe4	48 8d 35 b5 26 f4 00    	lea rsi, [rip + 0xf426b5]
0x1420ddbeb	e8 d0 0f fa fd          	call 0x14007ebc0
0x1420ddbf0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ddbf8	48 89 8a 78 01 00 00    	mov qword ptr [rdx + 0x178], rcx
0x1420ddbff	83 3d 0a e7 19 06 00    	cmp dword ptr [rip + 0x619e70a], 0
0x1420ddc06	74 13                   	je 0x1420ddc1b
0x1420ddc08	48 8b 8a 68 01 00 00    	mov rcx, qword ptr [rdx + 0x168]
0x1420ddc0f	e8 8c 77 fa fd          	call 0x1400853a0
0x1420ddc14	49 89 03                	mov qword ptr [r11], rax
0x1420ddc17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ddc1b	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x1420ddc22	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420ddc2a	49 89 d9                	mov r9, rbx
0x1420ddc2d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ddc35	4c 89 8a 70 01 00 00    	mov qword ptr [rdx + 0x170], r9
0x1420ddc3c	49 8d 71 ff             	lea rsi, [r9 - 1]
0x1420ddc40	48 c1 e6 04             	shl rsi, 4
0x1420ddc44	48 89 4c 30 08          	mov qword ptr [rax + rsi + 8], rcx
0x1420ddc49	83 3d c0 e6 19 06 00    	cmp dword ptr [rip + 0x619e6c0], 0
0x1420ddc50	74 10                   	je 0x1420ddc62
0x1420ddc52	48 8b 0c 30             	mov rcx, qword ptr [rax + rsi]
0x1420ddc56	e8 45 77 fa fd          	call 0x1400853a0
0x1420ddc5b	49 89 1b                	mov qword ptr [r11], rbx
0x1420ddc5e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ddc62	48 89 1c 30             	mov qword ptr [rax + rsi], rbx
0x1420ddc66	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ddc6b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420ddc70	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ddc73	ff d0                   	call rax
0x1420ddc75	48 83 c4 78             	add rsp, 0x78
0x1420ddc79	5d                      	pop rbp
0x1420ddc7a	c3                      	ret
0x1420ddc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ddc80	e8 5b 8b f6 fd          	call 0x1400467e0
0x1420ddc85	48 83 c4 78             	add rsp, 0x78
0x1420ddc89	5d                      	pop rbp
0x1420ddc8a	c3                      	ret
0x1420ddc8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ddc90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ddc95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ddc9a	e8 c1 57 fa fd          	call 0x140083460
0x1420ddc9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ddca4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ddca9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ddcae	e9 cd fd ff ff          	jmp 0x1420dda80
