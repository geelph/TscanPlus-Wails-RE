# TscanGui/core/HostProbe.cve2026HasLogin
# 0x1408bc720..0x1408bc8a0 (384 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:296

0x1408bc720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bc724	0f 86 3d 01 00 00       	jbe 0x1408bc867
0x1408bc72a	55                      	push rbp
0x1408bc72b	48 89 e5                	mov rbp, rsp
0x1408bc72e	48 83 ec 58             	sub rsp, 0x58
0x1408bc732	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408bc737	e8 c4 0c 7f ff          	call 0x1400ad400
0x1408bc73c	48 8d 0d 25 b4 1d 05    	lea rcx, [rip + 0x51db425]
0x1408bc743	bf 01 00 00 00          	mov edi, 1
0x1408bc748	31 f6                   	xor esi, esi
0x1408bc74a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408bc751	e8 ea ed 7e ff          	call 0x1400ab540
0x1408bc756	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bc75b	31 c9                   	xor ecx, ecx
0x1408bc75d	eb 16                   	jmp 0x1408bc775
0x1408bc75f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408bc764	48 83 c0 10             	add rax, 0x10
0x1408bc768	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408bc76d	48 ff c1                	inc rcx
0x1408bc770	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408bc775	48 39 cb                	cmp rbx, rcx
0x1408bc778	0f 8e e1 00 00 00       	jle 0x1408bc85f
0x1408bc77e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408bc783	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bc788	48 8b 08                	mov rcx, qword ptr [rax]
0x1408bc78b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408bc78f	48 89 c8                	mov rax, rcx
0x1408bc792	e8 09 22 7f ff          	call 0x1400ae9a0
0x1408bc797	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408bc79c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408bc7a1	48 83 fb 0a             	cmp rbx, 0xa
0x1408bc7a5	7d 04                   	jge 0x1408bc7ab
0x1408bc7a7	31 c9                   	xor ecx, ecx
0x1408bc7a9	eb 1d                   	jmp 0x1408bc7c8
0x1408bc7ab	48 8d 1d b7 d7 db 02    	lea rbx, [rip + 0x2dbd7b7]
0x1408bc7b2	b9 0a 00 00 00          	mov ecx, 0xa
0x1408bc7b7	e8 24 ad 74 ff          	call 0x1400074e0
0x1408bc7bc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408bc7c1	89 c1                   	mov ecx, eax
0x1408bc7c3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408bc7c8	84 c9                   	test cl, cl
0x1408bc7ca	75 93                   	jne 0x1408bc75f
0x1408bc7cc	48 83 fb 06             	cmp rbx, 6
0x1408bc7d0	7d 04                   	jge 0x1408bc7d6
0x1408bc7d2	31 c9                   	xor ecx, ecx
0x1408bc7d4	eb 25                   	jmp 0x1408bc7fb
0x1408bc7d6	48 8d 04 03             	lea rax, [rbx + rax]
0x1408bc7da	48 8d 40 fa             	lea rax, [rax - 6]
0x1408bc7de	48 8d 1d 99 d9 d7 02    	lea rbx, [rip + 0x2d7d999]
0x1408bc7e5	b9 06 00 00 00          	mov ecx, 6
0x1408bc7ea	e8 f1 ac 74 ff          	call 0x1400074e0
0x1408bc7ef	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408bc7f4	89 c1                   	mov ecx, eax
0x1408bc7f6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408bc7fb	84 c9                   	test cl, cl
0x1408bc7fd	74 07                   	je 0x1408bc806
0x1408bc7ff	b9 01 00 00 00          	mov ecx, 1
0x1408bc804	eb 2f                   	jmp 0x1408bc835
0x1408bc806	48 83 fb 09             	cmp rbx, 9
0x1408bc80a	7d 04                   	jge 0x1408bc810
0x1408bc80c	31 c9                   	xor ecx, ecx
0x1408bc80e	eb 25                   	jmp 0x1408bc835
0x1408bc810	48 8d 04 03             	lea rax, [rbx + rax]
0x1408bc814	48 8d 40 f7             	lea rax, [rax - 9]
0x1408bc818	48 8d 1d 0b e1 da 02    	lea rbx, [rip + 0x2dae10b]
0x1408bc81f	b9 09 00 00 00          	mov ecx, 9
0x1408bc824	e8 b7 ac 74 ff          	call 0x1400074e0
0x1408bc829	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408bc82e	89 c1                   	mov ecx, eax
0x1408bc830	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408bc835	84 c9                   	test cl, cl
0x1408bc837	75 1b                   	jne 0x1408bc854
0x1408bc839	90                      	nop
0x1408bc83a	48 8d 0d f2 e0 da 02    	lea rcx, [rip + 0x2dae0f2]
0x1408bc841	bf 09 00 00 00          	mov edi, 9
0x1408bc846	e8 b5 2c 75 ff          	call 0x14000f500
0x1408bc84b	48 85 c0                	test rax, rax
0x1408bc84e	0f 8c 0b ff ff ff       	jl 0x1408bc75f
0x1408bc854	b8 01 00 00 00          	mov eax, 1
0x1408bc859	48 83 c4 58             	add rsp, 0x58
0x1408bc85d	5d                      	pop rbp
0x1408bc85e	c3                      	ret
0x1408bc85f	31 c0                   	xor eax, eax
0x1408bc861	48 83 c4 58             	add rsp, 0x58
0x1408bc865	5d                      	pop rbp
0x1408bc866	c3                      	ret
0x1408bc867	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bc86c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bc871	e8 ea 6b 7c ff          	call 0x140083460
0x1408bc876	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bc87b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bc880	e9 9b fe ff ff          	jmp 0x1408bc720
