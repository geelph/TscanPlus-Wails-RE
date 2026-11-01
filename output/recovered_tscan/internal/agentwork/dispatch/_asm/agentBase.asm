# TscanGui/internal/agentwork/dispatch.agentBase
# 0x1425835a0..0x142583760 (448 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:190

0x1425835a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425835a4	0f 86 64 01 00 00       	jbe 0x14258370e
0x1425835aa	55                      	push rbp
0x1425835ab	48 89 e5                	mov rbp, rsp
0x1425835ae	48 83 ec 48             	sub rsp, 0x48
0x1425835b2	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425835ba	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1425835c2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425835ca	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425835d2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425835da	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1425835df	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425835e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425835e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425835ed	e8 7e 24 b0 fd          	call 0x140085a70
0x1425835f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425835f6	48 89 f0                	mov rax, rsi
0x1425835f9	48 8d 1d 84 b0 14 01    	lea rbx, [rip + 0x114b084]
0x142583600	b9 0f 00 00 00          	mov ecx, 0xf
0x142583605	bf 01 00 00 00          	mov edi, 1
0x14258360a	e8 31 f3 ff ff          	call 0x142582940
0x14258360f	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x142583613	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14258361b	48 8d 1d 2d db 11 01    	lea rbx, [rip + 0x111db2d]
0x142583622	b9 0c 00 00 00          	mov ecx, 0xc
0x142583627	bf c8 00 00 00          	mov edi, 0xc8
0x14258362c	e8 af f4 ff ff          	call 0x142582ae0
0x142583631	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142583636	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14258363e	48 8d 1d bb 87 0a 01    	lea rbx, [rip + 0x10a87bb]
0x142583645	b9 05 00 00 00          	mov ecx, 5
0x14258364a	31 ff                   	xor edi, edi
0x14258364c	31 f6                   	xor esi, esi
0x14258364e	e8 2d ed ff ff          	call 0x142582380
0x142583653	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142583658	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14258365d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142583665	48 8d 1d 1b f7 12 01    	lea rbx, [rip + 0x112f71b]
0x14258366c	b9 0d 00 00 00          	mov ecx, 0xd
0x142583671	31 ff                   	xor edi, edi
0x142583673	e8 c8 f2 ff ff          	call 0x142582940
0x142583678	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14258367d	48 8d 35 ac ab 55 03    	lea rsi, [rip + 0x355abac]
0x142583684	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142583689	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258368e	e8 47 27 b0 fd          	call 0x140085dda
0x142583693	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142583697	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14258369f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425836a4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425836ac	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425836b1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425836b9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425836be	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425836c6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425836ce	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x1425836d3	88 94 24 89 00 00 00    	mov byte ptr [rsp + 0x89], dl
0x1425836da	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425836df	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425836e7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425836ec	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425836f4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425836f9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142583701	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142583708	48 83 c4 48             	add rsp, 0x48
0x14258370c	5d                      	pop rbp
0x14258370d	c3                      	ret
0x14258370e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142583713	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142583718	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14258371d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142583722	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142583727	e8 34 fd af fd          	call 0x140083460
0x14258372c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142583731	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142583736	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258373b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142583740	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142583745	e9 56 fe ff ff          	jmp 0x1425835a0
