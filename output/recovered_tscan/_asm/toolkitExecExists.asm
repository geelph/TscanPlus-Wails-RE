# main.toolkitExecExists
# 0x1426a8100..0x1426a8260 (352 bytes)
# source TscanGui/app.go:4828

0x1426a8100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a8104	0f 86 19 01 00 00       	jbe 0x1426a8223
0x1426a810a	55                      	push rbp
0x1426a810b	48 89 e5                	mov rbp, rsp
0x1426a810e	48 83 ec 40             	sub rsp, 0x40
0x1426a8112	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a8117	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a811c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a8120	e8 db 52 a0 fd          	call 0x1400ad400
0x1426a8125	48 83 fb 07             	cmp rbx, 7
0x1426a8129	7d 04                   	jge 0x1426a812f
0x1426a812b	31 c9                   	xor ecx, ecx
0x1426a812d	eb 27                   	jmp 0x1426a8156
0x1426a812f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a8134	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426a8139	48 8d 1d 01 2d fa 00    	lea rbx, [rip + 0xfa2d01]
0x1426a8140	b9 07 00 00 00          	mov ecx, 7
0x1426a8145	e8 96 f3 95 fd          	call 0x1400074e0
0x1426a814a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a814f	89 c1                   	mov ecx, eax
0x1426a8151	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426a8156	84 c9                   	test cl, cl
0x1426a8158	75 24                   	jne 0x1426a817e
0x1426a815a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426a8160	48 83 fb 08             	cmp rbx, 8
0x1426a8164	7c 12                   	jl 0x1426a8178
0x1426a8166	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1426a8170	48 39 10                	cmp qword ptr [rax], rdx
0x1426a8173	0f 94 c2                	sete dl
0x1426a8176	eb 02                   	jmp 0x1426a817a
0x1426a8178	31 d2                   	xor edx, edx
0x1426a817a	84 d2                   	test dl, dl
0x1426a817c	74 0b                   	je 0x1426a8189
0x1426a817e	b8 01 00 00 00          	mov eax, 1
0x1426a8183	48 83 c4 40             	add rsp, 0x40
0x1426a8187	5d                      	pop rbp
0x1426a8188	c3                      	ret
0x1426a8189	90                      	nop
0x1426a818a	90                      	nop
0x1426a818b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a8190	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a8195	b9 2f 00 00 00          	mov ecx, 0x2f
0x1426a819a	bf 5c 00 00 00          	mov edi, 0x5c
0x1426a819f	90                      	nop
0x1426a81a0	e8 9b d9 a5 fd          	call 0x140105b40
0x1426a81a5	90                      	nop
0x1426a81a6	e8 55 cd a5 fd          	call 0x140104f00
0x1426a81ab	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426a81b0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426a81b5	e8 46 e3 a5 fd          	call 0x140106500
0x1426a81ba	84 c0                   	test al, al
0x1426a81bc	75 20                   	jne 0x1426a81de
0x1426a81be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426a81c3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a81c8	48 8d 0d ad 63 f7 00    	lea rcx, [rip + 0xf763ad]
0x1426a81cf	bf 02 00 00 00          	mov edi, 2
0x1426a81d4	e8 07 2f a0 fd          	call 0x1400ab0e0
0x1426a81d9	48 85 c0                	test rax, rax
0x1426a81dc	7c 2a                   	jl 0x1426a8208
0x1426a81de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426a81e3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a81e8	e8 13 4e a7 fd          	call 0x14011d000
0x1426a81ed	48 85 c9                	test rcx, rcx
0x1426a81f0	74 04                   	je 0x1426a81f6
0x1426a81f2	31 c0                   	xor eax, eax
0x1426a81f4	eb 0c                   	jmp 0x1426a8202
0x1426a81f6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a81fa	48 89 d8                	mov rax, rbx
0x1426a81fd	ff d1                   	call rcx
0x1426a81ff	83 f0 01                	xor eax, 1
0x1426a8202	48 83 c4 40             	add rsp, 0x40
0x1426a8206	5d                      	pop rbp
0x1426a8207	c3                      	ret
0x1426a8208	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426a820d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a8212	e8 89 59 d1 fd          	call 0x1403bdba0
0x1426a8217	48 85 c9                	test rcx, rcx
0x1426a821a	0f 94 c0                	sete al
0x1426a821d	48 83 c4 40             	add rsp, 0x40
0x1426a8221	5d                      	pop rbp
0x1426a8222	c3                      	ret
0x1426a8223	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a8228	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a822d	e8 2e b2 9d fd          	call 0x140083460
0x1426a8232	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a8237	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a823c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a8240	e9 bb fe ff ff          	jmp 0x1426a8100
