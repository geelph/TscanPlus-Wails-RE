# TscanGui/core/filescan.Run.func1
# 0x1425e7540..0x1425e7720 (480 bytes)
# source TscanGui/core/filescan/scan.go:48

0x1425e7540	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1425e7545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e7549	0f 86 c1 01 00 00       	jbe 0x1425e7710
0x1425e754f	55                      	push rbp
0x1425e7550	48 89 e5                	mov rbp, rsp
0x1425e7553	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1425e755a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x1425e7564	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x1425e7569	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e756d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425e7572	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1425e7576	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e757b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425e757f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425e7584	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425e7588	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425e758d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1425e7591	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425e7599	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1425e759d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425e75a5	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1425e75a9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e75b1	b8 00 a3 e1 11          	mov eax, 0x11e1a300
0x1425e75b6	e8 05 b3 ae fd          	call 0x1400d28c0
0x1425e75bb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425e75c0	48 8d 0d 59 01 00 00    	lea rcx, [rip + 0x159]
0x1425e75c7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425e75cf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425e75d7	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425e75df	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425e75e7	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x1425e75ec	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425e75f1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1425e75f5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e75fa	ff d1                   	call rcx
0x1425e75fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e7601	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425e7604	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425e760a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425e7610	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425e7619	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425e7621	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425e7626	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425e762b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e7630	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425e7635	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x1425e763a	31 c9                   	xor ecx, ecx
0x1425e763c	31 ff                   	xor edi, edi
0x1425e763e	be 03 00 00 00          	mov esi, 3
0x1425e7643	41 b8 01 00 00 00       	mov r8d, 1
0x1425e7649	e8 f2 48 a7 fd          	call 0x14005bf40
0x1425e764e	48 85 c0                	test rax, rax
0x1425e7651	75 73                   	jne 0x1425e76c6
0x1425e7653	90                      	nop
0x1425e7654	90                      	nop
0x1425e7655	31 c0                   	xor eax, eax
0x1425e7657	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425e765f	be 01 00 00 00          	mov esi, 1
0x1425e7664	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x1425e7668	40 0f 94 c7             	sete dil
0x1425e766c	40 84 ff                	test dil, dil
0x1425e766f	75 08                   	jne 0x1425e7679
0x1425e7671	48 89 c8                	mov rax, rcx
0x1425e7674	e8 07 a1 aa fd          	call 0x140091780
0x1425e7679	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e7681	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e7684	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425e768c	48 8b 19                	mov rbx, qword ptr [rcx]
0x1425e768f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425e7694	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e7697	ff d1                   	call rcx
0x1425e7699	90                      	nop
0x1425e769a	90                      	nop
0x1425e769b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425e76a0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e76a8	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425e76ac	ff cb                   	dec ebx
0x1425e76ae	0f 84 38 ff ff ff       	je 0x1425e75ec
0x1425e76b4	e8 a7 a3 aa fd          	call 0x140091a60
0x1425e76b9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e76c1	e9 26 ff ff ff          	jmp 0x1425e75ec
0x1425e76c6	48 83 f8 01             	cmp rax, 1
0x1425e76ca	75 1b                   	jne 0x1425e76e7
0x1425e76cc	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x1425e76d1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425e76d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e76dc	ff d0                   	call rax
0x1425e76de	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425e76e5	5d                      	pop rbp
0x1425e76e6	c3                      	ret
0x1425e76e7	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x1425e76ec	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425e76f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e76f7	ff d0                   	call rax
0x1425e76f9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425e7700	5d                      	pop rbp
0x1425e7701	c3                      	ret
0x1425e7702	e8 d9 f0 a5 fd          	call 0x1400467e0
0x1425e7707	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425e770e	5d                      	pop rbp
0x1425e770f	c3                      	ret
0x1425e7710	e8 ab bc a9 fd          	call 0x1400833c0
0x1425e7715	e9 26 fe ff ff          	jmp 0x1425e7540
