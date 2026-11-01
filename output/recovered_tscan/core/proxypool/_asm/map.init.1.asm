# TscanGui/core/proxypool.map.init.1
# 0x1420fe520..0x1420fe6e0 (448 bytes)
# source TscanGui/core/proxypool/subscribe.go:49

0x1420fe520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fe524	0f 86 94 01 00 00       	jbe 0x1420fe6be
0x1420fe52a	55                      	push rbp
0x1420fe52b	48 89 e5                	mov rbp, rsp
0x1420fe52e	48 83 ec 28             	sub rsp, 0x28
0x1420fe532	48 8d 05 07 4c 0c 01    	lea rax, [rip + 0x10c4c07]
0x1420fe539	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fe53e	31 c9                   	xor ecx, ecx
0x1420fe540	e8 7b c3 f7 fd          	call 0x14007a8c0
0x1420fe545	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420fe54a	48 89 c3                	mov rbx, rax
0x1420fe54d	48 8d 0d fa 00 52 01    	lea rcx, [rip + 0x15200fa]
0x1420fe554	bf 02 00 00 00          	mov edi, 2
0x1420fe559	48 8d 05 e0 4b 0c 01    	lea rax, [rip + 0x10c4be0]
0x1420fe560	e8 9b fa f0 fd          	call 0x14000e000
0x1420fe565	c6 00 01                	mov byte ptr [rax], 1
0x1420fe568	48 8d 05 d1 4b 0c 01    	lea rax, [rip + 0x10c4bd1]
0x1420fe56f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe574	48 8d 0d d4 dc 58 01    	lea rcx, [rip + 0x158dcd4]
0x1420fe57b	bf 0b 00 00 00          	mov edi, 0xb
0x1420fe580	e8 7b fa f0 fd          	call 0x14000e000
0x1420fe585	c6 00 01                	mov byte ptr [rax], 1
0x1420fe588	48 8d 05 b1 4b 0c 01    	lea rax, [rip + 0x10c4bb1]
0x1420fe58f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe594	48 8d 0d 82 10 52 01    	lea rcx, [rip + 0x1521082]
0x1420fe59b	bf 03 00 00 00          	mov edi, 3
0x1420fe5a0	e8 5b fa f0 fd          	call 0x14000e000
0x1420fe5a5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe5a8	48 8d 05 91 4b 0c 01    	lea rax, [rip + 0x10c4b91]
0x1420fe5af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe5b4	48 8d 0d 7f da 52 01    	lea rcx, [rip + 0x152da7f]
0x1420fe5bb	bf 05 00 00 00          	mov edi, 5
0x1420fe5c0	e8 3b fa f0 fd          	call 0x14000e000
0x1420fe5c5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe5c8	48 8d 05 71 4b 0c 01    	lea rax, [rip + 0x10c4b71]
0x1420fe5cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe5d4	48 8d 0d 64 da 52 01    	lea rcx, [rip + 0x152da64]
0x1420fe5db	bf 05 00 00 00          	mov edi, 5
0x1420fe5e0	e8 1b fa f0 fd          	call 0x14000e000
0x1420fe5e5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe5e8	48 8d 05 51 4b 0c 01    	lea rax, [rip + 0x10c4b51]
0x1420fe5ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe5f4	48 8d 0d db bd 53 01    	lea rcx, [rip + 0x153bddb]
0x1420fe5fb	bf 06 00 00 00          	mov edi, 6
0x1420fe600	e8 fb f9 f0 fd          	call 0x14000e000
0x1420fe605	c6 00 01                	mov byte ptr [rax], 1
0x1420fe608	48 8d 05 31 4b 0c 01    	lea rax, [rip + 0x10c4b31]
0x1420fe60f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe614	48 8d 0d c0 c6 56 01    	lea rcx, [rip + 0x156c6c0]
0x1420fe61b	bf 09 00 00 00          	mov edi, 9
0x1420fe620	e8 db f9 f0 fd          	call 0x14000e000
0x1420fe625	c6 00 01                	mov byte ptr [rax], 1
0x1420fe628	48 8d 05 11 4b 0c 01    	lea rax, [rip + 0x10c4b11]
0x1420fe62f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe634	48 8d 0d 8b d5 55 01    	lea rcx, [rip + 0x155d58b]
0x1420fe63b	bf 08 00 00 00          	mov edi, 8
0x1420fe640	e8 bb f9 f0 fd          	call 0x14000e000
0x1420fe645	c6 00 01                	mov byte ptr [rax], 1
0x1420fe648	48 8d 05 f1 4a 0c 01    	lea rax, [rip + 0x10c4af1]
0x1420fe64f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe654	48 8d 0d 77 c6 56 01    	lea rcx, [rip + 0x156c677]
0x1420fe65b	bf 09 00 00 00          	mov edi, 9
0x1420fe660	e8 9b f9 f0 fd          	call 0x14000e000
0x1420fe665	c6 00 01                	mov byte ptr [rax], 1
0x1420fe668	48 8d 05 d1 4a 0c 01    	lea rax, [rip + 0x10c4ad1]
0x1420fe66f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe674	48 8d 0d a5 0f 52 01    	lea rcx, [rip + 0x1520fa5]
0x1420fe67b	bf 03 00 00 00          	mov edi, 3
0x1420fe680	e8 7b f9 f0 fd          	call 0x14000e000
0x1420fe685	c6 00 01                	mov byte ptr [rax], 1
0x1420fe688	83 3d 81 dc 17 06 00    	cmp dword ptr [rip + 0x617dc81], 0
0x1420fe68f	75 07                   	jne 0x1420fe698
0x1420fe691	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420fe696	eb 19                   	jmp 0x1420fe6b1
0x1420fe698	48 8b 05 29 6e 10 06    	mov rax, qword ptr [rip + 0x6106e29]
0x1420fe69f	90                      	nop
0x1420fe6a0	e8 fb 6c f8 fd          	call 0x1400853a0
0x1420fe6a5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420fe6aa	49 89 0b                	mov qword ptr [r11], rcx
0x1420fe6ad	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420fe6b1	48 89 0d 10 6e 10 06    	mov qword ptr [rip + 0x6106e10], rcx
0x1420fe6b8	48 83 c4 28             	add rsp, 0x28
0x1420fe6bc	5d                      	pop rbp
0x1420fe6bd	c3                      	ret
0x1420fe6be	66 90                   	nop
0x1420fe6c0	e8 9b 4d f8 fd          	call 0x140083460
0x1420fe6c5	e9 56 fe ff ff          	jmp 0x1420fe520
