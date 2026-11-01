# TscanGui/core/gadget.parseCidr
# 0x140b055c0..0x140b057c0 (512 bytes)
# source TscanGui/core/gadget/getassert.go:504

0x140b055c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b055c4	0f 86 bd 01 00 00       	jbe 0x140b05787
0x140b055ca	55                      	push rbp
0x140b055cb	48 89 e5                	mov rbp, rsp
0x140b055ce	48 83 ec 40             	sub rsp, 0x40
0x140b055d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b055d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b055dc	48 8d 0d bd 25 f9 04    	lea rcx, [rip + 0x4f925bd]
0x140b055e3	bf 01 00 00 00          	mov edi, 1
0x140b055e8	e8 13 9f 50 ff          	call 0x14000f500
0x140b055ed	48 85 c0                	test rax, rax
0x140b055f0	0f 8d b5 00 00 00       	jge 0x140b056ab
0x140b055f6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b055fb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b05600	e8 3b 61 6e ff          	call 0x1401eb740
0x140b05605	48 85 f6                	test rsi, rsi
0x140b05608	75 11                   	jne 0x140b0561b
0x140b0560a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140b0560e	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x140b05612	31 c0                   	xor eax, eax
0x140b05614	31 db                   	xor ebx, ebx
0x140b05616	e9 ad 00 00 00          	jmp 0x140b056c8
0x140b0561b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b05620	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b05625	e8 76 60 6e ff          	call 0x1401eb6a0
0x140b0562a	0f b6 c8                	movzx ecx, al
0x140b0562d	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b05631	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140b05636	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140b0563b	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b05640	48 85 c9                	test rcx, rcx
0x140b05643	b9 00 00 00 00          	mov ecx, 0
0x140b05648	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140b0564d	48 0f 45 ca             	cmovne rcx, rdx
0x140b05651	48 85 c9                	test rcx, rcx
0x140b05654	74 48                   	je 0x140b0569e
0x140b05656	48 8d 05 a3 5f 55 02    	lea rax, [rip + 0x2555fa3]
0x140b0565d	0f 1f 00                	nop dword ptr [rax]
0x140b05660	e8 fb 6b 51 ff          	call 0x14001c260
0x140b05665	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0566a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b0566e	83 3d 9b 6c 77 07 00    	cmp dword ptr [rip + 0x7776c9b], 0
0x140b05675	75 09                   	jne 0x140b05680
0x140b05677	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b0567c	eb 0f                   	jmp 0x140b0568d
0x140b0567e	66 90                   	nop
0x140b05680	e8 fb fc 57 ff          	call 0x140085380
0x140b05685	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b0568a	49 89 13                	mov qword ptr [r11], rdx
0x140b0568d	48 89 10                	mov qword ptr [rax], rdx
0x140b05690	bb 01 00 00 00          	mov ebx, 1
0x140b05695	48 89 d9                	mov rcx, rbx
0x140b05698	48 83 c4 40             	add rsp, 0x40
0x140b0569c	5d                      	pop rbp
0x140b0569d	c3                      	ret
0x140b0569e	31 c0                   	xor eax, eax
0x140b056a0	31 db                   	xor ebx, ebx
0x140b056a2	48 89 d9                	mov rcx, rbx
0x140b056a5	48 83 c4 40             	add rsp, 0x40
0x140b056a9	5d                      	pop rbp
0x140b056aa	c3                      	ret
0x140b056ab	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b056b0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b056b5	e8 06 01 00 00          	call 0x140b057c0
0x140b056ba	48 83 c4 40             	add rsp, 0x40
0x140b056be	5d                      	pop rbp
0x140b056bf	90                      	nop
0x140b056c0	c3                      	ret
0x140b056c1	48 ff c0                	inc rax
0x140b056c4	48 83 c3 08             	add rbx, 8
0x140b056c8	48 39 d0                	cmp rax, rdx
0x140b056cb	7d 0c                   	jge 0x140b056d9
0x140b056cd	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x140b056d1	40 80 fe ff             	cmp sil, 0xff
0x140b056d5	74 ea                   	je 0x140b056c1
0x140b056d7	eb 70                   	jmp 0x140b05749
0x140b056d9	48 83 fb ff             	cmp rbx, -1
0x140b056dd	b9 00 00 00 00          	mov ecx, 0
0x140b056e2	48 0f 44 d9             	cmove rbx, rcx
0x140b056e6	48 83 fb 18             	cmp rbx, 0x18
0x140b056ea	7d 43                   	jge 0x140b0572f
0x140b056ec	48 8d 05 0d 5f 55 02    	lea rax, [rip + 0x2555f0d]
0x140b056f3	e8 68 6b 51 ff          	call 0x14001c260
0x140b056f8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b056fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05701	83 3d 08 6c 77 07 00    	cmp dword ptr [rip + 0x7776c08], 0
0x140b05708	75 07                   	jne 0x140b05711
0x140b0570a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b0570f	eb 0d                   	jmp 0x140b0571e
0x140b05711	e8 6a fc 57 ff          	call 0x140085380
0x140b05716	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b0571b	49 89 13                	mov qword ptr [r11], rdx
0x140b0571e	48 89 10                	mov qword ptr [rax], rdx
0x140b05721	bb 01 00 00 00          	mov ebx, 1
0x140b05726	48 89 d9                	mov rcx, rbx
0x140b05729	48 83 c4 40             	add rsp, 0x40
0x140b0572d	5d                      	pop rbp
0x140b0572e	c3                      	ret
0x140b0572f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b05734	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b05739	e8 02 d7 97 ff          	call 0x140482e40
0x140b0573e	48 83 c4 40             	add rsp, 0x40
0x140b05742	5d                      	pop rbp
0x140b05743	c3                      	ret
0x140b05744	01 f6                   	add esi, esi
0x140b05746	48 ff c3                	inc rbx
0x140b05749	40 f6 c6 80             	test sil, 0x80
0x140b0574d	75 f5                   	jne 0x140b05744
0x140b0574f	40 84 f6                	test sil, sil
0x140b05752	75 06                   	jne 0x140b0575a
0x140b05754	48 8d 70 01             	lea rsi, [rax + 1]
0x140b05758	eb 0f                   	jmp 0x140b05769
0x140b0575a	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b05761	e9 73 ff ff ff          	jmp 0x140b056d9
0x140b05766	48 ff c6                	inc rsi
0x140b05769	48 39 d6                	cmp rsi, rdx
0x140b0576c	0f 8d 67 ff ff ff       	jge 0x140b056d9
0x140b05772	0f b6 3c 0e             	movzx edi, byte ptr [rsi + rcx]
0x140b05776	40 84 ff                	test dil, dil
0x140b05779	74 eb                   	je 0x140b05766
0x140b0577b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b05782	e9 52 ff ff ff          	jmp 0x140b056d9
0x140b05787	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0578c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b05791	e8 ca dc 57 ff          	call 0x140083460
0x140b05796	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0579b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b057a0	e9 1b fe ff ff          	jmp 0x140b055c0
