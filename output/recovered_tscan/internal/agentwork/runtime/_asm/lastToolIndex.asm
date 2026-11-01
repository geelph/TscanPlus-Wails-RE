# TscanGui/internal/agentwork/runtime.lastToolIndex
# 0x1425a3d40..0x1425a3e00 (192 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:381

0x1425a3d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a3d44	0f 86 84 00 00 00       	jbe 0x1425a3dce
0x1425a3d4a	55                      	push rbp
0x1425a3d4b	48 89 e5                	mov rbp, rsp
0x1425a3d4e	48 83 ec 30             	sub rsp, 0x30
0x1425a3d52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425a3d57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425a3d5c	31 c9                   	xor ecx, ecx
0x1425a3d5e	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x1425a3d65	eb 59                   	jmp 0x1425a3dc0
0x1425a3d67	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425a3d6c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425a3d71	48 6b c9 58             	imul rcx, rcx, 0x58
0x1425a3d75	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425a3d79	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425a3d7e	48 89 d0                	mov rax, rdx
0x1425a3d81	e8 1a ac b0 fd          	call 0x1400ae9a0
0x1425a3d86	48 8d 0d 96 f7 07 01    	lea rcx, [rip + 0x107f796]
0x1425a3d8d	bf 04 00 00 00          	mov edi, 4
0x1425a3d92	e8 69 b8 b0 fd          	call 0x1400af600
0x1425a3d97	0f b6 c8                	movzx ecx, al
0x1425a3d9a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425a3d9f	48 8d 72 01             	lea rsi, [rdx + 1]
0x1425a3da3	48 85 c9                	test rcx, rcx
0x1425a3da6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425a3dab	48 0f 45 ca             	cmovne rcx, rdx
0x1425a3daf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a3db4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a3db9	48 89 ca                	mov rdx, rcx
0x1425a3dbc	48 89 f1                	mov rcx, rsi
0x1425a3dbf	90                      	nop
0x1425a3dc0	48 39 cb                	cmp rbx, rcx
0x1425a3dc3	7f a2                   	jg 0x1425a3d67
0x1425a3dc5	48 89 d0                	mov rax, rdx
0x1425a3dc8	48 83 c4 30             	add rsp, 0x30
0x1425a3dcc	5d                      	pop rbp
0x1425a3dcd	c3                      	ret
0x1425a3dce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a3dd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a3dd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a3ddd	0f 1f 00                	nop dword ptr [rax]
0x1425a3de0	e8 7b f6 ad fd          	call 0x140083460
0x1425a3de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a3dea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a3def	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a3df4	e9 47 ff ff ff          	jmp 0x1425a3d40
