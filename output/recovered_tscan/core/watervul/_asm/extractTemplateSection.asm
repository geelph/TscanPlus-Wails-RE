# TscanGui/core/watervul.extractTemplateSection
# 0x14219e7c0..0x14219e960 (416 bytes)
# source TscanGui/core/watervul/docx.go:476

0x14219e7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219e7c4	0f 86 61 01 00 00       	jbe 0x14219e92b
0x14219e7ca	55                      	push rbp
0x14219e7cb	48 89 e5                	mov rbp, rsp
0x14219e7ce	48 83 ec 40             	sub rsp, 0x40
0x14219e7d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219e7d7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14219e7dc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14219e7e1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14219e7e6	90                      	nop
0x14219e7e7	e8 14 0d e7 fd          	call 0x14000f500
0x14219e7ec	48 83 f8 ff             	cmp rax, -1
0x14219e7f0	0f 84 c8 00 00 00       	je 0x14219e8be
0x14219e7f6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219e7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219e800	48 39 c8                	cmp rax, rcx
0x14219e803	0f 87 1c 01 00 00       	ja 0x14219e925
0x14219e809	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14219e80e	48 89 cb                	mov rbx, rcx
0x14219e811	48 29 c3                	sub rbx, rax
0x14219e814	48 89 da                	mov rdx, rbx
0x14219e817	48 f7 da                	neg rdx
0x14219e81a	48 c1 fa 3f             	sar rdx, 0x3f
0x14219e81e	48 21 c2                	and rdx, rax
0x14219e821	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14219e826	48 8d 04 16             	lea rax, [rsi + rdx]
0x14219e82a	90                      	nop
0x14219e82b	48 8d 0d 9c d5 4b 01    	lea rcx, [rip + 0x14bd59c]
0x14219e832	bf 08 00 00 00          	mov edi, 8
0x14219e837	e8 c4 0c e7 fd          	call 0x14000f500
0x14219e83c	0f 1f 40 00             	nop dword ptr [rax]
0x14219e840	48 83 f8 ff             	cmp rax, -1
0x14219e844	74 50                   	je 0x14219e896
0x14219e846	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219e84b	48 8d 0c 06             	lea rcx, [rsi + rax]
0x14219e84f	48 8d 49 08             	lea rcx, [rcx + 8]
0x14219e853	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14219e858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14219e860	48 39 ca                	cmp rdx, rcx
0x14219e863	0f 82 b7 00 00 00       	jb 0x14219e920
0x14219e869	48 39 ce                	cmp rsi, rcx
0x14219e86c	0f 87 a3 00 00 00       	ja 0x14219e915
0x14219e872	48 8d 58 08             	lea rbx, [rax + 8]
0x14219e876	48 89 da                	mov rdx, rbx
0x14219e879	48 f7 da                	neg rdx
0x14219e87c	48 c1 fa 3f             	sar rdx, 0x3f
0x14219e880	48 21 f2                	and rdx, rsi
0x14219e883	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14219e888	48 8d 04 32             	lea rax, [rdx + rsi]
0x14219e88c	31 c9                   	xor ecx, ecx
0x14219e88e	31 ff                   	xor edi, edi
0x14219e890	48 83 c4 40             	add rsp, 0x40
0x14219e894	5d                      	pop rbp
0x14219e895	c3                      	ret
0x14219e896	48 8d 05 be 59 5b 01    	lea rax, [rip + 0x15b59be]
0x14219e89d	bb 1b 00 00 00          	mov ebx, 0x1b
0x14219e8a2	31 c9                   	xor ecx, ecx
0x14219e8a4	31 ff                   	xor edi, edi
0x14219e8a6	48 89 fe                	mov rsi, rdi
0x14219e8a9	e8 12 4a fb fd          	call 0x1401532c0
0x14219e8ae	48 89 c1                	mov rcx, rax
0x14219e8b1	48 89 df                	mov rdi, rbx
0x14219e8b4	31 c0                   	xor eax, eax
0x14219e8b6	31 db                   	xor ebx, ebx
0x14219e8b8	48 83 c4 40             	add rsp, 0x40
0x14219e8bc	5d                      	pop rbp
0x14219e8bd	c3                      	ret
0x14219e8be	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14219e8c4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219e8c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219e8ce	e8 4d b6 ed fd          	call 0x140079f20
0x14219e8d3	48 8d 0d c6 19 e8 00    	lea rcx, [rip + 0xe819c6]
0x14219e8da	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14219e8df	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14219e8e4	48 8d 05 8a 30 5d 01    	lea rax, [rip + 0x15d308a]
0x14219e8eb	bb 1f 00 00 00          	mov ebx, 0x1f
0x14219e8f0	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14219e8f5	bf 01 00 00 00          	mov edi, 1
0x14219e8fa	48 89 fe                	mov rsi, rdi
0x14219e8fd	0f 1f 00                	nop dword ptr [rax]
0x14219e900	e8 bb 49 fb fd          	call 0x1401532c0
0x14219e905	48 89 c1                	mov rcx, rax
0x14219e908	48 89 df                	mov rdi, rbx
0x14219e90b	31 c0                   	xor eax, eax
0x14219e90d	31 db                   	xor ebx, ebx
0x14219e90f	48 83 c4 40             	add rsp, 0x40
0x14219e913	5d                      	pop rbp
0x14219e914	c3                      	ret
0x14219e915	48 89 f0                	mov rax, rsi
0x14219e918	e8 e3 6e ee fd          	call 0x140085800
0x14219e91d	0f 1f 00                	nop dword ptr [rax]
0x14219e920	e8 5b 6e ee fd          	call 0x140085780
0x14219e925	e8 d6 6e ee fd          	call 0x140085800
0x14219e92a	90                      	nop
0x14219e92b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e930	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219e935	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219e93a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219e93f	90                      	nop
0x14219e940	e8 1b 4b ee fd          	call 0x140083460
0x14219e945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e94a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219e94f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219e954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219e959	e9 62 fe ff ff          	jmp 0x14219e7c0
