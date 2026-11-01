# TscanGui/core/decoder/plugin.(*ecbDecrypter).CryptBlocks
# 0x140a81820..0x140a819c0 (416 bytes)
# source TscanGui/core/decoder/plugin/Aes.go:352

0x140a81820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a81824	0f 86 35 01 00 00       	jbe 0x140a8195f
0x140a8182a	55                      	push rbp
0x140a8182b	48 89 e5                	mov rbp, rsp
0x140a8182e	48 83 ec 70             	sub rsp, 0x70
0x140a81832	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a8183a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140a81842	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x140a81846	4d 85 d2                	test r10, r10
0x140a81849	0f 84 0a 01 00 00       	je 0x140a81959
0x140a8184f	48 89 c2                	mov rdx, rax
0x140a81852	4c 89 c0                	mov rax, r8
0x140a81855	49 89 d3                	mov r11, rdx
0x140a81858	48 99                   	cqo
0x140a8185a	49 f7 fa                	idiv r10
0x140a8185d	0f 1f 00                	nop dword ptr [rax]
0x140a81860	48 85 d2                	test rdx, rdx
0x140a81863	75 12                   	jne 0x140a81877
0x140a81865	49 39 c8                	cmp r8, rcx
0x140a81868	7f 07                   	jg 0x140a81871
0x140a8186a	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140a8186f	eb 3c                   	jmp 0x140a818ad
0x140a81871	48 83 c4 70             	add rsp, 0x70
0x140a81875	5d                      	pop rbp
0x140a81876	c3                      	ret
0x140a81877	48 83 c4 70             	add rsp, 0x70
0x140a8187b	5d                      	pop rbp
0x140a8187c	c3                      	ret
0x140a8187d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a81882	48 29 c7                	sub rdi, rax
0x140a81885	49 89 fd                	mov r13, rdi
0x140a81888	49 f7 dd                	neg r13
0x140a8188b	49 c1 fd 3f             	sar r13, 0x3f
0x140a8188f	49 21 c5                	and r13, rax
0x140a81892	49 29 c4                	sub r12, rax
0x140a81895	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x140a8189a	4b 8d 1c 2f             	lea rbx, [r15 + r13]
0x140a8189e	49 89 c8                	mov r8, rcx
0x140a818a1	4d 89 d9                	mov r9, r11
0x140a818a4	4c 89 d6                	mov rsi, r10
0x140a818a7	4c 89 e1                	mov rcx, r12
0x140a818aa	49 89 d3                	mov r11, rdx
0x140a818ad	4d 85 c0                	test r8, r8
0x140a818b0	0f 84 84 00 00 00       	je 0x140a8193a
0x140a818b6	4d 8b 53 10             	mov r10, qword ptr [r11 + 0x10]
0x140a818ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a818c0	4d 39 d1                	cmp r9, r10
0x140a818c3	0f 82 85 00 00 00       	jb 0x140a8194e
0x140a818c9	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140a818ce	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a818d3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140a818d8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a818dd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a818e2	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140a818e7	49 8b 13                	mov rdx, qword ptr [r11]
0x140a818ea	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x140a818ee	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140a818f2	4d 89 d0                	mov r8, r10
0x140a818f5	ff d2                   	call rdx
0x140a818f7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a818fc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a81900	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a81905	48 39 c1                	cmp rcx, rax
0x140a81908	72 3f                   	jb 0x140a81949
0x140a8190a	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140a8190f	49 29 c2                	sub r10, rax
0x140a81912	4d 89 d3                	mov r11, r10
0x140a81915	49 f7 da                	neg r10
0x140a81918	49 c1 fa 3f             	sar r10, 0x3f
0x140a8191c	49 21 c2                	and r10, rax
0x140a8191f	48 29 c1                	sub rcx, rax
0x140a81922	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x140a81927	4d 01 e2                	add r10, r12
0x140a8192a	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140a8192f	49 39 c4                	cmp r12, rax
0x140a81932	0f 83 45 ff ff ff       	jae 0x140a8187d
0x140a81938	eb 07                   	jmp 0x140a81941
0x140a8193a	48 83 c4 70             	add rsp, 0x70
0x140a8193e	5d                      	pop rbp
0x140a8193f	90                      	nop
0x140a81940	c3                      	ret
0x140a81941	4c 89 e1                	mov rcx, r12
0x140a81944	e8 b7 3e 60 ff          	call 0x140085800
0x140a81949	e8 b2 3e 60 ff          	call 0x140085800
0x140a8194e	4c 89 d1                	mov rcx, r10
0x140a81951	4c 89 ca                	mov rdx, r9
0x140a81954	e8 67 3e 60 ff          	call 0x1400857c0
0x140a81959	e8 e2 45 5c ff          	call 0x140045f40
0x140a8195e	90                      	nop
0x140a8195f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a81964	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a81969	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a8196e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a81973	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a81978	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a8197d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a81982	e8 d9 1a 60 ff          	call 0x140083460
0x140a81987	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a8198c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a81991	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a81996	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a8199b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a819a0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a819a5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a819aa	e9 71 fe ff ff          	jmp 0x140a81820
