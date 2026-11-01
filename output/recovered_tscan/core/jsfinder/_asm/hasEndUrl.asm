# TscanGui/core/jsfinder.(*jsSession).hasEndUrl
# 0x1420dd880..0x1420dda20 (416 bytes)
# source TscanGui/core/jsfinder/session.go:146

0x1420dd880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd884	0f 86 4f 01 00 00       	jbe 0x1420dd9d9
0x1420dd88a	55                      	push rbp
0x1420dd88b	48 89 e5                	mov rbp, rsp
0x1420dd88e	48 83 ec 58             	sub rsp, 0x58
0x1420dd892	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420dd897	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420dd89e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420dd8a3	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1420dd8a8	48 85 c0                	test rax, rax
0x1420dd8ab	0f 84 84 00 00 00       	je 0x1420dd935
0x1420dd8b1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420dd8b6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420dd8bb	90                      	nop
0x1420dd8bc	48 89 c2                	mov rdx, rax
0x1420dd8bf	31 c0                   	xor eax, eax
0x1420dd8c1	be 01 00 00 00          	mov esi, 1
0x1420dd8c6	f0 0f b1 b2 48 01 00 00 	lock cmpxchg dword ptr [rdx + 0x148], esi
0x1420dd8ce	40 0f 94 c6             	sete sil
0x1420dd8d2	40 84 f6                	test sil, sil
0x1420dd8d5	75 20                   	jne 0x1420dd8f7
0x1420dd8d7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420dd8dc	48 8d 82 48 01 00 00    	lea rax, [rdx + 0x148]
0x1420dd8e3	e8 98 3e fb fd          	call 0x140091780
0x1420dd8e8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420dd8ed	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420dd8f2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dd8f7	48 8d 35 22 01 00 00    	lea rsi, [rip + 0x122]
0x1420dd8fe	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420dd903	48 8d b2 48 01 00 00    	lea rsi, [rdx + 0x148]
0x1420dd90a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420dd90f	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1420dd914	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420dd919	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1420dd91e	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x1420dd925	48 8b ba 70 01 00 00    	mov rdi, qword ptr [rdx + 0x170]
0x1420dd92c	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420dd931	31 c0                   	xor eax, eax
0x1420dd933	eb 14                   	jmp 0x1420dd949
0x1420dd935	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1420dd93a	31 c0                   	xor eax, eax
0x1420dd93c	48 83 c4 58             	add rsp, 0x58
0x1420dd940	5d                      	pop rbp
0x1420dd941	c3                      	ret
0x1420dd942	48 83 c6 10             	add rsi, 0x10
0x1420dd946	48 ff c0                	inc rax
0x1420dd949	48 39 f8                	cmp rax, rdi
0x1420dd94c	7d 5c                   	jge 0x1420dd9aa
0x1420dd94e	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1420dd952	4c 39 c1                	cmp rcx, r8
0x1420dd955	75 eb                   	jne 0x1420dd942
0x1420dd957	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420dd95c	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420dd961	48 8b 06                	mov rax, qword ptr [rsi]
0x1420dd964	4c 89 c1                	mov rcx, r8
0x1420dd967	e8 74 9b f2 fd          	call 0x1400074e0
0x1420dd96c	84 c0                   	test al, al
0x1420dd96e	75 1b                   	jne 0x1420dd98b
0x1420dd970	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420dd975	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420dd97a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dd97f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420dd984	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420dd989	eb b7                   	jmp 0x1420dd942
0x1420dd98b	c6 44 24 1e 01          	mov byte ptr [rsp + 0x1e], 1
0x1420dd990	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420dd995	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420dd99a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420dd99d	ff d0                   	call rax
0x1420dd99f	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420dd9a4	48 83 c4 58             	add rsp, 0x58
0x1420dd9a8	5d                      	pop rbp
0x1420dd9a9	c3                      	ret
0x1420dd9aa	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1420dd9af	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420dd9b4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420dd9b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420dd9bc	ff d0                   	call rax
0x1420dd9be	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420dd9c3	48 83 c4 58             	add rsp, 0x58
0x1420dd9c7	5d                      	pop rbp
0x1420dd9c8	c3                      	ret
0x1420dd9c9	e8 12 8e f6 fd          	call 0x1400467e0
0x1420dd9ce	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420dd9d3	48 83 c4 58             	add rsp, 0x58
0x1420dd9d7	5d                      	pop rbp
0x1420dd9d8	c3                      	ret
0x1420dd9d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd9de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dd9e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dd9e8	e8 73 5a fa fd          	call 0x140083460
0x1420dd9ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd9f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dd9f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dd9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dda00	e9 7b fe ff ff          	jmp 0x1420dd880
