# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StartActiveMemGuardian.func1
# 0x1415e0040..0x1415e0120 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:33

0x1415e0040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0044	0f 86 b2 00 00 00       	jbe 0x1415e00fc
0x1415e004a	55                      	push rbp
0x1415e004b	48 89 e5                	mov rbp, rsp
0x1415e004e	48 83 ec 68             	sub rsp, 0x68
0x1415e0052	48 85 c0                	test rax, rax
0x1415e0055	74 19                   	je 0x1415e0070
0x1415e0057	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415e005c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415e0060	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1415e0065	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415e0069	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415e006e	eb 10                   	jmp 0x1415e0080
0x1415e0070	48 83 c4 68             	add rsp, 0x68
0x1415e0074	5d                      	pop rbp
0x1415e0075	c3                      	ret
0x1415e0076	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415e007b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415e0080	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415e0084	48 89 d0                	mov rax, rdx
0x1415e0087	ff d1                   	call rcx
0x1415e0089	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415e008e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415e0091	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415e0097	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415e009d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415e00a2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415e00a7	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1415e00ac	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1415e00b1	31 c9                   	xor ecx, ecx
0x1415e00b3	31 ff                   	xor edi, edi
0x1415e00b5	be 02 00 00 00          	mov esi, 2
0x1415e00ba	41 b8 01 00 00 00       	mov r8d, 1
0x1415e00c0	e8 7b be a7 fe          	call 0x14005bf40
0x1415e00c5	48 85 c0                	test rax, rax
0x1415e00c8	75 2c                   	jne 0x1415e00f6
0x1415e00ca	48 8b 05 c7 82 c2 06    	mov rax, qword ptr [rip + 0x6c282c7]
0x1415e00d1	90                      	nop
0x1415e00d2	48 85 c0                	test rax, rax
0x1415e00d5	74 0b                   	je 0x1415e00e2
0x1415e00d7	8b 40 28                	mov eax, dword ptr [rax + 0x28]
0x1415e00da	85 c0                   	test eax, eax
0x1415e00dc	0f 95 c0                	setne al
0x1415e00df	90                      	nop
0x1415e00e0	eb 02                   	jmp 0x1415e00e4
0x1415e00e2	31 c0                   	xor eax, eax
0x1415e00e4	84 c0                   	test al, al
0x1415e00e6	74 07                   	je 0x1415e00ef
0x1415e00e8	e8 33 02 00 00          	call 0x1415e0320
0x1415e00ed	eb 87                   	jmp 0x1415e0076
0x1415e00ef	e8 4c 04 00 00          	call 0x1415e0540
0x1415e00f4	eb 80                   	jmp 0x1415e0076
0x1415e00f6	48 83 c4 68             	add rsp, 0x68
0x1415e00fa	5d                      	pop rbp
0x1415e00fb	c3                      	ret
0x1415e00fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e0101	e8 ba 32 aa fe          	call 0x1400833c0
0x1415e0106	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e010b	e9 30 ff ff ff          	jmp 0x1415e0040
