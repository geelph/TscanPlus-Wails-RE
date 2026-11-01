# TscanGui/internal/agentwork/store.DeleteExternalMcp
# 0x140781ce0..0x140781e20 (320 bytes)
# source TscanGui/internal/agentwork/store/store.go:690

0x140781ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140781ce4	0f 86 10 01 00 00       	jbe 0x140781dfa
0x140781cea	55                      	push rbp
0x140781ceb	48 89 e5                	mov rbp, rsp
0x140781cee	48 83 ec 68             	sub rsp, 0x68
0x140781cf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140781cf7	48 8b 15 42 89 a9 07    	mov rdx, qword ptr [rip + 0x7a98942]
0x140781cfe	66 90                   	nop
0x140781d00	48 85 d2                	test rdx, rdx
0x140781d03	74 05                   	je 0x140781d0a
0x140781d05	48 8b 12                	mov rdx, qword ptr [rdx]
0x140781d08	eb 02                   	jmp 0x140781d0c
0x140781d0a	31 d2                   	xor edx, edx
0x140781d0c	48 85 d2                	test rdx, rdx
0x140781d0f	0f 84 c7 00 00 00       	je 0x140781ddc
0x140781d15	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140781d1a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140781d22	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140781d27	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140781d2d	e8 ee 81 8f ff          	call 0x140079f20
0x140781d32	48 8d 0d 67 e5 89 02    	lea rcx, [rip + 0x289e567]
0x140781d39	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140781d3e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140781d43	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140781d48	48 8d 1d 59 f1 34 05    	lea rbx, [rip + 0x534f159]
0x140781d4f	48 8d 0d 0a 8b af 07    	lea rcx, [rip + 0x7af8b0a]
0x140781d56	48 8d 3d d0 d3 01 03    	lea rdi, [rip + 0x301d3d0]
0x140781d5d	be 26 00 00 00          	mov esi, 0x26
0x140781d62	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x140781d67	41 b9 01 00 00 00       	mov r9d, 1
0x140781d6d	4d 89 ca                	mov r10, r9
0x140781d70	e8 ab b8 c5 ff          	call 0x1403dd620
0x140781d75	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140781d7b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140781d80	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140781d88	e8 93 81 8f ff          	call 0x140079f20
0x140781d8d	48 8d 0d 0c e5 89 02    	lea rcx, [rip + 0x289e50c]
0x140781d94	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140781d99	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140781d9e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140781da3	48 8d 1d fe f0 34 05    	lea rbx, [rip + 0x534f0fe]
0x140781daa	48 8d 0d af 8a af 07    	lea rcx, [rip + 0x7af8aaf]
0x140781db1	48 8d 3d 9b d3 01 03    	lea rdi, [rip + 0x301d39b]
0x140781db8	be 26 00 00 00          	mov esi, 0x26
0x140781dbd	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140781dc2	41 b9 01 00 00 00       	mov r9d, 1
0x140781dc8	4d 89 ca                	mov r10, r9
0x140781dcb	e8 50 b8 c5 ff          	call 0x1403dd620
0x140781dd0	48 89 c8                	mov rax, rcx
0x140781dd3	48 89 fb                	mov rbx, rdi
0x140781dd6	48 83 c4 68             	add rsp, 0x68
0x140781dda	5d                      	pop rbp
0x140781ddb	c3                      	ret
0x140781ddc	48 8d 05 04 9b f9 02    	lea rax, [rip + 0x2f99b04]
0x140781de3	bb 15 00 00 00          	mov ebx, 0x15
0x140781de8	31 c9                   	xor ecx, ecx
0x140781dea	31 ff                   	xor edi, edi
0x140781dec	48 89 fe                	mov rsi, rdi
0x140781def	e8 cc 14 9d ff          	call 0x1401532c0
0x140781df4	48 83 c4 68             	add rsp, 0x68
0x140781df8	5d                      	pop rbp
0x140781df9	c3                      	ret
0x140781dfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140781dff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140781e04	e8 57 16 90 ff          	call 0x140083460
0x140781e09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140781e0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140781e13	e9 c8 fe ff ff          	jmp 0x140781ce0
