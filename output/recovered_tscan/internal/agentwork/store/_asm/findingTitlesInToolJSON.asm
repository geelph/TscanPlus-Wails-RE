# TscanGui/internal/agentwork/store.findingTitlesInToolJSON
# 0x140772000..0x140772120 (288 bytes)
# source TscanGui/internal/agentwork/store/intent.go:277

0x140772000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140772004	0f 86 e9 00 00 00       	jbe 0x1407720f3
0x14077200a	55                      	push rbp
0x14077200b	48 89 e5                	mov rbp, rsp
0x14077200e	48 83 ec 78             	sub rsp, 0x78
0x140772012	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077201a	e8 81 c9 93 ff          	call 0x1400ae9a0
0x14077201f	90                      	nop
0x140772020	48 85 db                	test rbx, rbx
0x140772023	74 17                   	je 0x14077203c
0x140772025	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14077202a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14077202f	0f b6 10                	movzx edx, byte ptr [rax]
0x140772032	80 fa 7b                	cmp dl, 0x7b
0x140772035	74 12                   	je 0x140772049
0x140772037	80 fa 5b                	cmp dl, 0x5b
0x14077203a	74 0d                   	je 0x140772049
0x14077203c	31 c0                   	xor eax, eax
0x14077203e	31 db                   	xor ebx, ebx
0x140772040	48 89 d9                	mov rcx, rbx
0x140772043	48 83 c4 78             	add rsp, 0x78
0x140772047	5d                      	pop rbp
0x140772048	c3                      	ret
0x140772049	48 8d 05 50 5e 96 02    	lea rax, [rip + 0x2965e50]
0x140772050	e8 0b a2 8a ff          	call 0x14001c260
0x140772055	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077205a	31 c0                   	xor eax, eax
0x14077205c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140772061	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140772066	e8 f5 18 8f ff          	call 0x140063960
0x14077206b	48 8d 3d 8e 72 80 02    	lea rdi, [rip + 0x280728e]
0x140772072	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140772077	e8 44 2d b4 ff          	call 0x1402b4dc0
0x14077207c	0f 1f 40 00             	nop dword ptr [rax]
0x140772080	48 85 c0                	test rax, rax
0x140772083	74 0d                   	je 0x140772092
0x140772085	31 c0                   	xor eax, eax
0x140772087	31 db                   	xor ebx, ebx
0x140772089	48 89 d9                	mov rcx, rbx
0x14077208c	48 83 c4 78             	add rsp, 0x78
0x140772090	5d                      	pop rbp
0x140772091	c3                      	ret
0x140772092	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14077209b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1407720a1	48 8d 0d 78 00 00 00    	lea rcx, [rip + 0x78]
0x1407720a8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407720ad	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1407720b2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1407720b7	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1407720bc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1407720c1	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1407720c6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1407720cb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407720d0	48 8b 01                	mov rax, qword ptr [rcx]
0x1407720d3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1407720d7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407720dc	ff d1                   	call rcx
0x1407720de	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1407720e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407720e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407720ed	48 83 c4 78             	add rsp, 0x78
0x1407720f1	5d                      	pop rbp
0x1407720f2	c3                      	ret
0x1407720f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407720f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407720fd	0f 1f 00                	nop dword ptr [rax]
0x140772100	e8 5b 13 91 ff          	call 0x140083460
0x140772105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077210a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077210f	e9 ec fe ff ff          	jmp 0x140772000
