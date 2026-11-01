# TscanGui/core/ai.(*aiConcurrencyGate).Acquire
# 0x1408ce540..0x1408ce7a0 (608 bytes)
# source TscanGui/core/ai/aiassist.go:49

0x1408ce540	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408ce545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ce549	0f 86 21 02 00 00       	jbe 0x1408ce770
0x1408ce54f	55                      	push rbp
0x1408ce550	48 89 e5                	mov rbp, rsp
0x1408ce553	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408ce55a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408ce564	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408ce56c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408ce574	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408ce57c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408ce581	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408ce587	b8 00 2d 31 01          	mov eax, 0x1312d00
0x1408ce58c	e8 2f 43 80 ff          	call 0x1400d28c0
0x1408ce591	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ce596	48 8d 0d 03 02 00 00    	lea rcx, [rip + 0x203]
0x1408ce59d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408ce5a2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408ce5aa	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1408ce5af	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ce5b7	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1408ce5bc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ce5c4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ce5cc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ce5d4	eb 1d                   	jmp 0x1408ce5f3
0x1408ce5d6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ce5db	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ce5e3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ce5eb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ce5f3	90                      	nop
0x1408ce5f4	90                      	nop
0x1408ce5f5	48 89 c6                	mov rsi, rax
0x1408ce5f8	31 c0                   	xor eax, eax
0x1408ce5fa	bf 01 00 00 00          	mov edi, 1
0x1408ce5ff	f0 0f b1 39             	lock cmpxchg dword ptr [rcx], edi
0x1408ce603	41 0f 94 c0             	sete r8b
0x1408ce607	45 84 c0                	test r8b, r8b
0x1408ce60a	75 2a                   	jne 0x1408ce636
0x1408ce60c	48 89 c8                	mov rax, rcx
0x1408ce60f	e8 6c 31 7c ff          	call 0x140091780
0x1408ce614	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ce61c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ce624	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ce62c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408ce631	bf 01 00 00 00          	mov edi, 1
0x1408ce636	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1408ce63a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ce640	4c 39 41 08             	cmp qword ptr [rcx + 8], r8
0x1408ce644	0f 8f c4 00 00 00       	jg 0x1408ce70e
0x1408ce64a	90                      	nop
0x1408ce64b	90                      	nop
0x1408ce64c	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x1408ce652	f0 44 0f c1 01          	lock xadd dword ptr [rcx], r8d
0x1408ce657	41 ff c8                	dec r8d
0x1408ce65a	74 1b                   	je 0x1408ce677
0x1408ce65c	48 89 c8                	mov rax, rcx
0x1408ce65f	44 89 c3                	mov ebx, r8d
0x1408ce662	e8 f9 33 7c ff          	call 0x140091a60
0x1408ce667	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ce66f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408ce677	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1408ce67b	48 89 d0                	mov rax, rdx
0x1408ce67e	66 90                   	nop
0x1408ce680	ff d1                   	call rcx
0x1408ce682	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408ce687	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408ce68a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408ce690	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408ce696	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408ce69b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ce6a0	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1408ce6a5	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1408ce6aa	31 c9                   	xor ecx, ecx
0x1408ce6ac	31 ff                   	xor edi, edi
0x1408ce6ae	be 02 00 00 00          	mov esi, 2
0x1408ce6b3	41 b8 01 00 00 00       	mov r8d, 1
0x1408ce6b9	e8 82 d8 78 ff          	call 0x14005bf40
0x1408ce6be	66 90                   	nop
0x1408ce6c0	48 85 c0                	test rax, rax
0x1408ce6c3	0f 84 0d ff ff ff       	je 0x1408ce5d6
0x1408ce6c9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ce6d1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408ce6d5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408ce6dd	ff d1                   	call rcx
0x1408ce6df	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ce6e4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ce6e9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408ce6ee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ce6f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ce6f9	ff d1                   	call rcx
0x1408ce6fb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408ce700	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ce705	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408ce70c	5d                      	pop rbp
0x1408ce70d	c3                      	ret
0x1408ce70e	49 8d 70 01             	lea rsi, [r8 + 1]
0x1408ce712	48 89 71 10             	mov qword ptr [rcx + 0x10], rsi
0x1408ce716	90                      	nop
0x1408ce717	90                      	nop
0x1408ce718	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408ce71d	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1408ce721	ff cb                   	dec ebx
0x1408ce723	74 08                   	je 0x1408ce72d
0x1408ce725	48 89 c8                	mov rax, rcx
0x1408ce728	e8 33 33 7c ff          	call 0x140091a60
0x1408ce72d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408ce733	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408ce738	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ce740	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ce743	ff d0                   	call rax
0x1408ce745	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ce74a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408ce74f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408ce756	5d                      	pop rbp
0x1408ce757	c3                      	ret
0x1408ce758	e8 83 80 77 ff          	call 0x1400467e0
0x1408ce75d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408ce762	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ce767	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408ce76e	5d                      	pop rbp
0x1408ce76f	c3                      	ret
0x1408ce770	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ce775	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ce77a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ce77f	90                      	nop
0x1408ce780	e8 db 4c 7b ff          	call 0x140083460
0x1408ce785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ce78a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ce78f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ce794	e9 a7 fd ff ff          	jmp 0x1408ce540
