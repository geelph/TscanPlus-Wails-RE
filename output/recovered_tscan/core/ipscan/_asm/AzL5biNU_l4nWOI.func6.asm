# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func6
# 0x1420c5420..0x1420c5680 (608 bytes)
# source TscanGui/core/ipscan/ipscan.go:471

0x1420c5420	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420c5425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c5429	0f 86 25 02 00 00       	jbe 0x1420c5654
0x1420c542f	55                      	push rbp
0x1420c5430	48 89 e5                	mov rbp, rsp
0x1420c5433	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420c543a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420c5443	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420c544b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420c5453	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420c5458	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c545c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420c5464	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c5468	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420c546d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420c5471	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420c5476	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420c547a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420c547f	48 8d 15 3a 02 00 00    	lea rdx, [rip + 0x23a]
0x1420c5486	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420c548b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420c5493	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1420c5498	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420c54a0	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420c54a5	48 8d 1d 7c fa 9d 03    	lea rbx, [rip + 0x39dfa7c]
0x1420c54ac	e8 ef d6 f4 fd          	call 0x140012ba0
0x1420c54b1	48 8d 0d c8 01 00 00    	lea rcx, [rip + 0x1c8]
0x1420c54b8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420c54bd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420c54c2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420c54c7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420c54cc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420c54d4	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x1420c54d9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420c54e1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420c54e9	48 8d 0d c8 26 9d 03    	lea rcx, [rip + 0x39d26c8]
0x1420c54f0	bf 01 00 00 00          	mov edi, 1
0x1420c54f5	e8 06 a0 f4 fd          	call 0x14000f500
0x1420c54fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420c5500	48 85 c0                	test rax, rax
0x1420c5503	0f 8c cb 00 00 00       	jl 0x1420c55d4
0x1420c5509	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420c5511	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420c5519	48 8d 0d 98 26 9d 03    	lea rcx, [rip + 0x39d2698]
0x1420c5520	bf 01 00 00 00          	mov edi, 1
0x1420c5525	31 f6                   	xor esi, esi
0x1420c5527	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420c552e	e8 0d 60 fe fd          	call 0x1400ab540
0x1420c5533	48 85 db                	test rbx, rbx
0x1420c5536	0f 86 ff 00 00 00       	jbe 0x1420c563b
0x1420c553c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420c553f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420c5544	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420c5548	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420c554d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420c5555	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420c555d	48 8d 0d 54 26 9d 03    	lea rcx, [rip + 0x39d2654]
0x1420c5564	bf 01 00 00 00          	mov edi, 1
0x1420c5569	31 f6                   	xor esi, esi
0x1420c556b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420c5572	e8 c9 5f fe fd          	call 0x1400ab540
0x1420c5577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c5580	48 83 fb 01             	cmp rbx, 1
0x1420c5584	0f 86 a4 00 00 00       	jbe 0x1420c562e
0x1420c558a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420c558e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420c5592	48 89 c8                	mov rax, rcx
0x1420c5595	e8 46 ac 02 fe          	call 0x1400f01e0
0x1420c559a	48 85 db                	test rbx, rbx
0x1420c559d	75 62                   	jne 0x1420c5601
0x1420c559f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420c55a4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420c55ac	bb 01 00 00 00          	mov ebx, 1
0x1420c55b1	e8 aa e0 fc fd          	call 0x140093660
0x1420c55b6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c55bb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420c55c0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c55c5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420c55ca	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420c55cf	e8 cc 4e ff ff          	call 0x1420ba4a0
0x1420c55d4	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420c55d9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420c55e1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c55e4	ff d0                   	call rax
0x1420c55e6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420c55eb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420c55f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c55f6	ff d0                   	call rax
0x1420c55f8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420c55ff	5d                      	pop rbp
0x1420c5600	c3                      	ret
0x1420c5601	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420c5606	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420c560e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5611	ff d0                   	call rax
0x1420c5613	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420c5618	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420c5620	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5623	ff d0                   	call rax
0x1420c5625	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420c562c	5d                      	pop rbp
0x1420c562d	c3                      	ret
0x1420c562e	b8 01 00 00 00          	mov eax, 1
0x1420c5633	48 89 d9                	mov rcx, rbx
0x1420c5636	e8 05 01 fc fd          	call 0x140085740
0x1420c563b	31 c0                   	xor eax, eax
0x1420c563d	48 89 c1                	mov rcx, rax
0x1420c5640	e8 fb 00 fc fd          	call 0x140085740
0x1420c5645	90                      	nop
0x1420c5646	e8 95 11 f8 fd          	call 0x1400467e0
0x1420c564b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420c5652	5d                      	pop rbp
0x1420c5653	c3                      	ret
0x1420c5654	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c5659	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c565e	66 90                   	nop
0x1420c5660	e8 5b dd fb fd          	call 0x1400833c0
0x1420c5665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c566a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c566f	e9 ac fd ff ff          	jmp 0x1420c5420
