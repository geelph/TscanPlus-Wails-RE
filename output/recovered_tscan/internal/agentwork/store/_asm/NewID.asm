# TscanGui/internal/agentwork/store.NewID
# 0x14077c040..0x14077c120 (224 bytes)
# source TscanGui/internal/agentwork/store/store.go:26

0x14077c040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077c044	0f 86 b0 00 00 00       	jbe 0x14077c0fa
0x14077c04a	55                      	push rbp
0x14077c04b	48 89 e5                	mov rbp, rsp
0x14077c04e	48 83 ec 48             	sub rsp, 0x48
0x14077c052	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14077c058	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14077c05d	bb 10 00 00 00          	mov ebx, 0x10
0x14077c062	48 89 d9                	mov rcx, rbx
0x14077c065	e8 16 19 a3 ff          	call 0x1401ad980
0x14077c06a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14077c070	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14077c076	31 c0                   	xor eax, eax
0x14077c078	31 c9                   	xor ecx, ecx
0x14077c07a	eb 0c                   	jmp 0x14077c088
0x14077c07c	40 88 74 0c 29          	mov byte ptr [rsp + rcx + 0x29], sil
0x14077c081	48 ff c0                	inc rax
0x14077c084	48 83 c1 02             	add rcx, 2
0x14077c088	48 83 f8 10             	cmp rax, 0x10
0x14077c08c	7d 3a                   	jge 0x14077c0c8
0x14077c08e	0f b6 54 04 18          	movzx edx, byte ptr [rsp + rax + 0x18]
0x14077c093	89 d6                   	mov esi, edx
0x14077c095	c0 ea 04                	shr dl, 4
0x14077c098	0f b6 d2                	movzx edx, dl
0x14077c09b	48 8d 3d da ef f5 02    	lea rdi, [rip + 0x2f5efda]
0x14077c0a2	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x14077c0a6	48 83 f9 20             	cmp rcx, 0x20
0x14077c0aa	73 40                   	jae 0x14077c0ec
0x14077c0ac	88 54 0c 28             	mov byte ptr [rsp + rcx + 0x28], dl
0x14077c0b0	48 8d 51 01             	lea rdx, [rcx + 1]
0x14077c0b4	83 e6 0f                	and esi, 0xf
0x14077c0b7	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x14077c0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077c0c0	48 83 fa 20             	cmp rdx, 0x20
0x14077c0c4	72 b6                   	jb 0x14077c07c
0x14077c0c6	eb 17                   	jmp 0x14077c0df
0x14077c0c8	31 c0                   	xor eax, eax
0x14077c0ca	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x14077c0cf	b9 20 00 00 00          	mov ecx, 0x20
0x14077c0d4	e8 c7 76 8e ff          	call 0x1400637a0
0x14077c0d9	48 83 c4 48             	add rsp, 0x48
0x14077c0dd	5d                      	pop rbp
0x14077c0de	c3                      	ret
0x14077c0df	b8 20 00 00 00          	mov eax, 0x20
0x14077c0e4	48 89 c1                	mov rcx, rax
0x14077c0e7	e8 54 96 90 ff          	call 0x140085740
0x14077c0ec	48 89 c8                	mov rax, rcx
0x14077c0ef	b9 20 00 00 00          	mov ecx, 0x20
0x14077c0f4	e8 47 96 90 ff          	call 0x140085740
0x14077c0f9	90                      	nop
0x14077c0fa	e8 61 73 90 ff          	call 0x140083460
0x14077c0ff	90                      	nop
0x14077c100	e9 3b ff ff ff          	jmp 0x14077c040
