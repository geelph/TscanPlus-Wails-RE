# TscanGui/internal/agentwork/store.agentIDFromName
# 0x14076cc20..0x14076ce40 (544 bytes)
# source TscanGui/internal/agentwork/store/agent.go:96

0x14076cc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076cc24	0f 86 f6 01 00 00       	jbe 0x14076ce20
0x14076cc2a	55                      	push rbp
0x14076cc2b	48 89 e5                	mov rbp, rsp
0x14076cc2e	48 83 ec 78             	sub rsp, 0x78
0x14076cc32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14076cc3a	e8 61 1d 94 ff          	call 0x1400ae9a0
0x14076cc3f	90                      	nop
0x14076cc40	e8 bb 07 94 ff          	call 0x1400ad400
0x14076cc45	90                      	nop
0x14076cc46	48 8d 0d c3 b2 32 05    	lea rcx, [rip + 0x532b2c3]
0x14076cc4d	bf 01 00 00 00          	mov edi, 1
0x14076cc52	48 8d 35 47 af 32 05    	lea rsi, [rip + 0x532af47]
0x14076cc59	49 89 f8                	mov r8, rdi
0x14076cc5c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14076cc63	e8 18 20 94 ff          	call 0x1400aec80
0x14076cc68	90                      	nop
0x14076cc69	48 8d 0d d0 82 33 05    	lea rcx, [rip + 0x53382d0]
0x14076cc70	bf 01 00 00 00          	mov edi, 1
0x14076cc75	48 8d 35 24 af 32 05    	lea rsi, [rip + 0x532af24]
0x14076cc7c	49 89 f8                	mov r8, rdi
0x14076cc7f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14076cc86	e8 f5 1f 94 ff          	call 0x1400aec80
0x14076cc8b	48 8b 0d 7e 8c a9 07    	mov rcx, qword ptr [rip + 0x7a98c7e]
0x14076cc92	48 8d 3d 07 af 32 05    	lea rdi, [rip + 0x532af07]
0x14076cc99	be 01 00 00 00          	mov esi, 1
0x14076cc9e	48 89 c2                	mov rdx, rax
0x14076cca1	48 89 c8                	mov rax, rcx
0x14076cca4	49 89 d8                	mov r8, rbx
0x14076cca7	48 89 d3                	mov rbx, rdx
0x14076ccaa	4c 89 c1                	mov rcx, r8
0x14076ccad	e8 ce e4 c3 ff          	call 0x1403ab180
0x14076ccb2	48 8d 0d e7 ae 32 05    	lea rcx, [rip + 0x532aee7]
0x14076ccb9	bf 01 00 00 00          	mov edi, 1
0x14076ccbe	66 90                   	nop
0x14076ccc0	e8 fb 16 94 ff          	call 0x1400ae3c0
0x14076ccc5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14076ccca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14076cccf	48 85 db                	test rbx, rbx
0x14076ccd2	75 07                   	jne 0x14076ccdb
0x14076ccd4	ba 01 00 00 00          	mov edx, 1
0x14076ccd9	eb 40                   	jmp 0x14076cd1b
0x14076ccdb	48 8b 15 1e 8c a9 07    	mov rdx, qword ptr [rip + 0x7a98c1e]
0x14076cce2	90                      	nop
0x14076cce3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14076cce8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14076ccee	31 c9                   	xor ecx, ecx
0x14076ccf0	48 89 cf                	mov rdi, rcx
0x14076ccf3	31 f6                   	xor esi, esi
0x14076ccf5	49 89 f0                	mov r8, rsi
0x14076ccf8	49 89 c1                	mov r9, rax
0x14076ccfb	49 89 da                	mov r10, rbx
0x14076ccfe	49 89 f3                	mov r11, rsi
0x14076cd01	48 89 d0                	mov rax, rdx
0x14076cd04	31 db                   	xor ebx, ebx
0x14076cd06	e8 f5 96 c3 ff          	call 0x1403a6400
0x14076cd0b	48 85 c0                	test rax, rax
0x14076cd0e	0f 94 c2                	sete dl
0x14076cd11	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076cd16	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076cd1b	84 d2                   	test dl, dl
0x14076cd1d	74 31                   	je 0x14076cd50
0x14076cd1f	90                      	nop
0x14076cd20	e8 1b f3 00 00          	call 0x14077c040
0x14076cd25	48 83 fb 08             	cmp rbx, 8
0x14076cd29	0f 82 e3 00 00 00       	jb 0x14076ce12
0x14076cd2f	48 8d 1d 00 d4 ec 02    	lea rbx, [rip + 0x2ecd400]
0x14076cd36	b9 06 00 00 00          	mov ecx, 6
0x14076cd3b	48 89 c7                	mov rdi, rax
0x14076cd3e	be 08 00 00 00          	mov esi, 8
0x14076cd43	31 c0                   	xor eax, eax
0x14076cd45	e8 96 61 8f ff          	call 0x140062ee0
0x14076cd4a	48 83 c4 78             	add rsp, 0x78
0x14076cd4e	5d                      	pop rbp
0x14076cd4f	c3                      	ret
0x14076cd50	e8 ab f7 ff ff          	call 0x14076c500
0x14076cd55	84 c0                   	test al, al
0x14076cd57	74 3d                   	je 0x14076cd96
0x14076cd59	e8 e2 f2 00 00          	call 0x14077c040
0x14076cd5e	66 90                   	nop
0x14076cd60	48 83 fb 06             	cmp rbx, 6
0x14076cd64	0f 82 9b 00 00 00       	jb 0x14076ce05
0x14076cd6a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14076cd6f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14076cd74	48 8d 3d 25 ae 32 05    	lea rdi, [rip + 0x532ae25]
0x14076cd7b	be 01 00 00 00          	mov esi, 1
0x14076cd80	49 89 c0                	mov r8, rax
0x14076cd83	41 b9 06 00 00 00       	mov r9d, 6
0x14076cd89	31 c0                   	xor eax, eax
0x14076cd8b	e8 f0 61 8f ff          	call 0x140062f80
0x14076cd90	48 83 c4 78             	add rsp, 0x78
0x14076cd94	5d                      	pop rbp
0x14076cd95	c3                      	ret
0x14076cd96	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076cd9b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076cda0	e8 3b 3f 01 00          	call 0x140780ce0
0x14076cda5	48 85 db                	test rbx, rbx
0x14076cda8	75 05                   	jne 0x14076cdaf
0x14076cdaa	48 85 c0                	test rax, rax
0x14076cdad	75 11                   	jne 0x14076cdc0
0x14076cdaf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076cdb4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076cdb9	48 83 c4 78             	add rsp, 0x78
0x14076cdbd	5d                      	pop rbp
0x14076cdbe	c3                      	ret
0x14076cdbf	90                      	nop
0x14076cdc0	e8 7b f2 00 00          	call 0x14077c040
0x14076cdc5	48 83 fb 06             	cmp rbx, 6
0x14076cdc9	72 2c                   	jb 0x14076cdf7
0x14076cdcb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14076cdd0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14076cdd5	48 8d 3d c4 ad 32 05    	lea rdi, [rip + 0x532adc4]
0x14076cddc	be 01 00 00 00          	mov esi, 1
0x14076cde1	49 89 c0                	mov r8, rax
0x14076cde4	41 b9 06 00 00 00       	mov r9d, 6
0x14076cdea	31 c0                   	xor eax, eax
0x14076cdec	e8 8f 61 8f ff          	call 0x140062f80
0x14076cdf1	48 83 c4 78             	add rsp, 0x78
0x14076cdf5	5d                      	pop rbp
0x14076cdf6	c3                      	ret
0x14076cdf7	b9 06 00 00 00          	mov ecx, 6
0x14076cdfc	48 89 da                	mov rdx, rbx
0x14076cdff	90                      	nop
0x14076ce00	e8 7b 89 91 ff          	call 0x140085780
0x14076ce05	b9 06 00 00 00          	mov ecx, 6
0x14076ce0a	48 89 da                	mov rdx, rbx
0x14076ce0d	e8 6e 89 91 ff          	call 0x140085780
0x14076ce12	b9 08 00 00 00          	mov ecx, 8
0x14076ce17	48 89 da                	mov rdx, rbx
0x14076ce1a	e8 61 89 91 ff          	call 0x140085780
0x14076ce1f	90                      	nop
0x14076ce20	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076ce25	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076ce2a	e8 31 66 91 ff          	call 0x140083460
0x14076ce2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076ce34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076ce39	e9 e2 fd ff ff          	jmp 0x14076cc20
