# TscanGui/core/pkg/file.isHighRisk
# 0x140789860..0x140789980 (288 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:285

0x140789860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140789864	0f 86 e1 00 00 00       	jbe 0x14078994b
0x14078986a	55                      	push rbp
0x14078986b	48 89 e5                	mov rbp, rsp
0x14078986e	48 83 ec 68             	sub rsp, 0x68
0x140789872	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140789877	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14078987f	48 8d 0d 1a 6a 89 02    	lea rcx, [rip + 0x2896a1a]
0x140789886	48 39 c8                	cmp rax, rcx
0x140789889	75 28                   	jne 0x1407898b3
0x14078988b	48 8b 0d 2e 56 50 02    	mov rcx, qword ptr [rip + 0x250562e]
0x140789892	48 8b 03                	mov rax, qword ptr [rbx]
0x140789895	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14078989a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14078989e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1407898a3	48 8b 15 1e 56 50 02    	mov rdx, qword ptr [rip + 0x250561e]
0x1407898aa	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1407898af	31 f6                   	xor esi, esi
0x1407898b1	eb 2d                   	jmp 0x1407898e0
0x1407898b3	31 c0                   	xor eax, eax
0x1407898b5	48 83 c4 68             	add rsp, 0x68
0x1407898b9	5d                      	pop rbp
0x1407898ba	c3                      	ret
0x1407898bb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407898c0	48 83 c1 10             	add rcx, 0x10
0x1407898c4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1407898c9	48 ff c6                	inc rsi
0x1407898cc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407898d1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1407898d6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1407898db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407898e0	48 39 d6                	cmp rsi, rdx
0x1407898e3	7d 5e                   	jge 0x140789943
0x1407898e5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1407898ea	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1407898ef	48 8b 11                	mov rdx, qword ptr [rcx]
0x1407898f2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1407898f7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1407898fb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140789900	e8 fb 3a 92 ff          	call 0x1400ad400
0x140789905	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14078990a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14078990f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140789914	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140789919	e8 e2 3a 92 ff          	call 0x1400ad400
0x14078991e	48 89 c1                	mov rcx, rax
0x140789921	48 89 df                	mov rdi, rbx
0x140789924	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140789929	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14078992e	e8 cd 5b 88 ff          	call 0x14000f500
0x140789933	48 85 c0                	test rax, rax
0x140789936	7c 83                   	jl 0x1407898bb
0x140789938	b8 01 00 00 00          	mov eax, 1
0x14078993d	48 83 c4 68             	add rsp, 0x68
0x140789941	5d                      	pop rbp
0x140789942	c3                      	ret
0x140789943	31 c0                   	xor eax, eax
0x140789945	48 83 c4 68             	add rsp, 0x68
0x140789949	5d                      	pop rbp
0x14078994a	c3                      	ret
0x14078994b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140789950	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140789955	e8 06 9b 8f ff          	call 0x140083460
0x14078995a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14078995f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140789964	e9 f7 fe ff ff          	jmp 0x140789860
