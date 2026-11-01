# TscanGui/core/cloudutil/server.NewProvider
# 0x142425120..0x142425380 (608 bytes)
# source TscanGui/core/cloudutil/server/provider.go:16

0x142425120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142425124	0f 86 25 02 00 00       	jbe 0x14242534f
0x14242512a	55                      	push rbp
0x14242512b	48 89 e5                	mov rbp, rsp
0x14242512e	48 83 ec 38             	sub rsp, 0x38
0x142425132	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142425137	48 83 fb 05             	cmp rbx, 5
0x14242513b	7f 6e                   	jg 0x1424251ab
0x14242513d	0f 1f 00                	nop dword ptr [rax]
0x142425140	48 83 fb 03             	cmp rbx, 3
0x142425144	75 2d                   	jne 0x142425173
0x142425146	66 81 38 61 77          	cmp word ptr [rax], 0x7761
0x14242514b	0f 85 b4 01 00 00       	jne 0x142425305
0x142425151	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x142425155	0f 85 aa 01 00 00       	jne 0x142425305
0x14242515b	48 8d 05 b6 e9 69 03    	lea rax, [rip + 0x369e9b6]
0x142425162	48 8d 1d f7 56 e5 05    	lea rbx, [rip + 0x5e556f7]
0x142425169	31 c9                   	xor ecx, ecx
0x14242516b	31 ff                   	xor edi, edi
0x14242516d	48 83 c4 38             	add rsp, 0x38
0x142425171	5d                      	pop rbp
0x142425172	c3                      	ret
0x142425173	48 83 fb 05             	cmp rbx, 5
0x142425177	0f 85 88 01 00 00       	jne 0x142425305
0x14242517d	81 38 62 61 69 64       	cmp dword ptr [rax], 0x64696162
0x142425183	0f 85 7c 01 00 00       	jne 0x142425305
0x142425189	80 78 04 75             	cmp byte ptr [rax + 4], 0x75
0x14242518d	0f 85 72 01 00 00       	jne 0x142425305
0x142425193	48 8d 05 2e e9 69 03    	lea rax, [rip + 0x369e92e]
0x14242519a	48 8d 1d bf 56 e5 05    	lea rbx, [rip + 0x5e556bf]
0x1424251a1	31 c9                   	xor ecx, ecx
0x1424251a3	31 ff                   	xor edi, edi
0x1424251a5	48 83 c4 38             	add rsp, 0x38
0x1424251a9	5d                      	pop rbp
0x1424251aa	c3                      	ret
0x1424251ab	48 83 fb 06             	cmp rbx, 6
0x1424251af	0f 85 b5 00 00 00       	jne 0x14242526a
0x1424251b5	80 38 68                	cmp byte ptr [rax], 0x68
0x1424251b8	7f 58                   	jg 0x142425212
0x1424251ba	81 38 61 6c 69 79       	cmp dword ptr [rax], 0x79696c61
0x1424251c0	75 20                   	jne 0x1424251e2
0x1424251c2	66 81 78 04 75 6e       	cmp word ptr [rax + 4], 0x6e75
0x1424251c8	75 18                   	jne 0x1424251e2
0x1424251ca	48 8d 05 a7 e8 69 03    	lea rax, [rip + 0x369e8a7]
0x1424251d1	48 8d 1d 88 56 e5 05    	lea rbx, [rip + 0x5e55688]
0x1424251d8	31 c9                   	xor ecx, ecx
0x1424251da	31 ff                   	xor edi, edi
0x1424251dc	48 83 c4 38             	add rsp, 0x38
0x1424251e0	5d                      	pop rbp
0x1424251e1	c3                      	ret
0x1424251e2	81 38 68 75 61 77       	cmp dword ptr [rax], 0x77617568
0x1424251e8	0f 85 17 01 00 00       	jne 0x142425305
0x1424251ee	66 81 78 04 65 69       	cmp word ptr [rax + 4], 0x6965
0x1424251f4	0f 85 0b 01 00 00       	jne 0x142425305
0x1424251fa	48 8d 05 ef e8 69 03    	lea rax, [rip + 0x369e8ef]
0x142425201	48 8d 1d 58 56 e5 05    	lea rbx, [rip + 0x5e55658]
0x142425208	31 c9                   	xor ecx, ecx
0x14242520a	31 ff                   	xor edi, edi
0x14242520c	48 83 c4 38             	add rsp, 0x38
0x142425210	5d                      	pop rbp
0x142425211	c3                      	ret
0x142425212	81 38 74 69 61 6e       	cmp dword ptr [rax], 0x6e616974
0x142425218	75 20                   	jne 0x14242523a
0x14242521a	66 81 78 04 79 69       	cmp word ptr [rax + 4], 0x6979
0x142425220	75 18                   	jne 0x14242523a
0x142425222	48 8d 05 8f e9 69 03    	lea rax, [rip + 0x369e98f]
0x142425229	48 8d 1d 30 56 e5 05    	lea rbx, [rip + 0x5e55630]
0x142425230	31 c9                   	xor ecx, ecx
0x142425232	31 ff                   	xor edi, edi
0x142425234	48 83 c4 38             	add rsp, 0x38
0x142425238	5d                      	pop rbp
0x142425239	c3                      	ret
0x14242523a	81 38 75 63 6c 6f       	cmp dword ptr [rax], 0x6f6c6375
0x142425240	0f 85 bf 00 00 00       	jne 0x142425305
0x142425246	66 81 78 04 75 64       	cmp word ptr [rax + 4], 0x6475
0x14242524c	0f 85 b3 00 00 00       	jne 0x142425305
0x142425252	48 8d 05 e7 e8 69 03    	lea rax, [rip + 0x369e8e7]
0x142425259	48 8d 1d 00 56 e5 05    	lea rbx, [rip + 0x5e55600]
0x142425260	31 c9                   	xor ecx, ecx
0x142425262	31 ff                   	xor edi, edi
0x142425264	48 83 c4 38             	add rsp, 0x38
0x142425268	5d                      	pop rbp
0x142425269	c3                      	ret
0x14242526a	48 83 fb 07             	cmp rbx, 7
0x14242526e	75 5f                   	jne 0x1424252cf
0x142425270	81 38 6a 64 63 6c       	cmp dword ptr [rax], 0x6c63646a
0x142425276	75 29                   	jne 0x1424252a1
0x142425278	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x14242527e	66 90                   	nop
0x142425280	75 1f                   	jne 0x1424252a1
0x142425282	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x142425286	75 19                   	jne 0x1424252a1
0x142425288	48 8d 05 d9 e8 69 03    	lea rax, [rip + 0x369e8d9]
0x14242528f	48 8d 1d ca 55 e5 05    	lea rbx, [rip + 0x5e555ca]
0x142425296	31 c9                   	xor ecx, ecx
0x142425298	31 ff                   	xor edi, edi
0x14242529a	48 83 c4 38             	add rsp, 0x38
0x14242529e	5d                      	pop rbp
0x14242529f	90                      	nop
0x1424252a0	c3                      	ret
0x1424252a1	81 38 74 65 6e 63       	cmp dword ptr [rax], 0x636e6574
0x1424252a7	75 5c                   	jne 0x142425305
0x1424252a9	66 81 78 04 65 6e       	cmp word ptr [rax + 4], 0x6e65
0x1424252af	75 54                   	jne 0x142425305
0x1424252b1	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1424252b5	75 4e                   	jne 0x142425305
0x1424252b7	48 8d 05 e2 e7 69 03    	lea rax, [rip + 0x369e7e2]
0x1424252be	48 8d 1d 9b 55 e5 05    	lea rbx, [rip + 0x5e5559b]
0x1424252c5	31 c9                   	xor ecx, ecx
0x1424252c7	31 ff                   	xor edi, edi
0x1424252c9	48 83 c4 38             	add rsp, 0x38
0x1424252cd	5d                      	pop rbp
0x1424252ce	c3                      	ret
0x1424252cf	48 83 fb 0a             	cmp rbx, 0xa
0x1424252d3	75 30                   	jne 0x142425305
0x1424252d5	48 ba 76 6f 6c 63 65 6e 67 69	movabs rdx, 0x69676e65636c6f76
0x1424252df	90                      	nop
0x1424252e0	48 39 10                	cmp qword ptr [rax], rdx
0x1424252e3	75 20                   	jne 0x142425305
0x1424252e5	66 81 78 08 6e 65       	cmp word ptr [rax + 8], 0x656e
0x1424252eb	75 18                   	jne 0x142425305
0x1424252ed	48 8d 05 9c e8 69 03    	lea rax, [rip + 0x369e89c]
0x1424252f4	48 8d 1d 65 55 e5 05    	lea rbx, [rip + 0x5e55565]
0x1424252fb	31 c9                   	xor ecx, ecx
0x1424252fd	31 ff                   	xor edi, edi
0x1424252ff	48 83 c4 38             	add rsp, 0x38
0x142425303	5d                      	pop rbp
0x142425304	c3                      	ret
0x142425305	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14242530b	e8 10 4c c5 fd          	call 0x140079f20
0x142425310	48 8d 0d 89 af bf 00    	lea rcx, [rip + 0xbfaf89]
0x142425317	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14242531c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142425321	48 8d 05 d9 da 31 01    	lea rax, [rip + 0x131dad9]
0x142425328	bb 19 00 00 00          	mov ebx, 0x19
0x14242532d	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142425332	bf 01 00 00 00          	mov edi, 1
0x142425337	48 89 fe                	mov rsi, rdi
0x14242533a	e8 81 df d2 fd          	call 0x1401532c0
0x14242533f	48 89 c1                	mov rcx, rax
0x142425342	48 89 df                	mov rdi, rbx
0x142425345	31 c0                   	xor eax, eax
0x142425347	31 db                   	xor ebx, ebx
0x142425349	48 83 c4 38             	add rsp, 0x38
0x14242534d	5d                      	pop rbp
0x14242534e	c3                      	ret
0x14242534f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142425354	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142425359	e8 02 e1 c5 fd          	call 0x140083460
0x14242535e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142425363	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142425368	e9 b3 fd ff ff          	jmp 0x142425120
