# TscanGui/conf.isCustomDictRelativePath
# 0x140487940..0x140487aa0 (352 bytes)
# source TscanGui/conf/Parse.go:944

0x140487940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140487944	0f 86 22 01 00 00       	jbe 0x140487a6c
0x14048794a	55                      	push rbp
0x14048794b	48 89 e5                	mov rbp, rsp
0x14048794e	48 83 ec 20             	sub rsp, 0x20
0x140487952	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140487957	48 83 fb 02             	cmp rbx, 2
0x14048795b	7c 0a                   	jl 0x140487967
0x14048795d	66 81 38 2e 2f          	cmp word ptr [rax], 0x2f2e
0x140487962	0f 94 c2                	sete dl
0x140487965	eb 02                   	jmp 0x140487969
0x140487967	31 d2                   	xor edx, edx
0x140487969	84 d2                   	test dl, dl
0x14048796b	74 07                   	je 0x140487974
0x14048796d	ba 01 00 00 00          	mov edx, 1
0x140487972	eb 13                   	jmp 0x140487987
0x140487974	90                      	nop
0x140487975	48 83 fb 02             	cmp rbx, 2
0x140487979	7c 0a                   	jl 0x140487985
0x14048797b	66 81 38 2e 5c          	cmp word ptr [rax], 0x5c2e
0x140487980	0f 94 c2                	sete dl
0x140487983	eb 02                   	jmp 0x140487987
0x140487985	31 d2                   	xor edx, edx
0x140487987	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14048798c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140487991	84 d2                   	test dl, dl
0x140487993	74 07                   	je 0x14048799c
0x140487995	b9 01 00 00 00          	mov ecx, 1
0x14048799a	eb 2b                   	jmp 0x1404879c7
0x14048799c	0f 1f 40 00             	nop dword ptr [rax]
0x1404879a0	48 83 fb 03             	cmp rbx, 3
0x1404879a4	7d 04                   	jge 0x1404879aa
0x1404879a6	31 c9                   	xor ecx, ecx
0x1404879a8	eb 1d                   	jmp 0x1404879c7
0x1404879aa	48 8d 1d ef 7a 19 03    	lea rbx, [rip + 0x3197aef]
0x1404879b1	b9 03 00 00 00          	mov ecx, 3
0x1404879b6	e8 25 fb b7 ff          	call 0x1400074e0
0x1404879bb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404879c0	89 c1                   	mov ecx, eax
0x1404879c2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404879c7	84 c9                   	test cl, cl
0x1404879c9	75 2b                   	jne 0x1404879f6
0x1404879cb	48 83 fb 03             	cmp rbx, 3
0x1404879cf	7d 04                   	jge 0x1404879d5
0x1404879d1	31 c9                   	xor ecx, ecx
0x1404879d3	eb 1d                   	jmp 0x1404879f2
0x1404879d5	48 8d 1d c7 7a 19 03    	lea rbx, [rip + 0x3197ac7]
0x1404879dc	b9 03 00 00 00          	mov ecx, 3
0x1404879e1	e8 fa fa b7 ff          	call 0x1400074e0
0x1404879e6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404879eb	89 c1                   	mov ecx, eax
0x1404879ed	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404879f2	84 c9                   	test cl, cl
0x1404879f4	74 0b                   	je 0x140487a01
0x1404879f6	b8 01 00 00 00          	mov eax, 1
0x1404879fb	48 83 c4 20             	add rsp, 0x20
0x1404879ff	5d                      	pop rbp
0x140487a00	c3                      	ret
0x140487a01	e8 fa e3 c7 ff          	call 0x140105e00
0x140487a06	48 83 fb 01             	cmp rbx, 1
0x140487a0a	75 05                   	jne 0x140487a11
0x140487a0c	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140487a0f	74 0b                   	je 0x140487a1c
0x140487a11	b8 01 00 00 00          	mov eax, 1
0x140487a16	48 83 c4 20             	add rsp, 0x20
0x140487a1a	5d                      	pop rbp
0x140487a1b	c3                      	ret
0x140487a1c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140487a21	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140487a26	48 8d 0d 83 01 61 05    	lea rcx, [rip + 0x5610183]
0x140487a2d	bf 01 00 00 00          	mov edi, 1
0x140487a32	e8 c9 7a b8 ff          	call 0x14000f500
0x140487a37	48 85 c0                	test rax, rax
0x140487a3a	7c 07                   	jl 0x140487a43
0x140487a3c	ba 01 00 00 00          	mov edx, 1
0x140487a41	eb 21                   	jmp 0x140487a64
0x140487a43	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140487a48	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140487a4d	48 8d 0d 74 01 61 05    	lea rcx, [rip + 0x5610174]
0x140487a54	bf 01 00 00 00          	mov edi, 1
0x140487a59	e8 a2 7a b8 ff          	call 0x14000f500
0x140487a5e	48 85 c0                	test rax, rax
0x140487a61	0f 9d c2                	setge dl
0x140487a64	89 d0                   	mov eax, edx
0x140487a66	48 83 c4 20             	add rsp, 0x20
0x140487a6a	5d                      	pop rbp
0x140487a6b	c3                      	ret
0x140487a6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140487a71	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140487a76	e8 e5 b9 bf ff          	call 0x140083460
0x140487a7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140487a80	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140487a85	e9 b6 fe ff ff          	jmp 0x140487940
