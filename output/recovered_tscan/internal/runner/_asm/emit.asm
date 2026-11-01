# TscanGui/internal/runner.(*StatsNotifier).Emit
# 0x1421be500..0x1421be6e0 (480 bytes)
# source TscanGui/internal/runner/project_stats.go:29

0x1421be500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421be504	0f 86 a9 01 00 00       	jbe 0x1421be6b3
0x1421be50a	55                      	push rbp
0x1421be50b	48 89 e5                	mov rbp, rsp
0x1421be50e	48 83 ec 38             	sub rsp, 0x38
0x1421be512	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421be517	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1421be51e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421be523	48 85 c9                	test rcx, rcx
0x1421be526	0f 84 76 01 00 00       	je 0x1421be6a2
0x1421be52c	48 85 c0                	test rax, rax
0x1421be52f	0f 84 6d 01 00 00       	je 0x1421be6a2
0x1421be535	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421be53a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421be53f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421be544	90                      	nop
0x1421be545	90                      	nop
0x1421be546	48 89 c2                	mov rdx, rax
0x1421be549	31 c0                   	xor eax, eax
0x1421be54b	be 01 00 00 00          	mov esi, 1
0x1421be550	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421be554	40 0f 94 c6             	sete sil
0x1421be558	40 84 f6                	test sil, sil
0x1421be55b	75 17                   	jne 0x1421be574
0x1421be55d	48 89 d0                	mov rax, rdx
0x1421be560	e8 1b 32 ed fd          	call 0x140091780
0x1421be565	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421be56a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421be56f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421be574	48 8d 35 65 01 00 00    	lea rsi, [rip + 0x165]
0x1421be57b	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421be580	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421be585	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x1421be58a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1421be58f	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421be594	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421be598	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421be59c	48 0f ba e0 3f          	bt rax, 0x3f
0x1421be5a1	73 17                   	jae 0x1421be5ba
0x1421be5a3	48 8d 3c 00             	lea rdi, [rax + rax]
0x1421be5a7	48 c1 ef 1f             	shr rdi, 0x1f
0x1421be5ab	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1421be5b5	4c 01 c7                	add rdi, r8
0x1421be5b8	eb 06                   	jmp 0x1421be5c0
0x1421be5ba	48 89 f7                	mov rdi, rsi
0x1421be5bd	0f 1f 00                	nop dword ptr [rax]
0x1421be5c0	48 85 ff                	test rdi, rdi
0x1421be5c3	75 11                   	jne 0x1421be5d6
0x1421be5c5	48 89 c7                	mov rdi, rax
0x1421be5c8	81 e7 ff ff ff 3f       	and edi, 0x3fffffff
0x1421be5ce	85 ff                   	test edi, edi
0x1421be5d0	75 04                   	jne 0x1421be5d6
0x1421be5d2	31 f6                   	xor esi, esi
0x1421be5d4	eb 2a                   	jmp 0x1421be600
0x1421be5d6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421be5da	48 89 f3                	mov rbx, rsi
0x1421be5dd	0f 1f 00                	nop dword ptr [rax]
0x1421be5e0	e8 fb 61 f1 fd          	call 0x1400d47e0
0x1421be5e5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421be5ea	48 39 42 20             	cmp qword ptr [rdx + 0x20], rax
0x1421be5ee	40 0f 9f c6             	setg sil
0x1421be5f2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421be5f7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421be5fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421be600	40 84 f6                	test sil, sil
0x1421be603	0f 85 84 00 00 00       	jne 0x1421be68d
0x1421be609	e8 32 f6 f1 fd          	call 0x1400ddc40
0x1421be60e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421be613	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421be617	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1421be61b	83 3d ee dc 0b 06 00    	cmp dword ptr [rip + 0x60bdcee], 0
0x1421be622	74 10                   	je 0x1421be634
0x1421be624	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1421be628	e8 73 6d ec fd          	call 0x1400853a0
0x1421be62d	49 89 0b                	mov qword ptr [r11], rcx
0x1421be630	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421be634	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1421be638	48 8b 05 01 c0 05 06    	mov rax, qword ptr [rip + 0x605c001]
0x1421be63f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421be644	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421be649	e8 b2 aa 2f fe          	call 0x1404b9100
0x1421be64e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421be653	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421be658	e8 a3 02 00 00          	call 0x1421be900
0x1421be65d	0f 1f 00                	nop dword ptr [rax]
0x1421be660	48 85 db                	test rbx, rbx
0x1421be663	74 13                   	je 0x1421be678
0x1421be665	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421be66a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1421be66e	48 85 d2                	test rdx, rdx
0x1421be671	74 05                   	je 0x1421be678
0x1421be673	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421be676	ff d1                   	call rcx
0x1421be678	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421be67d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421be682	48 8b 02                	mov rax, qword ptr [rdx]
0x1421be685	ff d0                   	call rax
0x1421be687	48 83 c4 38             	add rsp, 0x38
0x1421be68b	5d                      	pop rbp
0x1421be68c	c3                      	ret
0x1421be68d	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421be692	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421be697	48 8b 02                	mov rax, qword ptr [rdx]
0x1421be69a	ff d0                   	call rax
0x1421be69c	48 83 c4 38             	add rsp, 0x38
0x1421be6a0	5d                      	pop rbp
0x1421be6a1	c3                      	ret
0x1421be6a2	48 83 c4 38             	add rsp, 0x38
0x1421be6a6	5d                      	pop rbp
0x1421be6a7	c3                      	ret
0x1421be6a8	e8 33 81 e8 fd          	call 0x1400467e0
0x1421be6ad	48 83 c4 38             	add rsp, 0x38
0x1421be6b1	5d                      	pop rbp
0x1421be6b2	c3                      	ret
0x1421be6b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421be6b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421be6bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421be6c2	e8 99 4d ec fd          	call 0x140083460
0x1421be6c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421be6cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421be6d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421be6d6	e9 25 fe ff ff          	jmp 0x1421be500
