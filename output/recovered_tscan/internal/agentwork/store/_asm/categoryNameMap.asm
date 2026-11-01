# TscanGui/internal/agentwork/store.categoryNameMap
# 0x140779780..0x1407798e0 (352 bytes)
# source TscanGui/internal/agentwork/store/skill.go:688

0x140779780	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140779785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140779789	0f 86 37 01 00 00       	jbe 0x1407798c6
0x14077978f	55                      	push rbp
0x140779790	48 89 e5                	mov rbp, rsp
0x140779793	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14077979a	e8 a1 d1 ff ff          	call 0x140776940
0x14077979f	90                      	nop
0x1407797a0	48 85 ff                	test rdi, rdi
0x1407797a3	75 26                   	jne 0x1407797cb
0x1407797a5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1407797aa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1407797af	48 8d 05 0a 9d a4 02    	lea rax, [rip + 0x2a49d0a]
0x1407797b6	31 c9                   	xor ecx, ecx
0x1407797b8	e8 03 11 90 ff          	call 0x14007a8c0
0x1407797bd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1407797c2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1407797c7	31 c9                   	xor ecx, ecx
0x1407797c9	eb 3e                   	jmp 0x140779809
0x1407797cb	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1407797d0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1407797d5	e8 a6 10 90 ff          	call 0x14007a880
0x1407797da	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1407797df	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1407797e4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407797eb	5d                      	pop rbp
0x1407797ec	c3                      	ret
0x1407797ed	48 89 30                	mov qword ptr [rax], rsi
0x1407797f0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1407797f8	48 83 c2 38             	add rdx, 0x38
0x1407797fc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140779801	48 ff c1                	inc rcx
0x140779804	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140779809	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14077980e	48 39 ce                	cmp rsi, rcx
0x140779811	0f 8e a2 00 00 00       	jle 0x1407798b9
0x140779817	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077981c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140779824	48 8b 32                	mov rsi, qword ptr [rdx]
0x140779827	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14077982c	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140779830	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140779835	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140779839	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14077983e	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x140779842	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14077984a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077984f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140779854	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140779859	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14077985e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140779863	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14077986b	48 89 c3                	mov rbx, rax
0x14077986e	48 8d 05 4b 9c a4 02    	lea rax, [rip + 0x2a49c4b]
0x140779875	e8 86 47 89 ff          	call 0x14000e000
0x14077987a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14077987f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140779883	83 3d 86 2a b0 07 00    	cmp dword ptr [rip + 0x7b02a86], 0
0x14077988a	75 0d                   	jne 0x140779899
0x14077988c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140779894	e9 54 ff ff ff          	jmp 0x1407797ed
0x140779899	48 8b 10                	mov rdx, qword ptr [rax]
0x14077989c	0f 1f 40 00             	nop dword ptr [rax]
0x1407798a0	e8 fb ba 90 ff          	call 0x1400853a0
0x1407798a5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1407798ad	49 89 33                	mov qword ptr [r11], rsi
0x1407798b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407798b4	e9 34 ff ff ff          	jmp 0x1407797ed
0x1407798b9	31 db                   	xor ebx, ebx
0x1407798bb	31 c9                   	xor ecx, ecx
0x1407798bd	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407798c4	5d                      	pop rbp
0x1407798c5	c3                      	ret
0x1407798c6	e8 95 9b 90 ff          	call 0x140083460
0x1407798cb	e9 b0 fe ff ff          	jmp 0x140779780
