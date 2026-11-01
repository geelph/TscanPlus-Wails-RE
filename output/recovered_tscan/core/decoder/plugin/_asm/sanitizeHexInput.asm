# TscanGui/core/decoder/plugin.sanitizeHexInput
# 0x140a863e0..0x140a864e0 (256 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:12

0x140a863e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a863e4	0f 86 d2 00 00 00       	jbe 0x140a864bc
0x140a863ea	55                      	push rbp
0x140a863eb	48 89 e5                	mov rbp, rsp
0x140a863ee	48 83 ec 48             	sub rsp, 0x48
0x140a863f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a863f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a863fc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a86402	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a86408	31 c9                   	xor ecx, ecx
0x140a8640a	eb 14                   	jmp 0x140a86420
0x140a8640c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a86411	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a86416	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a8641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86420	48 39 cb                	cmp rbx, rcx
0x140a86423	7e 6c                   	jle 0x140a86491
0x140a86425	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140a86429	83 fa 7f                	cmp edx, 0x7f
0x140a8642c	7f 05                   	jg 0x140a86433
0x140a8642e	48 ff c1                	inc rcx
0x140a86431	eb 0a                   	jmp 0x140a8643d
0x140a86433	e8 28 04 5f ff          	call 0x140076860
0x140a86438	89 c2                   	mov edx, eax
0x140a8643a	48 89 d9                	mov rcx, rbx
0x140a8643d	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x140a86441	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140a86446	89 d0                   	mov eax, edx
0x140a86448	e8 13 96 61 ff          	call 0x14009fa60
0x140a8644d	84 c0                   	test al, al
0x140a8644f	75 1f                   	jne 0x140a86470
0x140a86451	8b 5c 24 1c             	mov ebx, dword ptr [rsp + 0x1c]
0x140a86455	81 fb ff 00 00 00       	cmp ebx, 0xff
0x140a8645b	77 25                   	ja 0x140a86482
0x140a8645d	0f b6 cb                	movzx ecx, bl
0x140a86460	48 8d 15 59 bb dc 01    	lea rdx, [rip + 0x1dcbb59]
0x140a86467	0f b6 0c 0a             	movzx ecx, byte ptr [rdx + rcx]
0x140a8646b	f6 c1 01                	test cl, 1
0x140a8646e	74 12                   	je 0x140a86482
0x140a86470	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a86475	bb 30 00 00 00          	mov ebx, 0x30
0x140a8647a	e8 21 08 62 ff          	call 0x1400a6ca0
0x140a8647f	90                      	nop
0x140a86480	eb 8a                   	jmp 0x140a8640c
0x140a86482	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a86487	e8 14 08 62 ff          	call 0x1400a6ca0
0x140a8648c	e9 7b ff ff ff          	jmp 0x140a8640c
0x140a86491	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a86496	48 89 c1                	mov rcx, rax
0x140a86499	48 f7 d9                	neg rcx
0x140a8649c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a864a1	48 39 cb                	cmp rbx, rcx
0x140a864a4	77 06                   	ja 0x140a864ac
0x140a864a6	48 83 c4 48             	add rsp, 0x48
0x140a864aa	5d                      	pop rbp
0x140a864ab	c3                      	ret
0x140a864ac	48 85 c0                	test rax, rax
0x140a864af	74 05                   	je 0x140a864b6
0x140a864b1	e8 6a 01 5f ff          	call 0x140076620
0x140a864b6	e8 a5 01 5f ff          	call 0x140076660
0x140a864bb	90                      	nop
0x140a864bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a864c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a864c6	e8 95 cf 5f ff          	call 0x140083460
0x140a864cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a864d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a864d5	e9 06 ff ff ff          	jmp 0x140a863e0
