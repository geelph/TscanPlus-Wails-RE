# TscanGui/core/cloudutil/hikys7.normalizeHost
# 0x14221d8c0..0x14221da40 (384 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:166

0x14221d8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221d8c4	0f 86 38 01 00 00       	jbe 0x14221da02
0x14221d8ca	55                      	push rbp
0x14221d8cb	48 89 e5                	mov rbp, rsp
0x14221d8ce	48 83 ec 48             	sub rsp, 0x48
0x14221d8d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221d8d7	e8 c4 10 e9 fd          	call 0x1400ae9a0
0x14221d8dc	48 8d 0d cd a2 87 03    	lea rcx, [rip + 0x387a2cd]
0x14221d8e3	bf 01 00 00 00          	mov edi, 1
0x14221d8e8	e8 b3 0e e9 fd          	call 0x1400ae7a0
0x14221d8ed	48 85 db                	test rbx, rbx
0x14221d8f0	0f 84 e4 00 00 00       	je 0x14221d9da
0x14221d8f6	48 83 fb 07             	cmp rbx, 7
0x14221d8fa	7d 06                   	jge 0x14221d902
0x14221d8fc	31 c9                   	xor ecx, ecx
0x14221d8fe	66 90                   	nop
0x14221d900	eb 27                   	jmp 0x14221d929
0x14221d902	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221d907	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14221d90c	48 8d 1d 2e d5 42 01    	lea rbx, [rip + 0x142d52e]
0x14221d913	b9 07 00 00 00          	mov ecx, 7
0x14221d918	e8 c3 9b de fd          	call 0x1400074e0
0x14221d91d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221d922	89 c1                   	mov ecx, eax
0x14221d924	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14221d929	84 c9                   	test cl, cl
0x14221d92b	75 38                   	jne 0x14221d965
0x14221d92d	48 83 fb 08             	cmp rbx, 8
0x14221d931	7c 12                   	jl 0x14221d945
0x14221d933	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14221d93d	48 39 10                	cmp qword ptr [rax], rdx
0x14221d940	0f 94 c2                	sete dl
0x14221d943	eb 02                   	jmp 0x14221d947
0x14221d945	31 d2                   	xor edx, edx
0x14221d947	84 d2                   	test dl, dl
0x14221d949	75 1a                   	jne 0x14221d965
0x14221d94b	b9 08 00 00 00          	mov ecx, 8
0x14221d950	48 89 c7                	mov rdi, rax
0x14221d953	48 89 de                	mov rsi, rbx
0x14221d956	31 c0                   	xor eax, eax
0x14221d958	48 8d 1d 6f d3 43 01    	lea rbx, [rip + 0x143d36f]
0x14221d95f	90                      	nop
0x14221d960	e8 7b 55 e4 fd          	call 0x140062ee0
0x14221d965	e8 36 6f ff fd          	call 0x1402148a0
0x14221d96a	48 85 db                	test rbx, rbx
0x14221d96d	75 09                   	jne 0x14221d978
0x14221d96f	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x14221d973	4d 85 c9                	test r9, r9
0x14221d976	75 29                   	jne 0x14221d9a1
0x14221d978	48 8d 05 11 7f 60 01    	lea rax, [rip + 0x1607f11]
0x14221d97f	bb 40 00 00 00          	mov ebx, 0x40
0x14221d984	31 c9                   	xor ecx, ecx
0x14221d986	31 ff                   	xor edi, edi
0x14221d988	48 89 fe                	mov rsi, rdi
0x14221d98b	e8 30 59 f3 fd          	call 0x1401532c0
0x14221d990	48 89 c1                	mov rcx, rax
0x14221d993	48 89 df                	mov rdi, rbx
0x14221d996	31 c0                   	xor eax, eax
0x14221d998	31 db                   	xor ebx, ebx
0x14221d99a	48 83 c4 48             	add rsp, 0x48
0x14221d99e	5d                      	pop rbp
0x14221d99f	90                      	nop
0x14221d9a0	c3                      	ret
0x14221d9a1	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x14221d9a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14221d9a9	48 8b 18                	mov rbx, qword ptr [rax]
0x14221d9ac	31 c0                   	xor eax, eax
0x14221d9ae	48 8d 3d 1c 1a 40 01    	lea rdi, [rip + 0x1401a1c]
0x14221d9b5	be 03 00 00 00          	mov esi, 3
0x14221d9ba	e8 c1 55 e4 fd          	call 0x140062f80
0x14221d9bf	48 8d 0d ea a1 87 03    	lea rcx, [rip + 0x387a1ea]
0x14221d9c6	bf 01 00 00 00          	mov edi, 1
0x14221d9cb	e8 d0 0d e9 fd          	call 0x1400ae7a0
0x14221d9d0	31 c9                   	xor ecx, ecx
0x14221d9d2	31 ff                   	xor edi, edi
0x14221d9d4	48 83 c4 48             	add rsp, 0x48
0x14221d9d8	5d                      	pop rbp
0x14221d9d9	c3                      	ret
0x14221d9da	48 8d 05 0c c0 51 01    	lea rax, [rip + 0x151c00c]
0x14221d9e1	bb 18 00 00 00          	mov ebx, 0x18
0x14221d9e6	31 c9                   	xor ecx, ecx
0x14221d9e8	31 ff                   	xor edi, edi
0x14221d9ea	48 89 fe                	mov rsi, rdi
0x14221d9ed	e8 ce 58 f3 fd          	call 0x1401532c0
0x14221d9f2	48 89 c1                	mov rcx, rax
0x14221d9f5	48 89 df                	mov rdi, rbx
0x14221d9f8	31 c0                   	xor eax, eax
0x14221d9fa	31 db                   	xor ebx, ebx
0x14221d9fc	48 83 c4 48             	add rsp, 0x48
0x14221da00	5d                      	pop rbp
0x14221da01	c3                      	ret
0x14221da02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221da07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221da0c	e8 4f 5a e6 fd          	call 0x140083460
0x14221da11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221da16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221da1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221da20	e9 9b fe ff ff          	jmp 0x14221d8c0
