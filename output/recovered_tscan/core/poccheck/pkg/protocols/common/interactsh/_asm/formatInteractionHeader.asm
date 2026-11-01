# TscanGui/core/poccheck/pkg/protocols/common/interactsh.formatInteractionHeader
# 0x1412fdfe0..0x1412fe1a0 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:431

0x1412fdfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fdfe4	0f 86 37 01 00 00       	jbe 0x1412fe121
0x1412fdfea	55                      	push rbp
0x1412fdfeb	48 89 e5                	mov rbp, rsp
0x1412fdfee	48 83 ec 78             	sub rsp, 0x78
0x1412fdff2	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1412fdffa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1412fe002	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1412fe00a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fe012	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1412fe01a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1412fe022	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1412fe02a	4c 89 c8                	mov rax, r9
0x1412fe02d	4c 89 d3                	mov rbx, r10
0x1412fe030	4c 89 d9                	mov rcx, r11
0x1412fe033	48 8d 3d 60 53 40 02    	lea rdi, [rip + 0x2405360]
0x1412fe03a	be 13 00 00 00          	mov esi, 0x13
0x1412fe03f	90                      	nop
0x1412fe040	e8 db cc dc fe          	call 0x1400cad20
0x1412fe045	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1412fe04a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1412fe04f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1412fe055	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1412fe05b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1412fe061	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1412fe067	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1412fe06f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1412fe077	e8 a4 be d7 fe          	call 0x140079f20
0x1412fe07c	48 8d 15 1d 22 d2 01    	lea rdx, [rip + 0x1d2221d]
0x1412fe083	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1412fe088	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fe08d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1412fe095	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1412fe09d	0f 1f 00                	nop dword ptr [rax]
0x1412fe0a0	e8 7b be d7 fe          	call 0x140079f20
0x1412fe0a5	48 8d 15 f4 21 d2 01    	lea rdx, [rip + 0x1d221f4]
0x1412fe0ac	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fe0b1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fe0b6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1412fe0be	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1412fe0c6	e8 55 be d7 fe          	call 0x140079f20
0x1412fe0cb	48 8d 15 ce 21 d2 01    	lea rdx, [rip + 0x1d221ce]
0x1412fe0d2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fe0d7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fe0dc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fe0e1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1412fe0e6	e8 35 be d7 fe          	call 0x140079f20
0x1412fe0eb	48 8d 15 ae 21 d2 01    	lea rdx, [rip + 0x1d221ae]
0x1412fe0f2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1412fe0f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fe0fc	48 8d 05 6c 79 4b 02    	lea rax, [rip + 0x24b796c]
0x1412fe103	bb 2a 00 00 00          	mov ebx, 0x2a
0x1412fe108	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1412fe10d	bf 04 00 00 00          	mov edi, 4
0x1412fe112	48 89 fe                	mov rsi, rdi
0x1412fe115	e8 66 82 e5 fe          	call 0x140156380
0x1412fe11a	48 83 c4 78             	add rsp, 0x78
0x1412fe11e	5d                      	pop rbp
0x1412fe11f	90                      	nop
0x1412fe120	c3                      	ret
0x1412fe121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fe126	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fe12b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fe130	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fe135	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fe13a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fe13f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1412fe144	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1412fe149	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1412fe14e	e8 0d 53 d8 fe          	call 0x140083460
0x1412fe153	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fe158	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fe15d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fe162	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fe167	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fe16c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fe171	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1412fe176	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1412fe17b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1412fe180	e9 5b fe ff ff          	jmp 0x1412fdfe0
