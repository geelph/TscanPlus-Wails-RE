# TscanGui/core/poccheck/pkg/templates.ClusterID
# 0x141688fa0..0x1416890e0 (320 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:52

0x141688fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141688fa4	0f 86 f5 00 00 00       	jbe 0x14168909f
0x141688faa	55                      	push rbp
0x141688fab	48 89 e5                	mov rbp, rsp
0x141688fae	48 83 ec 60             	sub rsp, 0x60
0x141688fb2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141688fb7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141688fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141688fc0	48 83 fb 02             	cmp rbx, 2
0x141688fc4	77 13                   	ja 0x141688fd9
0x141688fc6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141688fcc	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141688fd2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141688fd7	eb 21                   	jmp 0x141688ffa
0x141688fd9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141688fde	48 8d 05 bb 72 99 01    	lea rax, [rip + 0x19972bb]
0x141688fe5	48 89 d9                	mov rcx, rbx
0x141688fe8	e8 f3 5a 9f fe          	call 0x14007eae0
0x141688fed	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141688ff2	48 89 c1                	mov rcx, rax
0x141688ff5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141688ffa	31 d2                   	xor edx, edx
0x141688ffc	eb 08                   	jmp 0x141689006
0x141688ffe	48 89 34 11             	mov qword ptr [rcx + rdx], rsi
0x141689002	48 8d 57 01             	lea rdx, [rdi + 1]
0x141689006	48 39 d3                	cmp rbx, rdx
0x141689009	7e 39                   	jle 0x141689044
0x14168900b	48 8b 34 d0             	mov rsi, qword ptr [rax + rdx*8]
0x14168900f	84 06                   	test byte ptr [rsi], al
0x141689011	48 39 d3                	cmp rbx, rdx
0x141689014	76 7d                   	jbe 0x141689093
0x141689016	48 89 d7                	mov rdi, rdx
0x141689019	48 c1 e2 04             	shl rdx, 4
0x14168901d	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141689021	48 8b 36                	mov rsi, qword ptr [rsi]
0x141689024	4c 89 44 11 08          	mov qword ptr [rcx + rdx + 8], r8
0x141689029	83 3d e0 32 bf 06 00    	cmp dword ptr [rip + 0x6bf32e0], 0
0x141689030	74 cc                   	je 0x141688ffe
0x141689032	4c 8b 04 11             	mov r8, qword ptr [rcx + rdx]
0x141689036	e8 65 c3 9f fe          	call 0x1400853a0
0x14168903b	49 89 33                	mov qword ptr [r11], rsi
0x14168903e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141689042	eb ba                   	jmp 0x141688ffe
0x141689044	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141689049	48 89 c8                	mov rax, rcx
0x14168904c	48 89 d9                	mov rcx, rbx
0x14168904f	e8 cc eb bc fe          	call 0x140257c20
0x141689054	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141689059	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14168905e	48 89 d9                	mov rcx, rbx
0x141689061	48 8d 3d 68 eb 40 04    	lea rdi, [rip + 0x440eb68]
0x141689068	be 01 00 00 00          	mov esi, 1
0x14168906d	e8 ae 2e a2 fe          	call 0x1400abf20
0x141689072	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141689077	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14168907c	48 8d 05 1d 72 99 01    	lea rax, [rip + 0x199721d]
0x141689083	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141689088	e8 f3 b3 7b ff          	call 0x140e44480
0x14168908d	48 83 c4 60             	add rsp, 0x60
0x141689091	5d                      	pop rbp
0x141689092	c3                      	ret
0x141689093	48 89 d0                	mov rax, rdx
0x141689096	48 89 d9                	mov rcx, rbx
0x141689099	e8 a2 c6 9f fe          	call 0x140085740
0x14168909e	90                      	nop
0x14168909f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416890a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416890a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416890ae	e8 ad a3 9f fe          	call 0x140083460
0x1416890b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416890b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416890bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416890c2	e9 d9 fe ff ff          	jmp 0x141688fa0
