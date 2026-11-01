# TscanGui/core/cloudutil/ossscan.isListTypeUnsupported
# 0x1425d0760..0x1425d0900 (416 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:336

0x1425d0760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d0764	0f 86 62 01 00 00       	jbe 0x1425d08cc
0x1425d076a	55                      	push rbp
0x1425d076b	48 89 e5                	mov rbp, rsp
0x1425d076e	48 83 ec 30             	sub rsp, 0x30
0x1425d0772	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d0777	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1425d077d	74 09                   	je 0x1425d0788
0x1425d077f	90                      	nop
0x1425d0780	48 3d ce 00 00 00       	cmp rax, 0xce
0x1425d0786	75 08                   	jne 0x1425d0790
0x1425d0788	31 c0                   	xor eax, eax
0x1425d078a	48 83 c4 30             	add rsp, 0x30
0x1425d078e	5d                      	pop rbp
0x1425d078f	c3                      	ret
0x1425d0790	48 3d f5 01 00 00       	cmp rax, 0x1f5
0x1425d0796	0f 84 25 01 00 00       	je 0x1425d08c1
0x1425d079c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d07a0	48 3d 90 01 00 00       	cmp rax, 0x190
0x1425d07a6	74 10                   	je 0x1425d07b8
0x1425d07a8	48 3d 95 01 00 00       	cmp rax, 0x195
0x1425d07ae	74 08                   	je 0x1425d07b8
0x1425d07b0	31 c0                   	xor eax, eax
0x1425d07b2	48 83 c4 30             	add rsp, 0x30
0x1425d07b6	5d                      	pop rbp
0x1425d07b7	c3                      	ret
0x1425d07b8	48 89 d8                	mov rax, rbx
0x1425d07bb	48 89 cb                	mov rbx, rcx
0x1425d07be	66 90                   	nop
0x1425d07c0	e8 3b cc ad fd          	call 0x1400ad400
0x1425d07c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425d07ca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d07cf	48 8d 0d 29 ae 09 01    	lea rcx, [rip + 0x109ae29]
0x1425d07d6	bf 09 00 00 00          	mov edi, 9
0x1425d07db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d07e0	e8 1b ed a3 fd          	call 0x14000f500
0x1425d07e5	48 85 c0                	test rax, rax
0x1425d07e8	7c 07                   	jl 0x1425d07f1
0x1425d07ea	ba 01 00 00 00          	mov edx, 1
0x1425d07ef	eb 21                   	jmp 0x1425d0812
0x1425d07f1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d07f6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d07fb	48 8d 0d ec bb 08 01    	lea rcx, [rip + 0x108bbec]
0x1425d0802	bf 08 00 00 00          	mov edi, 8
0x1425d0807	e8 f4 ec a3 fd          	call 0x14000f500
0x1425d080c	48 85 c0                	test rax, rax
0x1425d080f	0f 9d c2                	setge dl
0x1425d0812	84 d2                   	test dl, dl
0x1425d0814	74 07                   	je 0x1425d081d
0x1425d0816	ba 01 00 00 00          	mov edx, 1
0x1425d081b	eb 48                   	jmp 0x1425d0865
0x1425d081d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d0822	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d0827	48 8d 0d 9a e5 0f 01    	lea rcx, [rip + 0x10fe59a]
0x1425d082e	bf 0f 00 00 00          	mov edi, 0xf
0x1425d0833	e8 c8 ec a3 fd          	call 0x14000f500
0x1425d0838	48 85 c0                	test rax, rax
0x1425d083b	7c 07                   	jl 0x1425d0844
0x1425d083d	ba 01 00 00 00          	mov edx, 1
0x1425d0842	eb 21                   	jmp 0x1425d0865
0x1425d0844	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d0849	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d084e	48 8d 0d 01 09 0f 01    	lea rcx, [rip + 0x10f0901]
0x1425d0855	bf 0e 00 00 00          	mov edi, 0xe
0x1425d085a	e8 a1 ec a3 fd          	call 0x14000f500
0x1425d085f	48 85 c0                	test rax, rax
0x1425d0862	0f 9d c2                	setge dl
0x1425d0865	84 d2                   	test dl, dl
0x1425d0867	74 07                   	je 0x1425d0870
0x1425d0869	ba 01 00 00 00          	mov edx, 1
0x1425d086e	eb 49                   	jmp 0x1425d08b9
0x1425d0870	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d0875	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d087a	48 8d 0d 56 e5 0f 01    	lea rcx, [rip + 0x10fe556]
0x1425d0881	bf 0f 00 00 00          	mov edi, 0xf
0x1425d0886	e8 75 ec a3 fd          	call 0x14000f500
0x1425d088b	48 85 c0                	test rax, rax
0x1425d088e	7c 07                   	jl 0x1425d0897
0x1425d0890	ba 01 00 00 00          	mov edx, 1
0x1425d0895	eb 22                   	jmp 0x1425d08b9
0x1425d0897	90                      	nop
0x1425d0898	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d089d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d08a2	48 8d 0d 9e ad 09 01    	lea rcx, [rip + 0x109ad9e]
0x1425d08a9	bf 09 00 00 00          	mov edi, 9
0x1425d08ae	e8 4d ec a3 fd          	call 0x14000f500
0x1425d08b3	48 85 c0                	test rax, rax
0x1425d08b6	0f 9d c2                	setge dl
0x1425d08b9	89 d0                   	mov eax, edx
0x1425d08bb	48 83 c4 30             	add rsp, 0x30
0x1425d08bf	5d                      	pop rbp
0x1425d08c0	c3                      	ret
0x1425d08c1	b8 01 00 00 00          	mov eax, 1
0x1425d08c6	48 83 c4 30             	add rsp, 0x30
0x1425d08ca	5d                      	pop rbp
0x1425d08cb	c3                      	ret
0x1425d08cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d08d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d08d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d08db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d08e0	e8 7b 2b ab fd          	call 0x140083460
0x1425d08e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d08ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d08ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d08f4	e9 67 fe ff ff          	jmp 0x1425d0760
