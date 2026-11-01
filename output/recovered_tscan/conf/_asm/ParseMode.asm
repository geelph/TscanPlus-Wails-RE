# TscanGui/conf.ParseMode
# 0x1404ca660..0x1404ca900 (672 bytes)
# source TscanGui/conf/flag.go:546

0x1404ca660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ca664	0f 86 7b 02 00 00       	jbe 0x1404ca8e5
0x1404ca66a	55                      	push rbp
0x1404ca66b	48 89 e5                	mov rbp, rsp
0x1404ca66e	48 83 ec 20             	sub rsp, 0x20
0x1404ca672	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ca677	48 8b 05 02 01 d4 07    	mov rax, qword ptr [rip + 0x7d40102]
0x1404ca67e	48 8b 1d 03 01 d4 07    	mov rbx, qword ptr [rip + 0x7d40103]
0x1404ca685	48 8d 0d 6f 90 15 03    	lea rcx, [rip + 0x315906f]
0x1404ca68c	bf 04 00 00 00          	mov edi, 4
0x1404ca691	e8 6a 4e b4 ff          	call 0x14000f500
0x1404ca696	48 85 c0                	test rax, rax
0x1404ca699	7c 0b                   	jl 0x1404ca6a6
0x1404ca69b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca6a0	c6 42 58 01             	mov byte ptr [rdx + 0x58], 1
0x1404ca6a4	eb 09                   	jmp 0x1404ca6af
0x1404ca6a6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca6ab	c6 42 58 00             	mov byte ptr [rdx + 0x58], 0
0x1404ca6af	48 8b 05 ca 00 d4 07    	mov rax, qword ptr [rip + 0x7d400ca]
0x1404ca6b6	48 8b 1d cb 00 d4 07    	mov rbx, qword ptr [rip + 0x7d400cb]
0x1404ca6bd	48 8d 0d e5 4d 15 03    	lea rcx, [rip + 0x3154de5]
0x1404ca6c4	bf 03 00 00 00          	mov edi, 3
0x1404ca6c9	e8 32 4e b4 ff          	call 0x14000f500
0x1404ca6ce	48 85 c0                	test rax, rax
0x1404ca6d1	7c 0b                   	jl 0x1404ca6de
0x1404ca6d3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca6d8	c6 42 59 01             	mov byte ptr [rdx + 0x59], 1
0x1404ca6dc	eb 09                   	jmp 0x1404ca6e7
0x1404ca6de	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca6e3	c6 42 59 00             	mov byte ptr [rdx + 0x59], 0
0x1404ca6e7	48 8b 05 92 00 d4 07    	mov rax, qword ptr [rip + 0x7d40092]
0x1404ca6ee	48 8b 1d 93 00 d4 07    	mov rbx, qword ptr [rip + 0x7d40093]
0x1404ca6f5	48 8d 0d c3 4c 15 03    	lea rcx, [rip + 0x3154cc3]
0x1404ca6fc	bf 03 00 00 00          	mov edi, 3
0x1404ca701	e8 fa 4d b4 ff          	call 0x14000f500
0x1404ca706	48 85 c0                	test rax, rax
0x1404ca709	7c 0b                   	jl 0x1404ca716
0x1404ca70b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca710	c6 42 5c 01             	mov byte ptr [rdx + 0x5c], 1
0x1404ca714	eb 09                   	jmp 0x1404ca71f
0x1404ca716	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca71b	c6 42 5c 00             	mov byte ptr [rdx + 0x5c], 0
0x1404ca71f	48 8b 05 5a 00 d4 07    	mov rax, qword ptr [rip + 0x7d4005a]
0x1404ca726	48 8b 1d 5b 00 d4 07    	mov rbx, qword ptr [rip + 0x7d4005b]
0x1404ca72d	48 8d 0d 72 16 16 03    	lea rcx, [rip + 0x3161672]
0x1404ca734	bf 05 00 00 00          	mov edi, 5
0x1404ca739	e8 c2 4d b4 ff          	call 0x14000f500
0x1404ca73e	66 90                   	nop
0x1404ca740	48 85 c0                	test rax, rax
0x1404ca743	7c 0b                   	jl 0x1404ca750
0x1404ca745	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca74a	c6 42 5d 01             	mov byte ptr [rdx + 0x5d], 1
0x1404ca74e	eb 09                   	jmp 0x1404ca759
0x1404ca750	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca755	c6 42 5d 00             	mov byte ptr [rdx + 0x5d], 0
0x1404ca759	48 8b 05 20 00 d4 07    	mov rax, qword ptr [rip + 0x7d40020]
0x1404ca760	48 8b 1d 21 00 d4 07    	mov rbx, qword ptr [rip + 0x7d40021]
0x1404ca767	48 8d 0d 1c f1 16 03    	lea rcx, [rip + 0x316f11c]
0x1404ca76e	bf 06 00 00 00          	mov edi, 6
0x1404ca773	e8 88 4d b4 ff          	call 0x14000f500
0x1404ca778	48 85 c0                	test rax, rax
0x1404ca77b	7c 0b                   	jl 0x1404ca788
0x1404ca77d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca782	c6 42 5e 01             	mov byte ptr [rdx + 0x5e], 1
0x1404ca786	eb 09                   	jmp 0x1404ca791
0x1404ca788	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca78d	c6 42 5e 00             	mov byte ptr [rdx + 0x5e], 0
0x1404ca791	48 8b 05 e8 ff d3 07    	mov rax, qword ptr [rip + 0x7d3ffe8]
0x1404ca798	48 8b 1d e9 ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ffe9]
0x1404ca79f	48 8d 0d 36 4d 15 03    	lea rcx, [rip + 0x3154d36]
0x1404ca7a6	bf 03 00 00 00          	mov edi, 3
0x1404ca7ab	e8 50 4d b4 ff          	call 0x14000f500
0x1404ca7b0	48 85 c0                	test rax, rax
0x1404ca7b3	7c 12                   	jl 0x1404ca7c7
0x1404ca7b5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca7ba	c6 42 5f 01             	mov byte ptr [rdx + 0x5f], 1
0x1404ca7be	c6 82 48 01 00 00 01    	mov byte ptr [rdx + 0x148], 1
0x1404ca7c5	eb 34                   	jmp 0x1404ca7fb
0x1404ca7c7	48 8b 05 b2 ff d3 07    	mov rax, qword ptr [rip + 0x7d3ffb2]
0x1404ca7ce	48 8b 1d b3 ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ffb3]
0x1404ca7d5	48 8d 0d 00 3e 15 03    	lea rcx, [rip + 0x3153e00]
0x1404ca7dc	bf 02 00 00 00          	mov edi, 2
0x1404ca7e1	e8 1a 4d b4 ff          	call 0x14000f500
0x1404ca7e6	48 85 c0                	test rax, rax
0x1404ca7e9	7c 07                   	jl 0x1404ca7f2
0x1404ca7eb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca7f0	eb 09                   	jmp 0x1404ca7fb
0x1404ca7f2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca7f7	c6 42 5f 00             	mov byte ptr [rdx + 0x5f], 0
0x1404ca7fb	48 8b 05 7e ff d3 07    	mov rax, qword ptr [rip + 0x7d3ff7e]
0x1404ca802	48 8b 1d 7f ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ff7f]
0x1404ca809	48 8d 0d cc 3d 15 03    	lea rcx, [rip + 0x3153dcc]
0x1404ca810	bf 02 00 00 00          	mov edi, 2
0x1404ca815	e8 e6 4c b4 ff          	call 0x14000f500
0x1404ca81a	48 85 c0                	test rax, rax
0x1404ca81d	7c 10                   	jl 0x1404ca82f
0x1404ca81f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca824	c6 42 5f 01             	mov byte ptr [rdx + 0x5f], 1
0x1404ca828	c6 82 49 01 00 00 01    	mov byte ptr [rdx + 0x149], 1
0x1404ca82f	48 8b 05 4a ff d3 07    	mov rax, qword ptr [rip + 0x7d3ff4a]
0x1404ca836	48 8b 1d 4b ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ff4b]
0x1404ca83d	48 8d 0d 80 f8 16 03    	lea rcx, [rip + 0x316f880]
0x1404ca844	bf 06 00 00 00          	mov edi, 6
0x1404ca849	e8 b2 4c b4 ff          	call 0x14000f500
0x1404ca84e	48 85 c0                	test rax, rax
0x1404ca851	7c 0b                   	jl 0x1404ca85e
0x1404ca853	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca858	c6 42 5a 01             	mov byte ptr [rdx + 0x5a], 1
0x1404ca85c	eb 09                   	jmp 0x1404ca867
0x1404ca85e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca863	c6 42 5a 00             	mov byte ptr [rdx + 0x5a], 0
0x1404ca867	48 8b 05 12 ff d3 07    	mov rax, qword ptr [rip + 0x7d3ff12]
0x1404ca86e	48 8b 1d 13 ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ff13]
0x1404ca875	48 8d 0d 43 15 16 03    	lea rcx, [rip + 0x3161543]
0x1404ca87c	bf 05 00 00 00          	mov edi, 5
0x1404ca881	e8 7a 4c b4 ff          	call 0x14000f500
0x1404ca886	48 85 c0                	test rax, rax
0x1404ca889	7c 0b                   	jl 0x1404ca896
0x1404ca88b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca890	c6 42 5b 01             	mov byte ptr [rdx + 0x5b], 1
0x1404ca894	eb 09                   	jmp 0x1404ca89f
0x1404ca896	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404ca89b	c6 42 5b 00             	mov byte ptr [rdx + 0x5b], 0
0x1404ca89f	48 8b 05 da fe d3 07    	mov rax, qword ptr [rip + 0x7d3feda]
0x1404ca8a6	48 8b 1d db fe d3 07    	mov rbx, qword ptr [rip + 0x7d3fedb]
0x1404ca8ad	48 8d 0d 13 8c 15 03    	lea rcx, [rip + 0x3158c13]
0x1404ca8b4	bf 04 00 00 00          	mov edi, 4
0x1404ca8b9	e8 42 4c b4 ff          	call 0x14000f500
0x1404ca8be	66 90                   	nop
0x1404ca8c0	48 85 c0                	test rax, rax
0x1404ca8c3	7c 0e                   	jl 0x1404ca8d3
0x1404ca8c5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ca8ca	c6 80 e0 02 00 00 01    	mov byte ptr [rax + 0x2e0], 1
0x1404ca8d1	eb 0c                   	jmp 0x1404ca8df
0x1404ca8d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ca8d8	c6 80 e0 02 00 00 00    	mov byte ptr [rax + 0x2e0], 0
0x1404ca8df	48 83 c4 20             	add rsp, 0x20
0x1404ca8e3	5d                      	pop rbp
0x1404ca8e4	c3                      	ret
0x1404ca8e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ca8ea	e8 71 8b bb ff          	call 0x140083460
0x1404ca8ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ca8f4	e9 67 fd ff ff          	jmp 0x1404ca660
