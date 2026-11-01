# TscanGui/core/wafdetect.randomParamName
# 0x14217d8e0..0x14217d9c0 (224 bytes)
# source TscanGui/core/wafdetect/client.go:145

0x14217d8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217d8e4	0f 86 af 00 00 00       	jbe 0x14217d999
0x14217d8ea	55                      	push rbp
0x14217d8eb	48 89 e5                	mov rbp, rsp
0x14217d8ee	48 83 ec 20             	sub rsp, 0x20
0x14217d8f2	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x14217d8fb	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14217d900	bb 08 00 00 00          	mov ebx, 8
0x14217d905	48 89 d9                	mov rcx, rbx
0x14217d908	e8 73 00 03 fe          	call 0x1401ad980
0x14217d90d	48 85 db                	test rbx, rbx
0x14217d910	75 04                   	jne 0x14217d916
0x14217d912	31 c0                   	xor eax, eax
0x14217d914	eb 2a                   	jmp 0x14217d940
0x14217d916	48 8d 05 8b cb 4b 01    	lea rax, [rip + 0x14bcb8b]
0x14217d91d	bb 06 00 00 00          	mov ebx, 6
0x14217d922	48 83 c4 20             	add rsp, 0x20
0x14217d926	5d                      	pop rbp
0x14217d927	c3                      	ret
0x14217d928	48 8d 15 41 d9 5c 01    	lea rdx, [rip + 0x15cd941]
0x14217d92f	0f b6 14 1a             	movzx edx, byte ptr [rdx + rbx]
0x14217d933	88 54 0c 18             	mov byte ptr [rsp + rcx + 0x18], dl
0x14217d937	48 8d 41 01             	lea rax, [rcx + 1]
0x14217d93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217d940	48 83 f8 08             	cmp rax, 8
0x14217d944	7d 2b                   	jge 0x14217d971
0x14217d946	0f b6 54 04 18          	movzx edx, byte ptr [rsp + rax + 0x18]
0x14217d94b	48 89 c1                	mov rcx, rax
0x14217d94e	48 b8 c5 4e ec c4 4e ec c4 4e	movabs rax, 0x4ec4ec4ec4ec4ec5
0x14217d958	48 89 d3                	mov rbx, rdx
0x14217d95b	48 f7 ea                	imul rdx
0x14217d95e	48 c1 fa 03             	sar rdx, 3
0x14217d962	48 6b d2 1a             	imul rdx, rdx, 0x1a
0x14217d966	48 29 d3                	sub rbx, rdx
0x14217d969	48 83 fb 1a             	cmp rbx, 0x1a
0x14217d96d	72 b9                   	jb 0x14217d928
0x14217d96f	eb 1a                   	jmp 0x14217d98b
0x14217d971	31 c0                   	xor eax, eax
0x14217d973	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x14217d978	b9 08 00 00 00          	mov ecx, 8
0x14217d97d	0f 1f 00                	nop dword ptr [rax]
0x14217d980	e8 1b 5e ee fd          	call 0x1400637a0
0x14217d985	48 83 c4 20             	add rsp, 0x20
0x14217d989	5d                      	pop rbp
0x14217d98a	c3                      	ret
0x14217d98b	48 89 d8                	mov rax, rbx
0x14217d98e	b9 1a 00 00 00          	mov ecx, 0x1a
0x14217d993	e8 a8 7d f0 fd          	call 0x140085740
0x14217d998	90                      	nop
0x14217d999	e8 c2 5a f0 fd          	call 0x140083460
0x14217d99e	66 90                   	nop
0x14217d9a0	e9 3b ff ff ff          	jmp 0x14217d8e0
