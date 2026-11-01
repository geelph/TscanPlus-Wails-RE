# TscanGui/internal/agentwork/store.DeleteAgent
# 0x14076cae0..0x14076cc20 (320 bytes)
# source TscanGui/internal/agentwork/store/agent.go:79

0x14076cae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076cae4	0f 86 01 01 00 00       	jbe 0x14076cbeb
0x14076caea	55                      	push rbp
0x14076caeb	48 89 e5                	mov rbp, rsp
0x14076caee	48 83 ec 68             	sub rsp, 0x68
0x14076caf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14076caf7	48 8b 15 42 db aa 07    	mov rdx, qword ptr [rip + 0x7aadb42]
0x14076cafe	66 90                   	nop
0x14076cb00	48 85 d2                	test rdx, rdx
0x14076cb03	74 05                   	je 0x14076cb0a
0x14076cb05	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076cb08	eb 02                   	jmp 0x14076cb0c
0x14076cb0a	31 d2                   	xor edx, edx
0x14076cb0c	48 85 d2                	test rdx, rdx
0x14076cb0f	0f 84 b6 00 00 00       	je 0x14076cbcb
0x14076cb15	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14076cb1a	e8 81 1e 94 ff          	call 0x1400ae9a0
0x14076cb1f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14076cb24	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14076cb29	e8 b2 41 01 00          	call 0x140780ce0
0x14076cb2e	48 85 db                	test rbx, rbx
0x14076cb31	0f 85 88 00 00 00       	jne 0x14076cbbf
0x14076cb37	80 78 78 00             	cmp byte ptr [rax + 0x78], 0
0x14076cb3b	74 1e                   	je 0x14076cb5b
0x14076cb3d	48 8d 05 91 61 fd 02    	lea rax, [rip + 0x2fd6191]
0x14076cb44	bb 19 00 00 00          	mov ebx, 0x19
0x14076cb49	31 c9                   	xor ecx, ecx
0x14076cb4b	31 ff                   	xor edi, edi
0x14076cb4d	48 89 fe                	mov rsi, rdi
0x14076cb50	e8 6b 67 9e ff          	call 0x1401532c0
0x14076cb55	48 83 c4 68             	add rsp, 0x68
0x14076cb59	5d                      	pop rbp
0x14076cb5a	c3                      	ret
0x14076cb5b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14076cb61	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14076cb66	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14076cb6b	e8 b0 d3 90 ff          	call 0x140079f20
0x14076cb70	48 8d 0d 29 37 8b 02    	lea rcx, [rip + 0x28b3729]
0x14076cb77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14076cb7c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14076cb81	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14076cb86	48 8d 1d 1b 43 36 05    	lea rbx, [rip + 0x536431b]
0x14076cb8d	48 8d 0d cc dc b0 07    	lea rcx, [rip + 0x7b0dccc]
0x14076cb94	48 8d 3d fa 5c 05 03    	lea rdi, [rip + 0x3055cfa]
0x14076cb9b	be 2d 00 00 00          	mov esi, 0x2d
0x14076cba0	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x14076cba5	41 b9 01 00 00 00       	mov r9d, 1
0x14076cbab	4d 89 ca                	mov r10, r9
0x14076cbae	e8 6d 0a c7 ff          	call 0x1403dd620
0x14076cbb3	48 89 c8                	mov rax, rcx
0x14076cbb6	48 89 fb                	mov rbx, rdi
0x14076cbb9	48 83 c4 68             	add rsp, 0x68
0x14076cbbd	5d                      	pop rbp
0x14076cbbe	c3                      	ret
0x14076cbbf	48 89 d8                	mov rax, rbx
0x14076cbc2	48 89 cb                	mov rbx, rcx
0x14076cbc5	48 83 c4 68             	add rsp, 0x68
0x14076cbc9	5d                      	pop rbp
0x14076cbca	c3                      	ret
0x14076cbcb	48 8d 05 15 ed fa 02    	lea rax, [rip + 0x2faed15]
0x14076cbd2	bb 15 00 00 00          	mov ebx, 0x15
0x14076cbd7	31 c9                   	xor ecx, ecx
0x14076cbd9	31 ff                   	xor edi, edi
0x14076cbdb	48 89 fe                	mov rsi, rdi
0x14076cbde	66 90                   	nop
0x14076cbe0	e8 db 66 9e ff          	call 0x1401532c0
0x14076cbe5	48 83 c4 68             	add rsp, 0x68
0x14076cbe9	5d                      	pop rbp
0x14076cbea	c3                      	ret
0x14076cbeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076cbf0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076cbf5	e8 66 68 91 ff          	call 0x140083460
0x14076cbfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076cbff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076cc04	e9 d7 fe ff ff          	jmp 0x14076cae0
