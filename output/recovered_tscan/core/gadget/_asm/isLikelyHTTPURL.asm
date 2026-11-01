# TscanGui/core/gadget.isLikelyHTTPURL
# 0x140b07100..0x140b07220 (288 bytes)
# source TscanGui/core/gadget/getassert.go:843

0x140b07100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b07104	0f 86 f3 00 00 00       	jbe 0x140b071fd
0x140b0710a	55                      	push rbp
0x140b0710b	48 89 e5                	mov rbp, rsp
0x140b0710e	48 83 ec 50             	sub rsp, 0x50
0x140b07112	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b07117	e8 84 d7 70 ff          	call 0x1402148a0
0x140b0711c	0f 1f 40 00             	nop dword ptr [rax]
0x140b07120	48 85 db                	test rbx, rbx
0x140b07123	0f 85 cc 00 00 00       	jne 0x140b071f5
0x140b07129	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b0712d	48 8b 10                	mov rdx, qword ptr [rax]
0x140b07130	48 83 f9 04             	cmp rcx, 4
0x140b07134	75 0a                   	jne 0x140b07140
0x140b07136	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x140b0713c	74 1e                   	je 0x140b0715c
0x140b0713e	66 90                   	nop
0x140b07140	48 83 f9 05             	cmp rcx, 5
0x140b07144	75 0e                   	jne 0x140b07154
0x140b07146	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x140b0714c	75 06                   	jne 0x140b07154
0x140b0714e	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x140b07152	74 08                   	je 0x140b0715c
0x140b07154	31 c0                   	xor eax, eax
0x140b07156	48 83 c4 50             	add rsp, 0x50
0x140b0715a	5d                      	pop rbp
0x140b0715b	c3                      	ret
0x140b0715c	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140b07160	48 85 db                	test rbx, rbx
0x140b07163	0f 84 84 00 00 00       	je 0x140b071ed
0x140b07169	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x140b0716d	90                      	nop
0x140b0716e	e8 8d 17 71 ff          	call 0x140218900
0x140b07173	48 85 db                	test rbx, rbx
0x140b07176	74 6d                   	je 0x140b071e5
0x140b07178	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b0717d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b07182	e8 19 45 6e ff          	call 0x1401eb6a0
0x140b07187	0f b6 c8                	movzx ecx, al
0x140b0718a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b0718e	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140b07193	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140b07198	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b0719d	48 85 c9                	test rcx, rcx
0x140b071a0	b9 00 00 00 00          	mov ecx, 0
0x140b071a5	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140b071aa	48 0f 45 ca             	cmovne rcx, rdx
0x140b071ae	48 85 c9                	test rcx, rcx
0x140b071b1	74 0b                   	je 0x140b071be
0x140b071b3	b8 01 00 00 00          	mov eax, 1
0x140b071b8	48 83 c4 50             	add rsp, 0x50
0x140b071bc	5d                      	pop rbp
0x140b071bd	c3                      	ret
0x140b071be	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b071c3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b071c8	48 8d 0d 21 0d f9 04    	lea rcx, [rip + 0x4f90d21]
0x140b071cf	bf 01 00 00 00          	mov edi, 1
0x140b071d4	e8 27 83 50 ff          	call 0x14000f500
0x140b071d9	48 85 c0                	test rax, rax
0x140b071dc	0f 9d c0                	setge al
0x140b071df	48 83 c4 50             	add rsp, 0x50
0x140b071e3	5d                      	pop rbp
0x140b071e4	c3                      	ret
0x140b071e5	31 c0                   	xor eax, eax
0x140b071e7	48 83 c4 50             	add rsp, 0x50
0x140b071eb	5d                      	pop rbp
0x140b071ec	c3                      	ret
0x140b071ed	31 c0                   	xor eax, eax
0x140b071ef	48 83 c4 50             	add rsp, 0x50
0x140b071f3	5d                      	pop rbp
0x140b071f4	c3                      	ret
0x140b071f5	31 c0                   	xor eax, eax
0x140b071f7	48 83 c4 50             	add rsp, 0x50
0x140b071fb	5d                      	pop rbp
0x140b071fc	c3                      	ret
0x140b071fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b07202	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b07207	e8 54 c2 57 ff          	call 0x140083460
0x140b0720c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b07211	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b07216	e9 e5 fe ff ff          	jmp 0x140b07100
