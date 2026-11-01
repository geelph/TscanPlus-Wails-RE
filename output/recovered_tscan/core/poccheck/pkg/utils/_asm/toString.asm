# TscanGui/core/poccheck/pkg/utils.toString
# 0x140fcf640..0x140fcfae0 (1184 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:65

0x140fcf640	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140fcf645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcf649	0f 86 55 04 00 00       	jbe 0x140fcfaa4
0x140fcf64f	55                      	push rbp
0x140fcf650	48 89 e5                	mov rbp, rsp
0x140fcf653	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140fcf65a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fcf662	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fcf66a	48 85 c0                	test rax, rax
0x140fcf66d	0f 84 1a 04 00 00       	je 0x140fcfa8d
0x140fcf673	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140fcf676	c1 ea 05                	shr edx, 5
0x140fcf679	83 e2 3f                	and edx, 0x3f
0x140fcf67c	48 8d 0d 7d df b7 04    	lea rcx, [rip + 0x4b7df7d]
0x140fcf683	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x140fcf686	48 8d 15 13 10 05 02    	lea rdx, [rip + 0x2051013]
0x140fcf68d	48 39 d0                	cmp rax, rdx
0x140fcf690	0f 85 b4 03 00 00       	jne 0x140fcfa4a
0x140fcf696	80 3b 00                	cmp byte ptr [rbx], 0
0x140fcf699	74 0e                   	je 0x140fcf6a9
0x140fcf69b	b8 04 00 00 00          	mov eax, 4
0x140fcf6a0	48 8d 0d 08 3e 65 02    	lea rcx, [rip + 0x2653e08]
0x140fcf6a7	eb 0c                   	jmp 0x140fcf6b5
0x140fcf6a9	b8 05 00 00 00          	mov eax, 5
0x140fcf6ae	48 8d 0d 95 c3 65 02    	lea rcx, [rip + 0x265c395]
0x140fcf6b5	48 89 c3                	mov rbx, rax
0x140fcf6b8	48 89 c8                	mov rax, rcx
0x140fcf6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcf6c0	e8 5b a8 0a ff          	call 0x140079f20
0x140fcf6c5	48 89 c3                	mov rbx, rax
0x140fcf6c8	48 8d 05 d1 0b 05 02    	lea rax, [rip + 0x2050bd1]
0x140fcf6cf	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf6d6	5d                      	pop rbp
0x140fcf6d7	c3                      	ret
0x140fcf6d8	48 8d 15 01 0e 05 02    	lea rdx, [rip + 0x2050e01]
0x140fcf6df	90                      	nop
0x140fcf6e0	48 39 d0                	cmp rax, rdx
0x140fcf6e3	0f 85 61 03 00 00       	jne 0x140fcfa4a
0x140fcf6e9	48 8b 03                	mov rax, qword ptr [rbx]
0x140fcf6ec	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf6f1	e8 4a 50 12 ff          	call 0x1400f4740
0x140fcf6f6	e8 25 a8 0a ff          	call 0x140079f20
0x140fcf6fb	48 89 c3                	mov rbx, rax
0x140fcf6fe	48 8d 05 9b 0b 05 02    	lea rax, [rip + 0x2050b9b]
0x140fcf705	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf70c	5d                      	pop rbp
0x140fcf70d	c3                      	ret
0x140fcf70e	48 8d 15 4b 0c 05 02    	lea rdx, [rip + 0x2050c4b]
0x140fcf715	48 39 d0                	cmp rax, rdx
0x140fcf718	0f 85 2c 03 00 00       	jne 0x140fcfa4a
0x140fcf71e	48 0f bf 03             	movsx rax, word ptr [rbx]
0x140fcf722	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf727	e8 14 50 12 ff          	call 0x1400f4740
0x140fcf72c	e8 ef a7 0a ff          	call 0x140079f20
0x140fcf731	48 89 c3                	mov rbx, rax
0x140fcf734	48 8d 05 65 0b 05 02    	lea rax, [rip + 0x2050b65]
0x140fcf73b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf742	5d                      	pop rbp
0x140fcf743	c3                      	ret
0x140fcf744	48 8d 15 75 80 00 02    	lea rdx, [rip + 0x2008075]
0x140fcf74b	48 39 d0                	cmp rax, rdx
0x140fcf74e	0f 85 f6 02 00 00       	jne 0x140fcfa4a
0x140fcf754	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf75b	5d                      	pop rbp
0x140fcf75c	c3                      	ret
0x140fcf75d	48 8d 15 bc 0d 05 02    	lea rdx, [rip + 0x2050dbc]
0x140fcf764	48 39 d0                	cmp rax, rdx
0x140fcf767	0f 85 dd 02 00 00       	jne 0x140fcfa4a
0x140fcf76d	48 8b 03                	mov rax, qword ptr [rbx]
0x140fcf770	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf775	e8 e6 4e 12 ff          	call 0x1400f4660
0x140fcf77a	e8 a1 a7 0a ff          	call 0x140079f20
0x140fcf77f	48 89 c3                	mov rbx, rax
0x140fcf782	48 8d 05 17 0b 05 02    	lea rax, [rip + 0x2050b17]
0x140fcf789	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf790	5d                      	pop rbp
0x140fcf791	c3                      	ret
0x140fcf792	48 8d 15 c7 0c 05 02    	lea rdx, [rip + 0x2050cc7]
0x140fcf799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140fcf7a0	48 39 d0                	cmp rax, rdx
0x140fcf7a3	0f 85 a1 02 00 00       	jne 0x140fcfa4a
0x140fcf7a9	48 8b 03                	mov rax, qword ptr [rbx]
0x140fcf7ac	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf7b1	e8 8a 4f 12 ff          	call 0x1400f4740
0x140fcf7b6	e8 65 a7 0a ff          	call 0x140079f20
0x140fcf7bb	48 89 c3                	mov rbx, rax
0x140fcf7be	48 8d 05 db 0a 05 02    	lea rax, [rip + 0x2050adb]
0x140fcf7c5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf7cc	5d                      	pop rbp
0x140fcf7cd	c3                      	ret
0x140fcf7ce	48 8d 15 8b 0e 05 02    	lea rdx, [rip + 0x2050e8b]
0x140fcf7d5	48 39 d0                	cmp rax, rdx
0x140fcf7d8	0f 85 6c 02 00 00       	jne 0x140fcfa4a
0x140fcf7de	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x140fcf7e2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fcf7e8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fcf7ee	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140fcf7f3	31 db                   	xor ebx, ebx
0x140fcf7f5	b9 18 00 00 00          	mov ecx, 0x18
0x140fcf7fa	bf 66 00 00 00          	mov edi, 0x66
0x140fcf7ff	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140fcf806	41 b8 40 00 00 00       	mov r8d, 0x40
0x140fcf80c	e8 4f 19 12 ff          	call 0x1400f1160
0x140fcf811	48 89 d9                	mov rcx, rbx
0x140fcf814	48 89 c3                	mov rbx, rax
0x140fcf817	31 c0                   	xor eax, eax
0x140fcf819	e8 82 3f 09 ff          	call 0x1400637a0
0x140fcf81e	66 90                   	nop
0x140fcf820	e8 fb a6 0a ff          	call 0x140079f20
0x140fcf825	48 89 c3                	mov rbx, rax
0x140fcf828	48 8d 05 71 0a 05 02    	lea rax, [rip + 0x2050a71]
0x140fcf82f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf836	5d                      	pop rbp
0x140fcf837	c3                      	ret
0x140fcf838	48 8d 15 61 0a 05 02    	lea rdx, [rip + 0x2050a61]
0x140fcf83f	90                      	nop
0x140fcf840	48 39 d0                	cmp rax, rdx
0x140fcf843	0f 85 01 02 00 00       	jne 0x140fcfa4a
0x140fcf849	48 8b 03                	mov rax, qword ptr [rbx]
0x140fcf84c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140fcf850	e8 cb a6 0a ff          	call 0x140079f20
0x140fcf855	48 89 c3                	mov rbx, rax
0x140fcf858	48 8d 05 41 0a 05 02    	lea rax, [rip + 0x2050a41]
0x140fcf85f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf866	5d                      	pop rbp
0x140fcf867	c3                      	ret
0x140fcf868	48 8d 15 31 0c 05 02    	lea rdx, [rip + 0x2050c31]
0x140fcf86f	48 39 d0                	cmp rax, rdx
0x140fcf872	0f 85 d2 01 00 00       	jne 0x140fcfa4a
0x140fcf878	48 8b 03                	mov rax, qword ptr [rbx]
0x140fcf87b	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf880	e8 db 4d 12 ff          	call 0x1400f4660
0x140fcf885	e8 96 a6 0a ff          	call 0x140079f20
0x140fcf88a	48 89 c3                	mov rbx, rax
0x140fcf88d	48 8d 05 0c 0a 05 02    	lea rax, [rip + 0x2050a0c]
0x140fcf894	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf89b	5d                      	pop rbp
0x140fcf89c	c3                      	ret
0x140fcf89d	48 8d 15 7c 0d 05 02    	lea rdx, [rip + 0x2050d7c]
0x140fcf8a4	48 39 d0                	cmp rax, rdx
0x140fcf8a7	0f 85 9d 01 00 00       	jne 0x140fcfa4a
0x140fcf8ad	f3 0f 10 0b             	movss xmm1, dword ptr [rbx]
0x140fcf8b1	f3 0f 5a c1             	cvtss2sd xmm0, xmm1
0x140fcf8b5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fcf8bb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fcf8c1	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140fcf8c6	31 db                   	xor ebx, ebx
0x140fcf8c8	b9 18 00 00 00          	mov ecx, 0x18
0x140fcf8cd	bf 66 00 00 00          	mov edi, 0x66
0x140fcf8d2	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140fcf8d9	41 b8 20 00 00 00       	mov r8d, 0x20
0x140fcf8df	90                      	nop
0x140fcf8e0	e8 7b 18 12 ff          	call 0x1400f1160
0x140fcf8e5	48 89 d9                	mov rcx, rbx
0x140fcf8e8	48 89 c3                	mov rbx, rax
0x140fcf8eb	31 c0                   	xor eax, eax
0x140fcf8ed	e8 ae 3e 09 ff          	call 0x1400637a0
0x140fcf8f2	e8 29 a6 0a ff          	call 0x140079f20
0x140fcf8f7	48 89 c3                	mov rbx, rax
0x140fcf8fa	48 8d 05 9f 09 05 02    	lea rax, [rip + 0x205099f]
0x140fcf901	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf908	5d                      	pop rbp
0x140fcf909	c3                      	ret
0x140fcf90a	48 8d 15 cf 0a 05 02    	lea rdx, [rip + 0x2050acf]
0x140fcf911	48 39 d0                	cmp rax, rdx
0x140fcf914	0f 85 30 01 00 00       	jne 0x140fcfa4a
0x140fcf91a	48 63 03                	movsxd rax, dword ptr [rbx]
0x140fcf91d	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf922	e8 19 4e 12 ff          	call 0x1400f4740
0x140fcf927	e8 f4 a5 0a ff          	call 0x140079f20
0x140fcf92c	48 89 c3                	mov rbx, rax
0x140fcf92f	48 8d 05 6a 09 05 02    	lea rax, [rip + 0x205096a]
0x140fcf936	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf93d	5d                      	pop rbp
0x140fcf93e	c3                      	ret
0x140fcf93f	48 8d 15 9a 09 05 02    	lea rdx, [rip + 0x205099a]
0x140fcf946	48 39 d0                	cmp rax, rdx
0x140fcf949	0f 85 fb 00 00 00       	jne 0x140fcfa4a
0x140fcf94f	48 0f be 03             	movsx rax, byte ptr [rbx]
0x140fcf953	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf958	e8 e3 4d 12 ff          	call 0x1400f4740
0x140fcf95d	0f 1f 00                	nop dword ptr [rax]
0x140fcf960	e8 bb a5 0a ff          	call 0x140079f20
0x140fcf965	48 89 c3                	mov rbx, rax
0x140fcf968	48 8d 05 31 09 05 02    	lea rax, [rip + 0x2050931]
0x140fcf96f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf976	5d                      	pop rbp
0x140fcf977	c3                      	ret
0x140fcf978	48 8d 15 a1 09 05 02    	lea rdx, [rip + 0x20509a1]
0x140fcf97f	90                      	nop
0x140fcf980	48 39 d0                	cmp rax, rdx
0x140fcf983	0f 85 c1 00 00 00       	jne 0x140fcfa4a
0x140fcf989	0f b6 03                	movzx eax, byte ptr [rbx]
0x140fcf98c	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf991	e8 ca 4c 12 ff          	call 0x1400f4660
0x140fcf996	e8 85 a5 0a ff          	call 0x140079f20
0x140fcf99b	48 89 c3                	mov rbx, rax
0x140fcf99e	48 8d 05 fb 08 05 02    	lea rax, [rip + 0x20508fb]
0x140fcf9a5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf9ac	5d                      	pop rbp
0x140fcf9ad	c3                      	ret
0x140fcf9ae	48 8d 15 6b 0a 05 02    	lea rdx, [rip + 0x2050a6b]
0x140fcf9b5	48 39 d0                	cmp rax, rdx
0x140fcf9b8	0f 85 8c 00 00 00       	jne 0x140fcfa4a
0x140fcf9be	8b 03                   	mov eax, dword ptr [rbx]
0x140fcf9c0	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcf9c5	e8 96 4c 12 ff          	call 0x1400f4660
0x140fcf9ca	e8 51 a5 0a ff          	call 0x140079f20
0x140fcf9cf	48 89 c3                	mov rbx, rax
0x140fcf9d2	48 8d 05 c7 08 05 02    	lea rax, [rip + 0x20508c7]
0x140fcf9d9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcf9e0	5d                      	pop rbp
0x140fcf9e1	c3                      	ret
0x140fcf9e2	48 8d 15 97 76 00 02    	lea rdx, [rip + 0x2007697]
0x140fcf9e9	48 39 d0                	cmp rax, rdx
0x140fcf9ec	75 5c                   	jne 0x140fcfa4a
0x140fcf9ee	48 8b 13                	mov rdx, qword ptr [rbx]
0x140fcf9f1	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140fcf9f5	31 c0                   	xor eax, eax
0x140fcf9f7	48 89 d3                	mov rbx, rdx
0x140fcf9fa	e8 a1 3d 09 ff          	call 0x1400637a0
0x140fcf9ff	90                      	nop
0x140fcfa00	e8 1b a5 0a ff          	call 0x140079f20
0x140fcfa05	48 89 c3                	mov rbx, rax
0x140fcfa08	48 8d 05 91 08 05 02    	lea rax, [rip + 0x2050891]
0x140fcfa0f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcfa16	5d                      	pop rbp
0x140fcfa17	c3                      	ret
0x140fcfa18	48 8d 15 81 09 05 02    	lea rdx, [rip + 0x2050981]
0x140fcfa1f	90                      	nop
0x140fcfa20	48 39 d0                	cmp rax, rdx
0x140fcfa23	75 25                   	jne 0x140fcfa4a
0x140fcfa25	0f b7 03                	movzx eax, word ptr [rbx]
0x140fcfa28	bb 0a 00 00 00          	mov ebx, 0xa
0x140fcfa2d	e8 2e 4c 12 ff          	call 0x1400f4660
0x140fcfa32	e8 e9 a4 0a ff          	call 0x140079f20
0x140fcfa37	48 89 c3                	mov rbx, rax
0x140fcfa3a	48 8d 05 5f 08 05 02    	lea rax, [rip + 0x205085f]
0x140fcfa41	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcfa48	5d                      	pop rbp
0x140fcfa49	c3                      	ret
0x140fcfa4a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fcfa4f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fcfa57	48 8d 05 38 eb 64 02    	lea rax, [rip + 0x264eb38]
0x140fcfa5e	bb 02 00 00 00          	mov ebx, 2
0x140fcfa63	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140fcfa68	bf 01 00 00 00          	mov edi, 1
0x140fcfa6d	48 89 fe                	mov rsi, rdi
0x140fcfa70	e8 0b 69 18 ff          	call 0x140156380
0x140fcfa75	e8 a6 a4 0a ff          	call 0x140079f20
0x140fcfa7a	48 89 c3                	mov rbx, rax
0x140fcfa7d	48 8d 05 1c 08 05 02    	lea rax, [rip + 0x205081c]
0x140fcfa84	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcfa8b	5d                      	pop rbp
0x140fcfa8c	c3                      	ret
0x140fcfa8d	48 8d 05 0c 08 05 02    	lea rax, [rip + 0x205080c]
0x140fcfa94	48 8d 1d f5 6c ad 04    	lea rbx, [rip + 0x4ad6cf5]
0x140fcfa9b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140fcfaa2	5d                      	pop rbp
0x140fcfaa3	c3                      	ret
0x140fcfaa4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcfaa9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcfaae	e8 ad 39 0b ff          	call 0x140083460
0x140fcfab3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcfab8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcfabd	0f 1f 00                	nop dword ptr [rax]
0x140fcfac0	e9 7b fb ff ff          	jmp 0x140fcf640
