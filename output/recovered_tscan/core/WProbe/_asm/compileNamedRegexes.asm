# TscanGui/core/WProbe.compileNamedRegexes
# 0x140664840..0x140664b40 (768 bytes)
# source TscanGui/core/WProbe/wappalyze.go:231

0x140664840	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140664848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066484c	0f 86 c8 02 00 00       	jbe 0x140664b1a
0x140664852	55                      	push rbp
0x140664853	48 89 e5                	mov rbp, rsp
0x140664856	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14066485d	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140664865	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140664869	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066486e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140664873	e8 f3 11 a2 ff          	call 0x140085a6b
0x140664878	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066487c	48 89 c3                	mov rbx, rax
0x14066487f	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140664887	48 8d 05 32 ec b5 02    	lea rax, [rip + 0x2b5ec32]
0x14066488e	e8 cd 80 9b ff          	call 0x14001c960
0x140664893	31 c0                   	xor eax, eax
0x140664895	31 c9                   	xor ecx, ecx
0x140664897	31 d2                   	xor edx, edx
0x140664899	eb 2b                   	jmp 0x1406648c6
0x14066489b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1406648a0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1406648a5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1406648aa	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1406648b2	e8 09 81 9b ff          	call 0x14001c9c0
0x1406648b7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1406648bc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1406648c1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1406648c6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1406648ce	4d 85 c9                	test r9, r9
0x1406648d1	0f 84 19 02 00 00       	je 0x140664af0
0x1406648d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1406648dc	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1406648e1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1406648e6	49 8b 11                	mov rdx, qword ptr [r9]
0x1406648e9	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1406648ed	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1406648f5	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1406648f9	49 8b 02                	mov rax, qword ptr [r10]
0x1406648fc	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140664905	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14066490e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140664917	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14066491f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140664927	48 85 db                	test rbx, rbx
0x14066492a	bf 02 00 00 00          	mov edi, 2
0x14066492f	48 0f 44 df             	cmove rbx, rdi
0x140664933	48 8d 15 bc 9e fb 02    	lea rdx, [rip + 0x2fb9ebc]
0x14066493a	48 0f 44 c2             	cmove rax, rdx
0x14066493e	48 8d 0d b9 9e fb 02    	lea rcx, [rip + 0x2fb9eb9]
0x140664945	31 f6                   	xor esi, esi
0x140664947	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14066494e	e8 ed 6b a4 ff          	call 0x1400ab540
0x140664953	48 85 db                	test rbx, rbx
0x140664956	0f 86 b3 01 00 00       	jbe 0x140664b0f
0x14066495c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140664961	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140664966	48 8b 38                	mov rdi, qword ptr [rax]
0x140664969	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14066496d	31 c0                   	xor eax, eax
0x14066496f	48 8d 1d 65 f0 fb 02    	lea rbx, [rip + 0x2fbf065]
0x140664976	b9 04 00 00 00          	mov ecx, 4
0x14066497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140664980	e8 5b e5 9f ff          	call 0x140062ee0
0x140664985	b9 d4 00 00 00          	mov ecx, 0xd4
0x14066498a	31 ff                   	xor edi, edi
0x14066498c	e8 2f 50 d4 ff          	call 0x1403a99c0
0x140664991	48 85 db                	test rbx, rbx
0x140664994	74 14                   	je 0x1406649aa
0x140664996	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14066499b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1406649a0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1406649a5	e9 f1 fe ff ff          	jmp 0x14066489b
0x1406649aa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1406649af	48 83 fa 01             	cmp rdx, 1
0x1406649b3	7e 69                   	jle 0x140664a1e
0x1406649b5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406649ba	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1406649be	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1406649c2	48 83 f9 08             	cmp rcx, 8
0x1406649c6	7c 13                   	jl 0x1406649db
0x1406649c8	49 b8 76 65 72 73 69 6f 6e 3a	movabs r8, 0x3a6e6f6973726576
0x1406649d2	4c 39 02                	cmp qword ptr [rdx], r8
0x1406649d5	41 0f 94 c1             	sete r9b
0x1406649d9	eb 0d                   	jmp 0x1406649e8
0x1406649db	49 b8 76 65 72 73 69 6f 6e 3a	movabs r8, 0x3a6e6f6973726576
0x1406649e5	45 31 c9                	xor r9d, r9d
0x1406649e8	45 84 c9                	test r9b, r9b
0x1406649eb	74 3b                   	je 0x140664a28
0x1406649ed	48 83 f9 08             	cmp rcx, 8
0x1406649f1	0f 82 0e 01 00 00       	jb 0x140664b05
0x1406649f7	4c 8d 49 f8             	lea r9, [rcx - 8]
0x1406649fb	4d 89 ca                	mov r10, r9
0x1406649fe	49 f7 d9                	neg r9
0x140664a01	49 c1 f9 3f             	sar r9, 0x3f
0x140664a05	41 83 e1 08             	and r9d, 8
0x140664a09	4c 01 ca                	add rdx, r9
0x140664a0c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140664a14	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140664a1c	eb 0a                   	jmp 0x140664a28
0x140664a1e	49 b8 76 65 72 73 69 6f 6e 3a	movabs r8, 0x3a6e6f6973726576
0x140664a28	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140664a30	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140664a35	48 ff c3                	inc rbx
0x140664a38	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140664a3d	0f 1f 00                	nop dword ptr [rax]
0x140664a40	48 39 d9                	cmp rcx, rbx
0x140664a43	72 07                   	jb 0x140664a4c
0x140664a45	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140664a4a	eb 19                   	jmp 0x140664a65
0x140664a4c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140664a51	bf 01 00 00 00          	mov edi, 1
0x140664a56	48 8d 35 03 7b ce 02    	lea rsi, [rip + 0x2ce7b03]
0x140664a5d	0f 1f 00                	nop dword ptr [rax]
0x140664a60	e8 5b a1 a1 ff          	call 0x14007ebc0
0x140664a65	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x140664a69	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x140664a6d	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x140664a71	83 3d 98 78 c1 07 00    	cmp dword ptr [rip + 0x7c17898], 0
0x140664a78	74 45                   	je 0x140664abf
0x140664a7a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140664a7f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140664a87	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140664a8c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140664a91	48 8d 05 c8 7a ce 02    	lea rax, [rip + 0x2ce7ac8]
0x140664a98	48 89 f3                	mov rbx, rsi
0x140664a9b	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140664aa3	e8 b8 7f 9b ff          	call 0x14001ca60
0x140664aa8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140664ab0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140664ab5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140664aba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140664abf	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x140664ac3	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x140664ac7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140664acf	48 89 7c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], rdi
0x140664ad4	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x140664adc	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140664adf	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x140664ae7	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x140664aeb	e9 ab fd ff ff          	jmp 0x14066489b
0x140664af0	48 89 d3                	mov rbx, rdx
0x140664af3	48 89 c2                	mov rdx, rax
0x140664af6	48 89 c8                	mov rax, rcx
0x140664af9	48 89 d1                	mov rcx, rdx
0x140664afc	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140664b03	5d                      	pop rbp
0x140664b04	c3                      	ret
0x140664b05	b8 08 00 00 00          	mov eax, 8
0x140664b0a	e8 f1 0c a2 ff          	call 0x140085800
0x140664b0f	31 c0                   	xor eax, eax
0x140664b11	48 89 c1                	mov rcx, rax
0x140664b14	e8 27 0c a2 ff          	call 0x140085740
0x140664b19	90                      	nop
0x140664b1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140664b1f	90                      	nop
0x140664b20	e8 3b e9 a1 ff          	call 0x140083460
0x140664b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140664b2a	e9 11 fd ff ff          	jmp 0x140664840
