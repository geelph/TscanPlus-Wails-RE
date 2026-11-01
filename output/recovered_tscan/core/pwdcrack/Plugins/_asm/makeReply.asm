# TscanGui/core/pwdcrack/Plugins.(*telnetClient).makeReply
# 0x1420966c0..0x142096900 (576 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:171

0x1420966c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420966c4	0f 86 f0 01 00 00       	jbe 0x1420968ba
0x1420966ca	55                      	push rbp
0x1420966cb	48 89 e5                	mov rbp, rsp
0x1420966ce	48 83 ec 18             	sub rsp, 0x18
0x1420966d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420966d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420966e0	48 83 f9 03             	cmp rcx, 3
0x1420966e4	0f 8c be 01 00 00       	jl 0x1420968a8
0x1420966ea	0f b6 53 02             	movzx edx, byte ptr [rbx + 2]
0x1420966ee	88 54 24 17             	mov byte ptr [rsp + 0x17], dl
0x1420966f2	0f b6 73 01             	movzx esi, byte ptr [rbx + 1]
0x1420966f6	80 fa 01                	cmp dl, 1
0x1420966f9	74 0e                   	je 0x142096709
0x1420966fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142096700	80 fa 03                	cmp dl, 3
0x142096703	0f 85 26 01 00 00       	jne 0x14209682f
0x142096709	40 80 fe fb             	cmp sil, 0xfb
0x14209670d	0f 87 8e 00 00 00       	ja 0x1420967a1
0x142096713	40 80 fe fa             	cmp sil, 0xfa
0x142096717	75 53                   	jne 0x14209676c
0x142096719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142096720	48 83 f9 04             	cmp rcx, 4
0x142096724	0f 8c 1c 01 00 00       	jl 0x142096846
0x14209672a	80 7b 03 01             	cmp byte ptr [rbx + 3], 1
0x14209672e	0f 85 12 01 00 00       	jne 0x142096846
0x142096734	48 8d 05 85 97 fc 00    	lea rax, [rip + 0xfc9785]
0x14209673b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142096740	e8 1b 5b f8 fd          	call 0x14001c260
0x142096745	66 c7 00 ff fa          	mov word ptr [rax], 0xfaff
0x14209674a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14209674f	88 48 02                	mov byte ptr [rax + 2], cl
0x142096752	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x142096756	c6 40 04 ff             	mov byte ptr [rax + 4], 0xff
0x14209675a	c6 40 05 f0             	mov byte ptr [rax + 5], 0xf0
0x14209675e	bb 06 00 00 00          	mov ebx, 6
0x142096763	48 89 d9                	mov rcx, rbx
0x142096766	48 83 c4 18             	add rsp, 0x18
0x14209676a	5d                      	pop rbp
0x14209676b	c3                      	ret
0x14209676c	40 80 fe fb             	cmp sil, 0xfb
0x142096770	0f 85 d0 00 00 00       	jne 0x142096846
0x142096776	48 8d 05 e3 79 fc 00    	lea rax, [rip + 0xfc79e3]
0x14209677d	0f 1f 00                	nop dword ptr [rax]
0x142096780	e8 db 5a f8 fd          	call 0x14001c260
0x142096785	66 c7 00 ff fd          	mov word ptr [rax], 0xfdff
0x14209678a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14209678f	88 48 02                	mov byte ptr [rax + 2], cl
0x142096792	bb 03 00 00 00          	mov ebx, 3
0x142096797	48 89 d9                	mov rcx, rbx
0x14209679a	48 83 c4 18             	add rsp, 0x18
0x14209679e	5d                      	pop rbp
0x14209679f	90                      	nop
0x1420967a0	c3                      	ret
0x1420967a1	40 80 fe fc             	cmp sil, 0xfc
0x1420967a5	74 61                   	je 0x142096808
0x1420967a7	40 80 fe fd             	cmp sil, 0xfd
0x1420967ab	74 34                   	je 0x1420967e1
0x1420967ad	40 80 fe fe             	cmp sil, 0xfe
0x1420967b1	0f 85 8f 00 00 00       	jne 0x142096846
0x1420967b7	48 8d 05 a2 79 fc 00    	lea rax, [rip + 0xfc79a2]
0x1420967be	66 90                   	nop
0x1420967c0	e8 9b 5a f8 fd          	call 0x14001c260
0x1420967c5	66 c7 00 ff fc          	mov word ptr [rax], 0xfcff
0x1420967ca	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x1420967cf	88 48 02                	mov byte ptr [rax + 2], cl
0x1420967d2	bb 03 00 00 00          	mov ebx, 3
0x1420967d7	48 89 d9                	mov rcx, rbx
0x1420967da	48 83 c4 18             	add rsp, 0x18
0x1420967de	5d                      	pop rbp
0x1420967df	90                      	nop
0x1420967e0	c3                      	ret
0x1420967e1	48 8d 05 78 79 fc 00    	lea rax, [rip + 0xfc7978]
0x1420967e8	e8 73 5a f8 fd          	call 0x14001c260
0x1420967ed	66 c7 00 ff fb          	mov word ptr [rax], 0xfbff
0x1420967f2	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x1420967f7	88 48 02                	mov byte ptr [rax + 2], cl
0x1420967fa	bb 03 00 00 00          	mov ebx, 3
0x1420967ff	48 89 d9                	mov rcx, rbx
0x142096802	48 83 c4 18             	add rsp, 0x18
0x142096806	5d                      	pop rbp
0x142096807	c3                      	ret
0x142096808	48 8d 05 51 79 fc 00    	lea rax, [rip + 0xfc7951]
0x14209680f	e8 4c 5a f8 fd          	call 0x14001c260
0x142096814	66 c7 00 ff fe          	mov word ptr [rax], 0xfeff
0x142096819	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14209681e	88 48 02                	mov byte ptr [rax + 2], cl
0x142096821	bb 03 00 00 00          	mov ebx, 3
0x142096826	48 89 d9                	mov rcx, rbx
0x142096829	48 83 c4 18             	add rsp, 0x18
0x14209682d	5d                      	pop rbp
0x14209682e	c3                      	ret
0x14209682f	8d 7e 05                	lea edi, [rsi + 5]
0x142096832	40 80 ff 01             	cmp dil, 1
0x142096836	76 49                   	jbe 0x142096881
0x142096838	83 c6 03                	add esi, 3
0x14209683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142096840	40 80 fe 01             	cmp sil, 1
0x142096844	76 12                   	jbe 0x142096858
0x142096846	48 8d 05 13 40 1e 06    	lea rax, [rip + 0x61e4013]
0x14209684d	31 db                   	xor ebx, ebx
0x14209684f	48 89 d9                	mov rcx, rbx
0x142096852	48 83 c4 18             	add rsp, 0x18
0x142096856	5d                      	pop rbp
0x142096857	c3                      	ret
0x142096858	48 8d 05 01 79 fc 00    	lea rax, [rip + 0xfc7901]
0x14209685f	90                      	nop
0x142096860	e8 fb 59 f8 fd          	call 0x14001c260
0x142096865	66 c7 00 ff fc          	mov word ptr [rax], 0xfcff
0x14209686a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14209686f	88 48 02                	mov byte ptr [rax + 2], cl
0x142096872	bb 03 00 00 00          	mov ebx, 3
0x142096877	48 89 d9                	mov rcx, rbx
0x14209687a	48 83 c4 18             	add rsp, 0x18
0x14209687e	5d                      	pop rbp
0x14209687f	90                      	nop
0x142096880	c3                      	ret
0x142096881	48 8d 05 d8 78 fc 00    	lea rax, [rip + 0xfc78d8]
0x142096888	e8 d3 59 f8 fd          	call 0x14001c260
0x14209688d	66 c7 00 ff fe          	mov word ptr [rax], 0xfeff
0x142096892	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x142096897	88 48 02                	mov byte ptr [rax + 2], cl
0x14209689a	bb 03 00 00 00          	mov ebx, 3
0x14209689f	48 89 d9                	mov rcx, rbx
0x1420968a2	48 83 c4 18             	add rsp, 0x18
0x1420968a6	5d                      	pop rbp
0x1420968a7	c3                      	ret
0x1420968a8	48 8d 05 b1 3f 1e 06    	lea rax, [rip + 0x61e3fb1]
0x1420968af	31 db                   	xor ebx, ebx
0x1420968b1	48 89 d9                	mov rcx, rbx
0x1420968b4	48 83 c4 18             	add rsp, 0x18
0x1420968b8	5d                      	pop rbp
0x1420968b9	c3                      	ret
0x1420968ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420968bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420968c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420968c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420968ce	e8 8d cb fe fd          	call 0x140083460
0x1420968d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420968d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420968dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420968e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420968e7	e9 d4 fd ff ff          	jmp 0x1420966c0
