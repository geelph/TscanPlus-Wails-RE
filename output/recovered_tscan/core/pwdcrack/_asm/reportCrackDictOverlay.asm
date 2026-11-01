# TscanGui/core/pwdcrack.reportCrackDictOverlay
# 0x1420ab020..0x1420ab1c0 (416 bytes)
# source TscanGui/core/pwdcrack/progress.go:110

0x1420ab020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ab024	0f 86 50 01 00 00       	jbe 0x1420ab17a
0x1420ab02a	55                      	push rbp
0x1420ab02b	48 89 e5                	mov rbp, rsp
0x1420ab02e	48 83 ec 50             	sub rsp, 0x50
0x1420ab032	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ab037	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420ab03c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ab040	48 85 c0                	test rax, rax
0x1420ab043	75 07                   	jne 0x1420ab04c
0x1420ab045	ba 01 00 00 00          	mov edx, 1
0x1420ab04a	eb 34                   	jmp 0x1420ab080
0x1420ab04c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420ab051	e8 aa b4 81 fe          	call 0x1408c6500
0x1420ab056	84 c0                   	test al, al
0x1420ab058	74 12                   	je 0x1420ab06c
0x1420ab05a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420ab05f	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420ab065	85 d2                   	test edx, edx
0x1420ab067	0f 94 c2                	sete dl
0x1420ab06a	eb 07                   	jmp 0x1420ab073
0x1420ab06c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420ab071	31 d2                   	xor edx, edx
0x1420ab073	83 f2 01                	xor edx, 1
0x1420ab076	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420ab07b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420ab080	84 d2                   	test dl, dl
0x1420ab082	75 05                   	jne 0x1420ab089
0x1420ab084	48 85 c9                	test rcx, rcx
0x1420ab087	7f 06                   	jg 0x1420ab08f
0x1420ab089	48 83 c4 50             	add rsp, 0x50
0x1420ab08d	5d                      	pop rbp
0x1420ab08e	c3                      	ret
0x1420ab08f	48 85 db                	test rbx, rbx
0x1420ab092	ba 00 00 00 00          	mov edx, 0
0x1420ab097	48 0f 4c da             	cmovl rbx, rdx
0x1420ab09b	48 39 d9                	cmp rcx, rbx
0x1420ab09e	48 0f 4c d9             	cmovl rbx, rcx
0x1420ab0a2	48 85 c0                	test rax, rax
0x1420ab0a5	74 29                   	je 0x1420ab0d0
0x1420ab0a7	48 83 78 38 06          	cmp qword ptr [rax + 0x38], 6
0x1420ab0ac	75 22                   	jne 0x1420ab0d0
0x1420ab0ae	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420ab0b2	81 3a 69 70 73 63       	cmp dword ptr [rdx], 0x63737069
0x1420ab0b8	75 16                   	jne 0x1420ab0d0
0x1420ab0ba	66 81 7a 04 61 6e       	cmp word ptr [rdx + 4], 0x6e61
0x1420ab0c0	75 0e                   	jne 0x1420ab0d0
0x1420ab0c2	ba 0c 00 00 00          	mov edx, 0xc
0x1420ab0c7	48 8d 35 85 5c 5f 01    	lea rsi, [rip + 0x15f5c85]
0x1420ab0ce	eb 0c                   	jmp 0x1420ab0dc
0x1420ab0d0	ba 06 00 00 00          	mov edx, 6
0x1420ab0d5	48 8d 35 dc ef 58 01    	lea rsi, [rip + 0x158efdc]
0x1420ab0dc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420ab0e1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420ab0e6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420ab0eb	48 89 df                	mov rdi, rbx
0x1420ab0ee	48 89 f3                	mov rbx, rsi
0x1420ab0f1	48 89 ce                	mov rsi, rcx
0x1420ab0f4	48 89 d1                	mov rcx, rdx
0x1420ab0f7	e8 e4 ca 81 fe          	call 0x1408c7be0
0x1420ab0fc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420ab101	48 85 d2                	test rdx, rdx
0x1420ab104	74 6e                   	je 0x1420ab174
0x1420ab106	48 83 7a 38 06          	cmp qword ptr [rdx + 0x38], 6
0x1420ab10b	75 67                   	jne 0x1420ab174
0x1420ab10d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1420ab111	81 39 69 70 73 63       	cmp dword ptr [rcx], 0x63737069
0x1420ab117	75 5b                   	jne 0x1420ab174
0x1420ab119	66 81 79 04 61 6e       	cmp word ptr [rcx + 4], 0x6e61
0x1420ab11f	90                      	nop
0x1420ab120	75 52                   	jne 0x1420ab174
0x1420ab122	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420ab126	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420ab12a	e8 91 f9 ff ff          	call 0x1420aaac0
0x1420ab12f	48 85 db                	test rbx, rbx
0x1420ab132	74 24                   	je 0x1420ab158
0x1420ab134	48 89 d9                	mov rcx, rbx
0x1420ab137	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420ab13c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420ab141	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420ab146	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420ab14b	48 89 c3                	mov rbx, rax
0x1420ab14e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420ab153	e8 88 cf 81 fe          	call 0x1408c80e0
0x1420ab158	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420ab15d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420ab161	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420ab165	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420ab16a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420ab16f	e8 4c 00 00 00          	call 0x1420ab1c0
0x1420ab174	48 83 c4 50             	add rsp, 0x50
0x1420ab178	5d                      	pop rbp
0x1420ab179	c3                      	ret
0x1420ab17a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ab17f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ab184	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ab189	e8 d2 82 fd fd          	call 0x140083460
0x1420ab18e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ab193	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ab198	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ab19d	0f 1f 00                	nop dword ptr [rax]
0x1420ab1a0	e9 7b fe ff ff          	jmp 0x1420ab020
