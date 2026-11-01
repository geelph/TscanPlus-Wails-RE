# TscanGui/core/heapdump.isMapEntryClass
# 0x140abeda0..0x140abeec0 (288 bytes)
# source TscanGui/core/heapdump/spider.go:263

0x140abeda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abeda4	0f 86 ea 00 00 00       	jbe 0x140abee94
0x140abedaa	55                      	push rbp
0x140abedab	48 89 e5                	mov rbp, rsp
0x140abedae	48 83 ec 30             	sub rsp, 0x30
0x140abedb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140abedb7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140abedbc	48 8d 0d ed 8e fd 04    	lea rcx, [rip + 0x4fd8eed]
0x140abedc3	bf 01 00 00 00          	mov edi, 1
0x140abedc8	e8 d3 bb 5e ff          	call 0x1400aa9a0
0x140abedcd	48 85 c0                	test rax, rax
0x140abedd0	7c 13                   	jl 0x140abede5
0x140abedd2	48 8d 50 01             	lea rdx, [rax + 1]
0x140abedd6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140abeddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abede0	48 39 d1                	cmp rcx, rdx
0x140abede3	7f 08                   	jg 0x140abeded
0x140abede5	31 c0                   	xor eax, eax
0x140abede7	48 83 c4 30             	add rsp, 0x30
0x140abedeb	5d                      	pop rbp
0x140abedec	c3                      	ret
0x140abeded	0f 82 98 00 00 00       	jb 0x140abee8b
0x140abedf3	48 29 c1                	sub rcx, rax
0x140abedf6	48 8d 59 ff             	lea rbx, [rcx - 1]
0x140abedfa	48 89 d9                	mov rcx, rbx
0x140abedfd	48 f7 d9                	neg rcx
0x140abee00	48 c1 f9 3f             	sar rcx, 0x3f
0x140abee04	48 21 d1                	and rcx, rdx
0x140abee07	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abee0c	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140abee10	e8 eb e5 5e ff          	call 0x1400ad400
0x140abee15	48 83 fb 05             	cmp rbx, 5
0x140abee19	7d 04                   	jge 0x140abee1f
0x140abee1b	31 c9                   	xor ecx, ecx
0x140abee1d	eb 32                   	jmp 0x140abee51
0x140abee1f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140abee24	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abee29	48 8d 04 03             	lea rax, [rbx + rax]
0x140abee2d	48 8d 40 fb             	lea rax, [rax - 5]
0x140abee31	48 8d 1d 3f d1 b6 02    	lea rbx, [rip + 0x2b6d13f]
0x140abee38	b9 05 00 00 00          	mov ecx, 5
0x140abee3d	0f 1f 00                	nop dword ptr [rax]
0x140abee40	e8 9b 86 54 ff          	call 0x1400074e0
0x140abee45	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abee4a	89 c1                   	mov ecx, eax
0x140abee4c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140abee51	84 c9                   	test cl, cl
0x140abee53	74 07                   	je 0x140abee5c
0x140abee55	b8 01 00 00 00          	mov eax, 1
0x140abee5a	eb 29                   	jmp 0x140abee85
0x140abee5c	90                      	nop
0x140abee5d	0f 1f 00                	nop dword ptr [rax]
0x140abee60	48 83 fb 04             	cmp rbx, 4
0x140abee64	7d 04                   	jge 0x140abee6a
0x140abee66	31 c0                   	xor eax, eax
0x140abee68	eb 1b                   	jmp 0x140abee85
0x140abee6a	48 8d 04 03             	lea rax, [rbx + rax]
0x140abee6e	48 8d 40 fc             	lea rax, [rax - 4]
0x140abee72	48 8d 1d 36 4a b6 02    	lea rbx, [rip + 0x2b64a36]
0x140abee79	b9 04 00 00 00          	mov ecx, 4
0x140abee7e	66 90                   	nop
0x140abee80	e8 5b 86 54 ff          	call 0x1400074e0
0x140abee85	48 83 c4 30             	add rsp, 0x30
0x140abee89	5d                      	pop rbp
0x140abee8a	c3                      	ret
0x140abee8b	48 89 d0                	mov rax, rdx
0x140abee8e	e8 6d 69 5c ff          	call 0x140085800
0x140abee93	90                      	nop
0x140abee94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abee99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abee9e	66 90                   	nop
0x140abeea0	e8 bb 45 5c ff          	call 0x140083460
0x140abeea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abeeaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abeeaf	e9 ec fe ff ff          	jmp 0x140abeda0
