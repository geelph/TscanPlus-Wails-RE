# TscanGui/core/heapdump.(*Heap).stringValue
# 0x140ab5660..0x140ab57a0 (320 bytes)
# source TscanGui/core/heapdump/heap.go:235

0x140ab5660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab5664	0f 86 05 01 00 00       	jbe 0x140ab576f
0x140ab566a	55                      	push rbp
0x140ab566b	48 89 e5                	mov rbp, rsp
0x140ab566e	48 83 ec 28             	sub rsp, 0x28
0x140ab5672	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab5677	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab567c	48 8d 0d b4 67 b7 02    	lea rcx, [rip + 0x2b767b4]
0x140ab5683	bf 05 00 00 00          	mov edi, 5
0x140ab5688	e8 53 f3 ff ff          	call 0x140ab49e0
0x140ab568d	48 8d 15 2c e2 4b 02    	lea rdx, [rip + 0x24be22c]
0x140ab5694	48 39 d0                	cmp rax, rdx
0x140ab5697	74 07                   	je 0x140ab56a0
0x140ab5699	bb 00 00 00 00          	mov ebx, 0
0x140ab569e	66 90                   	nop
0x140ab56a0	0f 85 bf 00 00 00       	jne 0x140ab5765
0x140ab56a6	48 85 db                	test rbx, rbx
0x140ab56a9	0f 84 b6 00 00 00       	je 0x140ab5765
0x140ab56af	0f b6 53 08             	movzx edx, byte ptr [rbx + 8]
0x140ab56b3	80 fa 05                	cmp dl, 5
0x140ab56b6	0f 84 8f 00 00 00       	je 0x140ab574b
0x140ab56bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab56c0	80 fa 08                	cmp dl, 8
0x140ab56c3	75 74                   	jne 0x140ab5739
0x140ab56c5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ab56ca	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab56cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab56d4	48 8d 0d 88 68 b7 02    	lea rcx, [rip + 0x2b76888]
0x140ab56db	bf 05 00 00 00          	mov edi, 5
0x140ab56e0	e8 fb f2 ff ff          	call 0x140ab49e0
0x140ab56e5	48 85 c0                	test rax, rax
0x140ab56e8	74 2f                   	je 0x140ab5719
0x140ab56ea	81 78 10 b8 32 87 f8    	cmp dword ptr [rax + 0x10], 0xf88732b8
0x140ab56f1	75 22                   	jne 0x140ab5715
0x140ab56f3	48 8d 15 a6 ab 56 02    	lea rdx, [rip + 0x256aba6]
0x140ab56fa	48 39 d0                	cmp rax, rdx
0x140ab56fd	75 16                   	jne 0x140ab5715
0x140ab56ff	48 83 7b 08 01          	cmp qword ptr [rbx + 8], 1
0x140ab5704	75 0b                   	jne 0x140ab5711
0x140ab5706	48 8b 13                	mov rdx, qword ptr [rbx]
0x140ab5709	80 3a 31                	cmp byte ptr [rdx], 0x31
0x140ab570c	0f 94 c2                	sete dl
0x140ab570f	eb 0a                   	jmp 0x140ab571b
0x140ab5711	31 d2                   	xor edx, edx
0x140ab5713	eb 06                   	jmp 0x140ab571b
0x140ab5715	31 d2                   	xor edx, edx
0x140ab5717	eb 02                   	jmp 0x140ab571b
0x140ab5719	31 d2                   	xor edx, edx
0x140ab571b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ab5720	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x140ab5724	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x140ab5728	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x140ab572c	89 d7                   	mov edi, edx
0x140ab572e	e8 ad 6a 00 00          	call 0x140abc1e0
0x140ab5733	48 83 c4 28             	add rsp, 0x28
0x140ab5737	5d                      	pop rbp
0x140ab5738	c3                      	ret
0x140ab5739	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab573e	66 90                   	nop
0x140ab5740	e8 5b 00 00 00          	call 0x140ab57a0
0x140ab5745	48 83 c4 28             	add rsp, 0x28
0x140ab5749	5d                      	pop rbp
0x140ab574a	c3                      	ret
0x140ab574b	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140ab574f	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x140ab5753	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x140ab5757	48 89 d3                	mov rbx, rdx
0x140ab575a	e8 e1 68 00 00          	call 0x140abc040
0x140ab575f	48 83 c4 28             	add rsp, 0x28
0x140ab5763	5d                      	pop rbp
0x140ab5764	c3                      	ret
0x140ab5765	31 c0                   	xor eax, eax
0x140ab5767	31 db                   	xor ebx, ebx
0x140ab5769	48 83 c4 28             	add rsp, 0x28
0x140ab576d	5d                      	pop rbp
0x140ab576e	c3                      	ret
0x140ab576f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5774	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5779	e8 e2 dc 5c ff          	call 0x140083460
0x140ab577e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5783	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5788	e9 d3 fe ff ff          	jmp 0x140ab5660
