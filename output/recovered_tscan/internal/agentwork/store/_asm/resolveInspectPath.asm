# TscanGui/internal/agentwork/store.resolveInspectPath
# 0x140777800..0x140777920 (288 bytes)
# source TscanGui/internal/agentwork/store/skill.go:386

0x140777800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777804	0f 86 dd 00 00 00       	jbe 0x1407778e7
0x14077780a	55                      	push rbp
0x14077780b	48 89 e5                	mov rbp, rsp
0x14077780e	48 83 ec 40             	sub rsp, 0x40
0x140777812	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140777817	e8 a4 fe ff ff          	call 0x1407776c0
0x14077781c	0f 1f 40 00             	nop dword ptr [rax]
0x140777820	48 85 db                	test rbx, rbx
0x140777823	0f 84 b4 00 00 00       	je 0x1407778dd
0x140777829	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14077782e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140777833	e8 a8 e4 98 ff          	call 0x140105ce0
0x140777838	48 8d 0d b7 4a ee 02    	lea rcx, [rip + 0x2ee4ab7]
0x14077783f	bf 08 00 00 00          	mov edi, 8
0x140777844	e8 b7 7d 93 ff          	call 0x1400af600
0x140777849	84 c0                   	test al, al
0x14077784b	75 07                   	jne 0x140777854
0x14077784d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140777852	eb 7b                   	jmp 0x1407778cf
0x140777854	90                      	nop
0x140777855	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14077785a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14077785f	90                      	nop
0x140777860	e8 9b e5 98 ff          	call 0x140105e00
0x140777865	48 85 db                	test rbx, rbx
0x140777868	74 60                   	je 0x1407778ca
0x14077786a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14077786f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140777874	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140777879	48 39 d3                	cmp rbx, rdx
0x14077787c	74 07                   	je 0x140777885
0x14077787e	b9 01 00 00 00          	mov ecx, 1
0x140777883	eb 21                   	jmp 0x1407778a6
0x140777885	48 89 d9                	mov rcx, rbx
0x140777888	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14077788d	e8 4e fc 88 ff          	call 0x1400074e0
0x140777892	83 f0 01                	xor eax, 1
0x140777895	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077789a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077789f	89 c1                   	mov ecx, eax
0x1407778a1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407778a6	84 c9                   	test cl, cl
0x1407778a8	74 25                   	je 0x1407778cf
0x1407778aa	e8 b1 03 00 00          	call 0x140777c60
0x1407778af	84 c0                   	test al, al
0x1407778b1	75 07                   	jne 0x1407778ba
0x1407778b3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1407778b8	eb 15                   	jmp 0x1407778cf
0x1407778ba	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407778bf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1407778c4	48 83 c4 40             	add rsp, 0x40
0x1407778c8	5d                      	pop rbp
0x1407778c9	c3                      	ret
0x1407778ca	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1407778cf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1407778d4	48 89 d3                	mov rbx, rdx
0x1407778d7	48 83 c4 40             	add rsp, 0x40
0x1407778db	5d                      	pop rbp
0x1407778dc	c3                      	ret
0x1407778dd	31 c0                   	xor eax, eax
0x1407778df	31 db                   	xor ebx, ebx
0x1407778e1	48 83 c4 40             	add rsp, 0x40
0x1407778e5	5d                      	pop rbp
0x1407778e6	c3                      	ret
0x1407778e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407778ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407778f1	e8 6a bb 90 ff          	call 0x140083460
0x1407778f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407778fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777900	e9 fb fe ff ff          	jmp 0x140777800
