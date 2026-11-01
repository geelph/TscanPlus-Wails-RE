# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2Security).GssDecrypt
# 0x141f05460..0x141f05780 (800 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:519

0x141f05460	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141f05465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f05469	0f 86 c9 02 00 00       	jbe 0x141f05738
0x141f0546f	55                      	push rbp
0x141f05470	48 89 e5                	mov rbp, rsp
0x141f05473	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141f0547a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141f05482	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141f0548a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141f05492	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141f0549a	90                      	nop
0x141f0549b	48 8d 05 be 5b 44 01    	lea rax, [rip + 0x1445bbe]
0x141f054a2	e8 b9 6d 11 fe          	call 0x14001c260
0x141f054a7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141f054af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f054b3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141f054bb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f054bf	83 3d 4a 6e 37 06 00    	cmp dword ptr [rip + 0x6376e4a], 0
0x141f054c6	75 0a                   	jne 0x141f054d2
0x141f054c8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f054d0	eb 10                   	jmp 0x141f054e2
0x141f054d2	e8 a9 fe 17 fe          	call 0x140085380
0x141f054d7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f054df	49 89 0b                	mov qword ptr [r11], rcx
0x141f054e2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f054ea	48 89 08                	mov qword ptr [rax], rcx
0x141f054ed	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f054f5	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f054fd	48 89 c3                	mov rbx, rax
0x141f05500	48 8d 05 79 0c bb 03    	lea rax, [rip + 0x3bb0c79]
0x141f05507	e8 b4 3d ff ff          	call 0x141ef92c0
0x141f0550c	b8 08 00 00 00          	mov eax, 8
0x141f05511	48 8d 1d 68 0c bb 03    	lea rbx, [rip + 0x3bb0c68]
0x141f05518	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141f05520	e8 db 3b ff ff          	call 0x141ef9100
0x141f05525	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f0552a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f05532	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f05537	48 8d 05 42 0c bb 03    	lea rax, [rip + 0x3bb0c42]
0x141f0553e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141f05546	e8 75 3d ff ff          	call 0x141ef92c0
0x141f0554b	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x141f0554f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141f05557	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141f0555b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141f0555f	48 89 c6                	mov rsi, rax
0x141f05562	48 29 d6                	sub rsi, rdx
0x141f05565	48 39 d0                	cmp rax, rdx
0x141f05568	ba 00 00 00 00          	mov edx, 0
0x141f0556d	48 0f 4e f2             	cmovle rsi, rdx
0x141f05571	48 89 f0                	mov rax, rsi
0x141f05574	48 8d 1d 05 0c bb 03    	lea rbx, [rip + 0x3bb0c05]
0x141f0557b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f05580	e8 7b 3b ff ff          	call 0x141ef9100
0x141f05585	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141f0558d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141f05592	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141f05597	48 8d 05 82 ad 11 01    	lea rax, [rip + 0x111ad82]
0x141f0559e	48 89 d9                	mov rcx, rbx
0x141f055a1	e8 3a 95 17 fe          	call 0x14007eae0
0x141f055a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141f055ae	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141f055b6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141f055ba	48 89 c3                	mov rbx, rax
0x141f055bd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141f055c2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141f055ca	49 89 f8                	mov r8, rdi
0x141f055cd	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141f055d2	48 89 c8                	mov rax, rcx
0x141f055d5	48 89 f9                	mov rcx, rdi
0x141f055d8	e8 e3 a5 33 fe          	call 0x14023fbc0
0x141f055dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f055e2	48 83 f9 20             	cmp rcx, 0x20
0x141f055e6	77 13                   	ja 0x141f055fb
0x141f055e8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f055ee	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f055f4	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141f055f9	eb 14                   	jmp 0x141f0560f
0x141f055fb	48 8d 05 1e ad 11 01    	lea rax, [rip + 0x111ad1e]
0x141f05602	48 89 cb                	mov rbx, rcx
0x141f05605	e8 d6 94 17 fe          	call 0x14007eae0
0x141f0560a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f0560f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141f05617	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141f0561f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141f05623	48 89 c3                	mov rbx, rax
0x141f05626	48 89 cf                	mov rdi, rcx
0x141f05629	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141f05631	49 89 c8                	mov r8, rcx
0x141f05634	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141f05639	48 89 d0                	mov rax, rdx
0x141f0563c	0f 1f 40 00             	nop dword ptr [rax]
0x141f05640	e8 7b a5 33 fe          	call 0x14023fbc0
0x141f05645	48 8d 05 54 59 44 01    	lea rax, [rip + 0x1445954]
0x141f0564c	e8 0f 6c 11 fe          	call 0x14001c260
0x141f05651	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f05659	48 8d 1d 20 0c bb 03    	lea rbx, [rip + 0x3bb0c20]
0x141f05660	48 89 c1                	mov rcx, rax
0x141f05663	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141f05667	e8 b4 3e ff ff          	call 0x141ef9520
0x141f0566c	90                      	nop
0x141f0566d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f05675	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141f0567d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f05682	48 89 cf                	mov rdi, rcx
0x141f05685	e8 d6 b1 19 fe          	call 0x1400a0860
0x141f0568a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141f05692	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f05696	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f0569a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141f056a0	48 39 c8                	cmp rax, rcx
0x141f056a3	0f 87 89 00 00 00       	ja 0x141f05732
0x141f056a9	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141f056b1	4d 8b 51 28             	mov r10, qword ptr [r9 + 0x28]
0x141f056b5	49 8b 59 30             	mov rbx, qword ptr [r9 + 0x30]
0x141f056b9	4d 8b 49 38             	mov r9, qword ptr [r9 + 0x38]
0x141f056bd	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141f056c0	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141f056c4	49 29 c0                	sub r8, rax
0x141f056c7	48 29 c1                	sub rcx, rax
0x141f056ca	4c 89 c2                	mov rdx, r8
0x141f056cd	48 f7 da                	neg rdx
0x141f056d0	48 c1 fa 3f             	sar rdx, 0x3f
0x141f056d4	48 21 d0                	and rax, rdx
0x141f056d7	49 8d 3c 03             	lea rdi, [r11 + rax]
0x141f056db	4c 89 d0                	mov rax, r10
0x141f056de	48 89 ce                	mov rsi, rcx
0x141f056e1	4c 89 c9                	mov rcx, r9
0x141f056e4	e8 d7 d3 ff ff          	call 0x141f02ac0
0x141f056e9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141f056ee	48 39 d3                	cmp rbx, rdx
0x141f056f1	75 16                   	jne 0x141f05709
0x141f056f3	48 89 d9                	mov rcx, rbx
0x141f056f6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141f056fe	66 90                   	nop
0x141f05700	e8 db 1d 10 fe          	call 0x1400074e0
0x141f05705	84 c0                   	test al, al
0x141f05707	75 10                   	jne 0x141f05719
0x141f05709	31 c0                   	xor eax, eax
0x141f0570b	31 db                   	xor ebx, ebx
0x141f0570d	48 89 d9                	mov rcx, rbx
0x141f05710	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141f05717	5d                      	pop rbp
0x141f05718	c3                      	ret
0x141f05719	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141f05721	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141f05726	48 89 d9                	mov rcx, rbx
0x141f05729	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141f05730	5d                      	pop rbp
0x141f05731	c3                      	ret
0x141f05732	e8 c9 00 18 fe          	call 0x140085800
0x141f05737	90                      	nop
0x141f05738	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0573d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f05742	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f05747	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f0574c	e8 0f dd 17 fe          	call 0x140083460
0x141f05751	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f05756	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f0575b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f05760	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f05765	e9 f6 fc ff ff          	jmp 0x141f05460
