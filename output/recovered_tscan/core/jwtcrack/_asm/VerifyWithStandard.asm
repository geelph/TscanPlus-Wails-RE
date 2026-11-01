# TscanGui/core/jwtcrack.VerifyWithStandard
# 0x1420e5500..0x1420e61a0 (3232 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:279

0x1420e5500	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420e5505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e5509	0f 86 37 0c 00 00       	jbe 0x1420e6146
0x1420e550f	55                      	push rbp
0x1420e5510	48 89 e5                	mov rbp, rsp
0x1420e5513	48 83 c4 80             	add rsp, -0x80
0x1420e5517	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420e551f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420e5527	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420e552f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e5537	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e553f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420e5547	b8 13 00 00 00          	mov eax, 0x13
0x1420e554c	e8 8f 9b 39 fe          	call 0x14047f0e0
0x1420e5551	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e5559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e5560	48 83 f9 03             	cmp rcx, 3
0x1420e5564	0f 85 3e 06 00 00       	jne 0x1420e5ba8
0x1420e556a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420e5572	66 81 3a 61 6c          	cmp word ptr [rdx], 0x6c61
0x1420e5577	0f 85 25 06 00 00       	jne 0x1420e5ba2
0x1420e557d	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1420e5581	74 09                   	je 0x1420e558c
0x1420e5583	48 83 f9 03             	cmp rcx, 3
0x1420e5587	e9 24 06 00 00          	jmp 0x1420e5bb0
0x1420e558c	31 c0                   	xor eax, eax
0x1420e558e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e5596	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e559e	66 90                   	nop
0x1420e55a0	e8 bb e3 f7 fd          	call 0x140063960
0x1420e55a5	48 89 df                	mov rdi, rbx
0x1420e55a8	48 89 ce                	mov rsi, rcx
0x1420e55ab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e55b3	48 89 c1                	mov rcx, rax
0x1420e55b6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e55be	66 90                   	nop
0x1420e55c0	e8 db 0b 00 00          	call 0x1420e61a0
0x1420e55c5	84 db                   	test bl, bl
0x1420e55c7	75 05                   	jne 0x1420e55ce
0x1420e55c9	48 85 c9                	test rcx, rcx
0x1420e55cc	75 18                   	jne 0x1420e55e6
0x1420e55ce	48 8d 1d 06 e2 53 01    	lea rbx, [rip + 0x153e206]
0x1420e55d5	48 89 fe                	mov rsi, rdi
0x1420e55d8	48 89 cf                	mov rdi, rcx
0x1420e55db	b9 04 00 00 00          	mov ecx, 4
0x1420e55e0	48 83 ec 80             	sub rsp, -0x80
0x1420e55e4	5d                      	pop rbp
0x1420e55e5	c3                      	ret
0x1420e55e6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e55ee	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e55f6	b9 01 00 00 00          	mov ecx, 1
0x1420e55fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e5600	e8 bb 77 00 00          	call 0x1420ecdc0
0x1420e5605	48 85 ff                	test rdi, rdi
0x1420e5608	0f 84 90 00 00 00       	je 0x1420e569e
0x1420e560e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5616	0f ba e1 00             	bt ecx, 0
0x1420e561a	72 06                   	jb 0x1420e5622
0x1420e561c	48 89 ce                	mov rsi, rcx
0x1420e561f	90                      	nop
0x1420e5620	eb 0d                   	jmp 0x1420e562f
0x1420e5622	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e5626	48 39 f1                	cmp rcx, rsi
0x1420e5629	0f 82 07 0b 00 00       	jb 0x1420e6136
0x1420e562f	48 39 f1                	cmp rcx, rsi
0x1420e5632	0f 84 0f 01 00 00       	je 0x1420e5747
0x1420e5638	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5640	48 89 f3                	mov rbx, rsi
0x1420e5643	b9 01 00 00 00          	mov ecx, 1
0x1420e5648	e8 73 77 00 00          	call 0x1420ecdc0
0x1420e564d	48 85 ff                	test rdi, rdi
0x1420e5650	75 27                   	jne 0x1420e5679
0x1420e5652	48 89 df                	mov rdi, rbx
0x1420e5655	48 89 ce                	mov rsi, rcx
0x1420e5658	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5660	48 89 c1                	mov rcx, rax
0x1420e5663	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e566b	e8 30 0b 00 00          	call 0x1420e61a0
0x1420e5670	84 db                   	test bl, bl
0x1420e5672	75 12                   	jne 0x1420e5686
0x1420e5674	48 85 c9                	test rcx, rcx
0x1420e5677	74 0d                   	je 0x1420e5686
0x1420e5679	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5681	e9 c1 00 00 00          	jmp 0x1420e5747
0x1420e5686	48 8d 1d 9b 4c 55 01    	lea rbx, [rip + 0x1554c9b]
0x1420e568d	48 89 fe                	mov rsi, rdi
0x1420e5690	48 89 cf                	mov rdi, rcx
0x1420e5693	b9 06 00 00 00          	mov ecx, 6
0x1420e5698	48 83 ec 80             	sub rsp, -0x80
0x1420e569c	5d                      	pop rbp
0x1420e569d	c3                      	ret
0x1420e569e	48 89 df                	mov rdi, rbx
0x1420e56a1	48 89 ce                	mov rsi, rcx
0x1420e56a4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e56ac	48 89 c1                	mov rcx, rax
0x1420e56af	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e56b7	e8 e4 0a 00 00          	call 0x1420e61a0
0x1420e56bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e56c0	84 db                   	test bl, bl
0x1420e56c2	0f 85 c2 04 00 00       	jne 0x1420e5b8a
0x1420e56c8	48 85 c9                	test rcx, rcx
0x1420e56cb	0f 84 b9 04 00 00       	je 0x1420e5b8a
0x1420e56d1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e56d9	0f ba e1 00             	bt ecx, 0
0x1420e56dd	72 05                   	jb 0x1420e56e4
0x1420e56df	48 89 ce                	mov rsi, rcx
0x1420e56e2	eb 0d                   	jmp 0x1420e56f1
0x1420e56e4	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e56e8	48 39 f1                	cmp rcx, rsi
0x1420e56eb	0f 82 3a 0a 00 00       	jb 0x1420e612b
0x1420e56f1	48 39 f1                	cmp rcx, rsi
0x1420e56f4	74 51                   	je 0x1420e5747
0x1420e56f6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e56fe	48 89 f3                	mov rbx, rsi
0x1420e5701	b9 01 00 00 00          	mov ecx, 1
0x1420e5706	e8 b5 76 00 00          	call 0x1420ecdc0
0x1420e570b	48 85 ff                	test rdi, rdi
0x1420e570e	75 2f                   	jne 0x1420e573f
0x1420e5710	48 89 df                	mov rdi, rbx
0x1420e5713	48 89 ce                	mov rsi, rcx
0x1420e5716	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e571e	48 89 c1                	mov rcx, rax
0x1420e5721	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5729	e8 72 0a 00 00          	call 0x1420e61a0
0x1420e572e	84 db                   	test bl, bl
0x1420e5730	0f 85 3c 04 00 00       	jne 0x1420e5b72
0x1420e5736	48 85 c9                	test rcx, rcx
0x1420e5739	0f 84 33 04 00 00       	je 0x1420e5b72
0x1420e573f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5747	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e574f	48 89 cb                	mov rbx, rcx
0x1420e5752	e8 89 74 00 00          	call 0x1420ecbe0
0x1420e5757	48 89 d9                	mov rcx, rbx
0x1420e575a	48 89 c3                	mov rbx, rax
0x1420e575d	31 c0                   	xor eax, eax
0x1420e575f	90                      	nop
0x1420e5760	e8 fb e1 f7 fd          	call 0x140063960
0x1420e5765	48 89 df                	mov rdi, rbx
0x1420e5768	48 89 ce                	mov rsi, rcx
0x1420e576b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5773	48 89 c1                	mov rcx, rax
0x1420e5776	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e577e	66 90                   	nop
0x1420e5780	e8 1b 0a 00 00          	call 0x1420e61a0
0x1420e5785	84 db                   	test bl, bl
0x1420e5787	75 05                   	jne 0x1420e578e
0x1420e5789	48 85 c9                	test rcx, rcx
0x1420e578c	75 18                   	jne 0x1420e57a6
0x1420e578e	48 8d 1d 1f 9e 53 01    	lea rbx, [rip + 0x1539e1f]
0x1420e5795	48 89 fe                	mov rsi, rdi
0x1420e5798	48 89 cf                	mov rdi, rcx
0x1420e579b	b9 03 00 00 00          	mov ecx, 3
0x1420e57a0	48 83 ec 80             	sub rsp, -0x80
0x1420e57a4	5d                      	pop rbp
0x1420e57a5	c3                      	ret
0x1420e57a6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e57ae	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e57b6	e8 25 74 00 00          	call 0x1420ecbe0
0x1420e57bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e57c0	48 83 fb 18             	cmp rbx, 0x18
0x1420e57c4	0f 82 54 09 00 00       	jb 0x1420e611e
0x1420e57ca	48 8d 58 08             	lea rbx, [rax + 8]
0x1420e57ce	31 c0                   	xor eax, eax
0x1420e57d0	b9 10 00 00 00          	mov ecx, 0x10
0x1420e57d5	e8 86 e1 f7 fd          	call 0x140063960
0x1420e57da	48 89 df                	mov rdi, rbx
0x1420e57dd	48 89 ce                	mov rsi, rcx
0x1420e57e0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e57e8	48 89 c1                	mov rcx, rax
0x1420e57eb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e57f3	e8 a8 09 00 00          	call 0x1420e61a0
0x1420e57f8	84 db                   	test bl, bl
0x1420e57fa	75 09                   	jne 0x1420e5805
0x1420e57fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e5800	48 85 c9                	test rcx, rcx
0x1420e5803	75 18                   	jne 0x1420e581d
0x1420e5805	48 8d 1d 22 4b 55 01    	lea rbx, [rip + 0x1554b22]
0x1420e580c	48 89 fe                	mov rsi, rdi
0x1420e580f	48 89 cf                	mov rdi, rcx
0x1420e5812	b9 06 00 00 00          	mov ecx, 6
0x1420e5817	48 83 ec 80             	sub rsp, -0x80
0x1420e581b	5d                      	pop rbp
0x1420e581c	c3                      	ret
0x1420e581d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5825	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e582d	e8 ae 77 00 00          	call 0x1420ecfe0
0x1420e5832	48 85 db                	test rbx, rbx
0x1420e5835	75 11                   	jne 0x1420e5848
0x1420e5837	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420e583f	48 83 fa 03             	cmp rdx, 3
0x1420e5843	e9 d2 02 00 00          	jmp 0x1420e5b1a
0x1420e5848	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420e584d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420e5852	31 c0                   	xor eax, eax
0x1420e5854	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e585c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5864	e8 f7 e0 f7 fd          	call 0x140063960
0x1420e5869	48 89 df                	mov rdi, rbx
0x1420e586c	48 89 ce                	mov rsi, rcx
0x1420e586f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e5874	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5879	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5881	48 89 c1                	mov rcx, rax
0x1420e5884	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e588c	e8 8f 78 00 00          	call 0x1420ed120
0x1420e5891	84 db                   	test bl, bl
0x1420e5893	75 05                   	jne 0x1420e589a
0x1420e5895	48 85 c9                	test rcx, rcx
0x1420e5898	75 18                   	jne 0x1420e58b2
0x1420e589a	48 8d 1d 3a df 53 01    	lea rbx, [rip + 0x153df3a]
0x1420e58a1	48 89 fe                	mov rsi, rdi
0x1420e58a4	48 89 cf                	mov rdi, rcx
0x1420e58a7	b9 04 00 00 00          	mov ecx, 4
0x1420e58ac	48 83 ec 80             	sub rsp, -0x80
0x1420e58b0	5d                      	pop rbp
0x1420e58b1	c3                      	ret
0x1420e58b2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e58ba	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e58c2	b9 01 00 00 00          	mov ecx, 1
0x1420e58c7	e8 f4 74 00 00          	call 0x1420ecdc0
0x1420e58cc	48 85 ff                	test rdi, rdi
0x1420e58cf	0f 84 9e 00 00 00       	je 0x1420e5973
0x1420e58d5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e58dd	0f ba e1 00             	bt ecx, 0
0x1420e58e1	72 05                   	jb 0x1420e58e8
0x1420e58e3	48 89 ce                	mov rsi, rcx
0x1420e58e6	eb 0d                   	jmp 0x1420e58f5
0x1420e58e8	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e58ec	48 39 f1                	cmp rcx, rsi
0x1420e58ef	0f 82 1e 08 00 00       	jb 0x1420e6113
0x1420e58f5	48 39 f1                	cmp rcx, rsi
0x1420e58f8	0f 84 3b 01 00 00       	je 0x1420e5a39
0x1420e58fe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5906	48 89 f3                	mov rbx, rsi
0x1420e5909	b9 01 00 00 00          	mov ecx, 1
0x1420e590e	e8 ad 74 00 00          	call 0x1420ecdc0
0x1420e5913	48 85 ff                	test rdi, rdi
0x1420e5916	75 36                   	jne 0x1420e594e
0x1420e5918	48 89 df                	mov rdi, rbx
0x1420e591b	48 89 ce                	mov rsi, rcx
0x1420e591e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e5923	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5928	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5930	48 89 c1                	mov rcx, rax
0x1420e5933	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e593b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e5940	e8 db 77 00 00          	call 0x1420ed120
0x1420e5945	84 db                   	test bl, bl
0x1420e5947	75 12                   	jne 0x1420e595b
0x1420e5949	48 85 c9                	test rcx, rcx
0x1420e594c	74 0d                   	je 0x1420e595b
0x1420e594e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5956	e9 de 00 00 00          	jmp 0x1420e5a39
0x1420e595b	48 8d 1d c6 49 55 01    	lea rbx, [rip + 0x15549c6]
0x1420e5962	48 89 fe                	mov rsi, rdi
0x1420e5965	48 89 cf                	mov rdi, rcx
0x1420e5968	b9 06 00 00 00          	mov ecx, 6
0x1420e596d	48 83 ec 80             	sub rsp, -0x80
0x1420e5971	5d                      	pop rbp
0x1420e5972	c3                      	ret
0x1420e5973	48 89 df                	mov rdi, rbx
0x1420e5976	48 89 ce                	mov rsi, rcx
0x1420e5979	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e597e	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5983	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e598b	48 89 c1                	mov rcx, rax
0x1420e598e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5996	e8 85 77 00 00          	call 0x1420ed120
0x1420e599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e59a0	84 db                   	test bl, bl
0x1420e59a2	0f 85 b2 01 00 00       	jne 0x1420e5b5a
0x1420e59a8	48 85 c9                	test rcx, rcx
0x1420e59ab	0f 84 a9 01 00 00       	je 0x1420e5b5a
0x1420e59b1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e59b9	0f ba e1 00             	bt ecx, 0
0x1420e59bd	72 05                   	jb 0x1420e59c4
0x1420e59bf	48 89 ce                	mov rsi, rcx
0x1420e59c2	eb 0d                   	jmp 0x1420e59d1
0x1420e59c4	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e59c8	48 39 f1                	cmp rcx, rsi
0x1420e59cb	0f 82 37 07 00 00       	jb 0x1420e6108
0x1420e59d1	48 39 f1                	cmp rcx, rsi
0x1420e59d4	74 63                   	je 0x1420e5a39
0x1420e59d6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e59de	48 89 f3                	mov rbx, rsi
0x1420e59e1	b9 01 00 00 00          	mov ecx, 1
0x1420e59e6	e8 d5 73 00 00          	call 0x1420ecdc0
0x1420e59eb	48 85 ff                	test rdi, rdi
0x1420e59ee	75 41                   	jne 0x1420e5a31
0x1420e59f0	48 89 df                	mov rdi, rbx
0x1420e59f3	48 89 ce                	mov rsi, rcx
0x1420e59f6	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e59fb	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5a00	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5a08	48 89 c1                	mov rcx, rax
0x1420e5a0b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5a13	e8 08 77 00 00          	call 0x1420ed120
0x1420e5a18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420e5a20	84 db                   	test bl, bl
0x1420e5a22	0f 85 1a 01 00 00       	jne 0x1420e5b42
0x1420e5a28	48 85 c9                	test rcx, rcx
0x1420e5a2b	0f 84 11 01 00 00       	je 0x1420e5b42
0x1420e5a31	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5a39	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5a41	48 89 cb                	mov rbx, rcx
0x1420e5a44	e8 97 71 00 00          	call 0x1420ecbe0
0x1420e5a49	48 89 d9                	mov rcx, rbx
0x1420e5a4c	48 89 c3                	mov rbx, rax
0x1420e5a4f	31 c0                   	xor eax, eax
0x1420e5a51	e8 0a df f7 fd          	call 0x140063960
0x1420e5a56	48 89 df                	mov rdi, rbx
0x1420e5a59	48 89 ce                	mov rsi, rcx
0x1420e5a5c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e5a61	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5a66	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5a6e	48 89 c1                	mov rcx, rax
0x1420e5a71	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5a79	e8 a2 76 00 00          	call 0x1420ed120
0x1420e5a7e	66 90                   	nop
0x1420e5a80	84 db                   	test bl, bl
0x1420e5a82	75 05                   	jne 0x1420e5a89
0x1420e5a84	48 85 c9                	test rcx, rcx
0x1420e5a87	75 18                   	jne 0x1420e5aa1
0x1420e5a89	48 8d 1d 24 9b 53 01    	lea rbx, [rip + 0x1539b24]
0x1420e5a90	48 89 fe                	mov rsi, rdi
0x1420e5a93	48 89 cf                	mov rdi, rcx
0x1420e5a96	b9 03 00 00 00          	mov ecx, 3
0x1420e5a9b	48 83 ec 80             	sub rsp, -0x80
0x1420e5a9f	5d                      	pop rbp
0x1420e5aa0	c3                      	ret
0x1420e5aa1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5aa9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e5ab1	e8 2a 71 00 00          	call 0x1420ecbe0
0x1420e5ab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e5abf	90                      	nop
0x1420e5ac0	48 83 fb 18             	cmp rbx, 0x18
0x1420e5ac4	0f 82 31 06 00 00       	jb 0x1420e60fb
0x1420e5aca	48 8d 58 08             	lea rbx, [rax + 8]
0x1420e5ace	31 c0                   	xor eax, eax
0x1420e5ad0	b9 10 00 00 00          	mov ecx, 0x10
0x1420e5ad5	e8 86 de f7 fd          	call 0x140063960
0x1420e5ada	48 89 df                	mov rdi, rbx
0x1420e5add	48 89 ce                	mov rsi, rcx
0x1420e5ae0	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420e5ae5	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420e5aea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5af2	48 89 c1                	mov rcx, rax
0x1420e5af5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5afd	0f 1f 00                	nop dword ptr [rax]
0x1420e5b00	e8 1b 76 00 00          	call 0x1420ed120
0x1420e5b05	84 db                   	test bl, bl
0x1420e5b07	75 21                   	jne 0x1420e5b2a
0x1420e5b09	48 85 c9                	test rcx, rcx
0x1420e5b0c	74 1c                   	je 0x1420e5b2a
0x1420e5b0e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420e5b16	48 83 fa 03             	cmp rdx, 3
0x1420e5b1a	48 89 d1                	mov rcx, rdx
0x1420e5b1d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420e5b25	e9 86 00 00 00          	jmp 0x1420e5bb0
0x1420e5b2a	48 8d 1d fd 47 55 01    	lea rbx, [rip + 0x15547fd]
0x1420e5b31	48 89 fe                	mov rsi, rdi
0x1420e5b34	48 89 cf                	mov rdi, rcx
0x1420e5b37	b9 06 00 00 00          	mov ecx, 6
0x1420e5b3c	48 83 ec 80             	sub rsp, -0x80
0x1420e5b40	5d                      	pop rbp
0x1420e5b41	c3                      	ret
0x1420e5b42	48 8d 1d df 47 55 01    	lea rbx, [rip + 0x15547df]
0x1420e5b49	48 89 fe                	mov rsi, rdi
0x1420e5b4c	48 89 cf                	mov rdi, rcx
0x1420e5b4f	b9 06 00 00 00          	mov ecx, 6
0x1420e5b54	48 83 ec 80             	sub rsp, -0x80
0x1420e5b58	5d                      	pop rbp
0x1420e5b59	c3                      	ret
0x1420e5b5a	48 8d 1d c7 47 55 01    	lea rbx, [rip + 0x15547c7]
0x1420e5b61	48 89 fe                	mov rsi, rdi
0x1420e5b64	48 89 cf                	mov rdi, rcx
0x1420e5b67	b9 06 00 00 00          	mov ecx, 6
0x1420e5b6c	48 83 ec 80             	sub rsp, -0x80
0x1420e5b70	5d                      	pop rbp
0x1420e5b71	c3                      	ret
0x1420e5b72	48 8d 1d af 47 55 01    	lea rbx, [rip + 0x15547af]
0x1420e5b79	48 89 fe                	mov rsi, rdi
0x1420e5b7c	48 89 cf                	mov rdi, rcx
0x1420e5b7f	b9 06 00 00 00          	mov ecx, 6
0x1420e5b84	48 83 ec 80             	sub rsp, -0x80
0x1420e5b88	5d                      	pop rbp
0x1420e5b89	c3                      	ret
0x1420e5b8a	48 8d 1d 97 47 55 01    	lea rbx, [rip + 0x1554797]
0x1420e5b91	48 89 fe                	mov rsi, rdi
0x1420e5b94	48 89 cf                	mov rdi, rcx
0x1420e5b97	b9 06 00 00 00          	mov ecx, 6
0x1420e5b9c	48 83 ec 80             	sub rsp, -0x80
0x1420e5ba0	5d                      	pop rbp
0x1420e5ba1	c3                      	ret
0x1420e5ba2	48 83 f9 03             	cmp rcx, 3
0x1420e5ba6	eb 08                   	jmp 0x1420e5bb0
0x1420e5ba8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420e5bb0	75 3c                   	jne 0x1420e5bee
0x1420e5bb2	66 81 3a 6d 64          	cmp word ptr [rdx], 0x646d
0x1420e5bb7	0f 85 10 04 00 00       	jne 0x1420e5fcd
0x1420e5bbd	80 7a 02 35             	cmp byte ptr [rdx + 2], 0x35
0x1420e5bc1	0f 85 06 04 00 00       	jne 0x1420e5fcd
0x1420e5bc7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5bcf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e5bd7	e8 04 70 00 00          	call 0x1420ecbe0
0x1420e5bdc	48 89 d9                	mov rcx, rbx
0x1420e5bdf	48 89 c3                	mov rbx, rax
0x1420e5be2	31 c0                   	xor eax, eax
0x1420e5be4	e8 77 dd f7 fd          	call 0x140063960
0x1420e5be9	e9 f7 03 00 00          	jmp 0x1420e5fe5
0x1420e5bee	48 83 f9 06             	cmp rcx, 6
0x1420e5bf2	0f 85 d5 03 00 00       	jne 0x1420e5fcd
0x1420e5bf8	81 3a 62 61 73 65       	cmp dword ptr [rdx], 0x65736162
0x1420e5bfe	66 90                   	nop
0x1420e5c00	0f 85 86 03 00 00       	jne 0x1420e5f8c
0x1420e5c06	66 81 7a 04 36 34       	cmp word ptr [rdx + 4], 0x3436
0x1420e5c0c	0f 85 7a 03 00 00       	jne 0x1420e5f8c
0x1420e5c12	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5c1a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e5c22	b9 01 00 00 00          	mov ecx, 1
0x1420e5c27	e8 94 71 00 00          	call 0x1420ecdc0
0x1420e5c2c	48 85 ff                	test rdi, rdi
0x1420e5c2f	0f 84 8f 00 00 00       	je 0x1420e5cc4
0x1420e5c35	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5c3d	0f ba e1 00             	bt ecx, 0
0x1420e5c41	72 05                   	jb 0x1420e5c48
0x1420e5c43	48 89 ce                	mov rsi, rcx
0x1420e5c46	eb 0d                   	jmp 0x1420e5c55
0x1420e5c48	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e5c4c	48 39 f1                	cmp rcx, rsi
0x1420e5c4f	0f 82 9b 04 00 00       	jb 0x1420e60f0
0x1420e5c55	48 39 f1                	cmp rcx, rsi
0x1420e5c58	0f 84 13 01 00 00       	je 0x1420e5d71
0x1420e5c5e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5c66	48 89 f3                	mov rbx, rsi
0x1420e5c69	b9 01 00 00 00          	mov ecx, 1
0x1420e5c6e	e8 4d 71 00 00          	call 0x1420ecdc0
0x1420e5c73	48 85 ff                	test rdi, rdi
0x1420e5c76	75 27                   	jne 0x1420e5c9f
0x1420e5c78	48 89 df                	mov rdi, rbx
0x1420e5c7b	48 89 ce                	mov rsi, rcx
0x1420e5c7e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5c86	48 89 c1                	mov rcx, rax
0x1420e5c89	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5c91	e8 0a 05 00 00          	call 0x1420e61a0
0x1420e5c96	84 db                   	test bl, bl
0x1420e5c98	75 12                   	jne 0x1420e5cac
0x1420e5c9a	48 85 c9                	test rcx, rcx
0x1420e5c9d	74 0d                   	je 0x1420e5cac
0x1420e5c9f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5ca7	e9 c5 00 00 00          	jmp 0x1420e5d71
0x1420e5cac	48 8d 1d 75 46 55 01    	lea rbx, [rip + 0x1554675]
0x1420e5cb3	48 89 fe                	mov rsi, rdi
0x1420e5cb6	48 89 cf                	mov rdi, rcx
0x1420e5cb9	b9 06 00 00 00          	mov ecx, 6
0x1420e5cbe	48 83 ec 80             	sub rsp, -0x80
0x1420e5cc2	5d                      	pop rbp
0x1420e5cc3	c3                      	ret
0x1420e5cc4	48 89 df                	mov rdi, rbx
0x1420e5cc7	48 89 ce                	mov rsi, rcx
0x1420e5cca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5cd2	48 89 c1                	mov rcx, rax
0x1420e5cd5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5cdd	0f 1f 00                	nop dword ptr [rax]
0x1420e5ce0	e8 bb 04 00 00          	call 0x1420e61a0
0x1420e5ce5	84 db                   	test bl, bl
0x1420e5ce7	0f 85 87 02 00 00       	jne 0x1420e5f74
0x1420e5ced	48 85 c9                	test rcx, rcx
0x1420e5cf0	0f 84 7e 02 00 00       	je 0x1420e5f74
0x1420e5cf6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5cfe	0f ba e1 00             	bt ecx, 0
0x1420e5d02	72 05                   	jb 0x1420e5d09
0x1420e5d04	48 89 ce                	mov rsi, rcx
0x1420e5d07	eb 0d                   	jmp 0x1420e5d16
0x1420e5d09	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e5d0d	48 39 f1                	cmp rcx, rsi
0x1420e5d10	0f 82 cf 03 00 00       	jb 0x1420e60e5
0x1420e5d16	48 39 f1                	cmp rcx, rsi
0x1420e5d19	74 56                   	je 0x1420e5d71
0x1420e5d1b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5d23	48 89 f3                	mov rbx, rsi
0x1420e5d26	b9 01 00 00 00          	mov ecx, 1
0x1420e5d2b	e8 90 70 00 00          	call 0x1420ecdc0
0x1420e5d30	48 85 ff                	test rdi, rdi
0x1420e5d33	75 34                   	jne 0x1420e5d69
0x1420e5d35	48 89 df                	mov rdi, rbx
0x1420e5d38	48 89 ce                	mov rsi, rcx
0x1420e5d3b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5d43	48 89 c1                	mov rcx, rax
0x1420e5d46	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5d4e	e8 4d 04 00 00          	call 0x1420e61a0
0x1420e5d53	84 db                   	test bl, bl
0x1420e5d55	0f 85 01 02 00 00       	jne 0x1420e5f5c
0x1420e5d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e5d60	48 85 c9                	test rcx, rcx
0x1420e5d63	0f 84 f3 01 00 00       	je 0x1420e5f5c
0x1420e5d69	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5d71	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5d79	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5d81	e8 5a 72 00 00          	call 0x1420ecfe0
0x1420e5d86	48 85 db                	test rbx, rbx
0x1420e5d89	75 0d                   	jne 0x1420e5d98
0x1420e5d8b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5d93	e9 80 01 00 00          	jmp 0x1420e5f18
0x1420e5d98	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420e5d9d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420e5da2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5daa	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e5db2	b9 01 00 00 00          	mov ecx, 1
0x1420e5db7	e8 04 70 00 00          	call 0x1420ecdc0
0x1420e5dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e5dc0	48 85 ff                	test rdi, rdi
0x1420e5dc3	0f 84 99 00 00 00       	je 0x1420e5e62
0x1420e5dc9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5dd1	0f ba e1 00             	bt ecx, 0
0x1420e5dd5	72 05                   	jb 0x1420e5ddc
0x1420e5dd7	48 89 ce                	mov rsi, rcx
0x1420e5dda	eb 0d                   	jmp 0x1420e5de9
0x1420e5ddc	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e5de0	48 39 f1                	cmp rcx, rsi
0x1420e5de3	0f 82 f0 02 00 00       	jb 0x1420e60d9
0x1420e5de9	48 39 f1                	cmp rcx, rsi
0x1420e5dec	0f 84 26 01 00 00       	je 0x1420e5f18
0x1420e5df2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5dfa	48 89 f3                	mov rbx, rsi
0x1420e5dfd	b9 01 00 00 00          	mov ecx, 1
0x1420e5e02	e8 b9 6f 00 00          	call 0x1420ecdc0
0x1420e5e07	48 85 ff                	test rdi, rdi
0x1420e5e0a	75 31                   	jne 0x1420e5e3d
0x1420e5e0c	48 89 df                	mov rdi, rbx
0x1420e5e0f	48 89 ce                	mov rsi, rcx
0x1420e5e12	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420e5e17	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420e5e1c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5e24	48 89 c1                	mov rcx, rax
0x1420e5e27	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5e2f	e8 ec 72 00 00          	call 0x1420ed120
0x1420e5e34	84 db                   	test bl, bl
0x1420e5e36	75 12                   	jne 0x1420e5e4a
0x1420e5e38	48 85 c9                	test rcx, rcx
0x1420e5e3b	74 0d                   	je 0x1420e5e4a
0x1420e5e3d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5e45	e9 ce 00 00 00          	jmp 0x1420e5f18
0x1420e5e4a	48 8d 1d d7 44 55 01    	lea rbx, [rip + 0x15544d7]
0x1420e5e51	48 89 fe                	mov rsi, rdi
0x1420e5e54	48 89 cf                	mov rdi, rcx
0x1420e5e57	b9 06 00 00 00          	mov ecx, 6
0x1420e5e5c	48 83 ec 80             	sub rsp, -0x80
0x1420e5e60	5d                      	pop rbp
0x1420e5e61	c3                      	ret
0x1420e5e62	48 89 df                	mov rdi, rbx
0x1420e5e65	48 89 ce                	mov rsi, rcx
0x1420e5e68	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420e5e6d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420e5e72	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5e7a	48 89 c1                	mov rcx, rax
0x1420e5e7d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5e85	e8 96 72 00 00          	call 0x1420ed120
0x1420e5e8a	84 db                   	test bl, bl
0x1420e5e8c	0f 85 b2 00 00 00       	jne 0x1420e5f44
0x1420e5e92	48 85 c9                	test rcx, rcx
0x1420e5e95	0f 84 a9 00 00 00       	je 0x1420e5f44
0x1420e5e9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5ea3	0f ba e1 00             	bt ecx, 0
0x1420e5ea7	72 05                   	jb 0x1420e5eae
0x1420e5ea9	48 89 ce                	mov rsi, rcx
0x1420e5eac	eb 12                   	jmp 0x1420e5ec0
0x1420e5eae	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420e5eb2	48 39 f1                	cmp rcx, rsi
0x1420e5eb5	0f 82 13 02 00 00       	jb 0x1420e60ce
0x1420e5ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e5ec0	48 39 f1                	cmp rcx, rsi
0x1420e5ec3	74 53                   	je 0x1420e5f18
0x1420e5ec5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5ecd	48 89 f3                	mov rbx, rsi
0x1420e5ed0	b9 01 00 00 00          	mov ecx, 1
0x1420e5ed5	e8 e6 6e 00 00          	call 0x1420ecdc0
0x1420e5eda	48 85 ff                	test rdi, rdi
0x1420e5edd	75 31                   	jne 0x1420e5f10
0x1420e5edf	48 89 df                	mov rdi, rbx
0x1420e5ee2	48 89 ce                	mov rsi, rcx
0x1420e5ee5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420e5eea	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420e5eef	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e5ef7	48 89 c1                	mov rcx, rax
0x1420e5efa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e5f02	e8 19 72 00 00          	call 0x1420ed120
0x1420e5f07	84 db                   	test bl, bl
0x1420e5f09	75 21                   	jne 0x1420e5f2c
0x1420e5f0b	48 85 c9                	test rcx, rcx
0x1420e5f0e	74 1c                   	je 0x1420e5f2c
0x1420e5f10	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5f18	31 c0                   	xor eax, eax
0x1420e5f1a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e5f22	e8 39 da f7 fd          	call 0x140063960
0x1420e5f27	e9 b9 00 00 00          	jmp 0x1420e5fe5
0x1420e5f2c	48 8d 1d f5 43 55 01    	lea rbx, [rip + 0x15543f5]
0x1420e5f33	48 89 fe                	mov rsi, rdi
0x1420e5f36	48 89 cf                	mov rdi, rcx
0x1420e5f39	b9 06 00 00 00          	mov ecx, 6
0x1420e5f3e	48 83 ec 80             	sub rsp, -0x80
0x1420e5f42	5d                      	pop rbp
0x1420e5f43	c3                      	ret
0x1420e5f44	48 8d 1d dd 43 55 01    	lea rbx, [rip + 0x15543dd]
0x1420e5f4b	48 89 fe                	mov rsi, rdi
0x1420e5f4e	48 89 cf                	mov rdi, rcx
0x1420e5f51	b9 06 00 00 00          	mov ecx, 6
0x1420e5f56	48 83 ec 80             	sub rsp, -0x80
0x1420e5f5a	5d                      	pop rbp
0x1420e5f5b	c3                      	ret
0x1420e5f5c	48 8d 1d c5 43 55 01    	lea rbx, [rip + 0x15543c5]
0x1420e5f63	48 89 fe                	mov rsi, rdi
0x1420e5f66	48 89 cf                	mov rdi, rcx
0x1420e5f69	b9 06 00 00 00          	mov ecx, 6
0x1420e5f6e	48 83 ec 80             	sub rsp, -0x80
0x1420e5f72	5d                      	pop rbp
0x1420e5f73	c3                      	ret
0x1420e5f74	48 8d 1d ad 43 55 01    	lea rbx, [rip + 0x15543ad]
0x1420e5f7b	48 89 fe                	mov rsi, rdi
0x1420e5f7e	48 89 cf                	mov rdi, rcx
0x1420e5f81	b9 06 00 00 00          	mov ecx, 6
0x1420e5f86	48 83 ec 80             	sub rsp, -0x80
0x1420e5f8a	5d                      	pop rbp
0x1420e5f8b	c3                      	ret
0x1420e5f8c	81 3a 6d 64 35 5f       	cmp dword ptr [rdx], 0x5f35646d
0x1420e5f92	75 39                   	jne 0x1420e5fcd
0x1420e5f94	66 81 7a 04 31 36       	cmp word ptr [rdx + 4], 0x3631
0x1420e5f9a	75 31                   	jne 0x1420e5fcd
0x1420e5f9c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e5fa4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420e5fac	e8 2f 6c 00 00          	call 0x1420ecbe0
0x1420e5fb1	48 83 fb 18             	cmp rbx, 0x18
0x1420e5fb5	0f 82 06 01 00 00       	jb 0x1420e60c1
0x1420e5fbb	48 8d 58 08             	lea rbx, [rax + 8]
0x1420e5fbf	31 c0                   	xor eax, eax
0x1420e5fc1	b9 10 00 00 00          	mov ecx, 0x10
0x1420e5fc6	e8 95 d9 f7 fd          	call 0x140063960
0x1420e5fcb	eb 18                   	jmp 0x1420e5fe5
0x1420e5fcd	31 c0                   	xor eax, eax
0x1420e5fcf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e5fd7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e5fdf	90                      	nop
0x1420e5fe0	e8 7b d9 f7 fd          	call 0x140063960
0x1420e5fe5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420e5fea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420e5fef	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e5ff4	48 89 df                	mov rdi, rbx
0x1420e5ff7	48 89 ce                	mov rsi, rcx
0x1420e5ffa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e6002	48 89 c1                	mov rcx, rax
0x1420e6005	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e600d	e8 8e 01 00 00          	call 0x1420e61a0
0x1420e6012	84 db                   	test bl, bl
0x1420e6014	75 05                   	jne 0x1420e601b
0x1420e6016	48 85 c9                	test rcx, rcx
0x1420e6019	75 1a                   	jne 0x1420e6035
0x1420e601b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420e6023	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e602b	31 ff                   	xor edi, edi
0x1420e602d	31 f6                   	xor esi, esi
0x1420e602f	48 83 ec 80             	sub rsp, -0x80
0x1420e6033	5d                      	pop rbp
0x1420e6034	c3                      	ret
0x1420e6035	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420e603a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420e603f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e6047	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e604f	e8 8c 6f 00 00          	call 0x1420ecfe0
0x1420e6054	48 85 db                	test rbx, rbx
0x1420e6057	74 35                   	je 0x1420e608e
0x1420e6059	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e605e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420e6063	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420e6068	49 89 c0                	mov r8, rax
0x1420e606b	49 89 d9                	mov r9, rbx
0x1420e606e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420e6076	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e607e	66 90                   	nop
0x1420e6080	e8 9b 70 00 00          	call 0x1420ed120
0x1420e6085	84 db                   	test bl, bl
0x1420e6087	75 1b                   	jne 0x1420e60a4
0x1420e6089	48 85 c9                	test rcx, rcx
0x1420e608c	74 16                   	je 0x1420e60a4
0x1420e608e	31 c0                   	xor eax, eax
0x1420e6090	31 db                   	xor ebx, ebx
0x1420e6092	31 c9                   	xor ecx, ecx
0x1420e6094	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e6099	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420e609e	48 83 ec 80             	sub rsp, -0x80
0x1420e60a2	5d                      	pop rbp
0x1420e60a3	c3                      	ret
0x1420e60a4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420e60ac	48 89 fe                	mov rsi, rdi
0x1420e60af	48 89 cf                	mov rdi, rcx
0x1420e60b2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e60ba	48 83 ec 80             	sub rsp, -0x80
0x1420e60be	5d                      	pop rbp
0x1420e60bf	90                      	nop
0x1420e60c0	c3                      	ret
0x1420e60c1	b9 18 00 00 00          	mov ecx, 0x18
0x1420e60c6	48 89 da                	mov rdx, rbx
0x1420e60c9	e8 b2 f6 f9 fd          	call 0x140085780
0x1420e60ce	48 89 ca                	mov rdx, rcx
0x1420e60d1	48 89 f1                	mov rcx, rsi
0x1420e60d4	e8 a7 f6 f9 fd          	call 0x140085780
0x1420e60d9	48 89 ca                	mov rdx, rcx
0x1420e60dc	48 89 f1                	mov rcx, rsi
0x1420e60df	90                      	nop
0x1420e60e0	e8 9b f6 f9 fd          	call 0x140085780
0x1420e60e5	48 89 ca                	mov rdx, rcx
0x1420e60e8	48 89 f1                	mov rcx, rsi
0x1420e60eb	e8 90 f6 f9 fd          	call 0x140085780
0x1420e60f0	48 89 ca                	mov rdx, rcx
0x1420e60f3	48 89 f1                	mov rcx, rsi
0x1420e60f6	e8 85 f6 f9 fd          	call 0x140085780
0x1420e60fb	b9 18 00 00 00          	mov ecx, 0x18
0x1420e6100	48 89 da                	mov rdx, rbx
0x1420e6103	e8 78 f6 f9 fd          	call 0x140085780
0x1420e6108	48 89 ca                	mov rdx, rcx
0x1420e610b	48 89 f1                	mov rcx, rsi
0x1420e610e	e8 6d f6 f9 fd          	call 0x140085780
0x1420e6113	48 89 ca                	mov rdx, rcx
0x1420e6116	48 89 f1                	mov rcx, rsi
0x1420e6119	e8 62 f6 f9 fd          	call 0x140085780
0x1420e611e	b9 18 00 00 00          	mov ecx, 0x18
0x1420e6123	48 89 da                	mov rdx, rbx
0x1420e6126	e8 55 f6 f9 fd          	call 0x140085780
0x1420e612b	48 89 ca                	mov rdx, rcx
0x1420e612e	48 89 f1                	mov rcx, rsi
0x1420e6131	e8 4a f6 f9 fd          	call 0x140085780
0x1420e6136	48 89 ca                	mov rdx, rcx
0x1420e6139	48 89 f1                	mov rcx, rsi
0x1420e613c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e6140	e8 3b f6 f9 fd          	call 0x140085780
0x1420e6145	90                      	nop
0x1420e6146	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e614b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e6150	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e6155	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e615a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e615f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e6164	e8 f7 d2 f9 fd          	call 0x140083460
0x1420e6169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e616e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e6173	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e6178	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e617d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e6182	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e6187	e9 74 f3 ff ff          	jmp 0x1420e5500
