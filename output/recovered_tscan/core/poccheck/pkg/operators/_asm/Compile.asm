# TscanGui/core/poccheck/pkg/operators.(*Operators).Compile
# 0x141195980..0x141195ac0 (320 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:49

0x141195980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141195984	0f 86 0b 01 00 00       	jbe 0x141195a95
0x14119598a	55                      	push rbp
0x14119598b	48 89 e5                	mov rbp, rsp
0x14119598e	48 83 ec 40             	sub rsp, 0x40
0x141195992	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141195997	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x14119599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411959a0	48 85 ff                	test rdi, rdi
0x1411959a3	75 0a                   	jne 0x1411959af
0x1411959a5	48 c7 40 40 02 00 00 00 	mov qword ptr [rax + 0x40], 2
0x1411959ad	eb 26                   	jmp 0x1411959d5
0x1411959af	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1411959b3	48 8b 1d 2e 11 07 07    	mov rbx, qword ptr [rip + 0x707112e]
0x1411959ba	48 8d 05 bf e3 03 02    	lea rax, [rip + 0x203e3bf]
0x1411959c1	e8 fa 80 e7 fe          	call 0x14000dac0
0x1411959c6	48 8b 10                	mov rdx, qword ptr [rax]
0x1411959c9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1411959ce	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x1411959d2	48 89 f0                	mov rax, rsi
0x1411959d5	48 8b 08                	mov rcx, qword ptr [rax]
0x1411959d8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1411959dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411959e1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1411959e6	31 db                   	xor ebx, ebx
0x1411959e8	eb 17                   	jmp 0x141195a01
0x1411959ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411959ef	48 ff c3                	inc rbx
0x1411959f2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411959f7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1411959fc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141195a01	48 39 d3                	cmp rbx, rdx
0x141195a04	7d 2a                   	jge 0x141195a30
0x141195a06	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141195a0b	48 8b 04 d9             	mov rax, qword ptr [rcx + rbx*8]
0x141195a0f	e8 cc 7b ff ff          	call 0x14118d5e0
0x141195a14	48 85 c0                	test rax, rax
0x141195a17	74 d1                   	je 0x1411959ea
0x141195a19	48 8d 0d 2e f5 5a 02    	lea rcx, [rip + 0x25af52e]
0x141195a20	bf 19 00 00 00          	mov edi, 0x19
0x141195a25	e8 16 ff 2b ff          	call 0x140455940
0x141195a2a	48 83 c4 40             	add rsp, 0x40
0x141195a2e	5d                      	pop rbp
0x141195a2f	c3                      	ret
0x141195a30	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141195a34	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141195a39	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141195a3d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141195a42	31 c0                   	xor eax, eax
0x141195a44	eb 12                   	jmp 0x141195a58
0x141195a46	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141195a4b	48 ff c0                	inc rax
0x141195a4e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141195a53	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141195a58	48 39 d0                	cmp rax, rdx
0x141195a5b	7d 2e                   	jge 0x141195a8b
0x141195a5d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141195a62	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x141195a66	e8 b5 37 ff ff          	call 0x141189220
0x141195a6b	48 85 c0                	test rax, rax
0x141195a6e	74 d6                   	je 0x141195a46
0x141195a70	48 8d 0d 76 19 5c 02    	lea rcx, [rip + 0x25c1976]
0x141195a77	bf 1b 00 00 00          	mov edi, 0x1b
0x141195a7c	0f 1f 40 00             	nop dword ptr [rax]
0x141195a80	e8 bb fe 2b ff          	call 0x140455940
0x141195a85	48 83 c4 40             	add rsp, 0x40
0x141195a89	5d                      	pop rbp
0x141195a8a	c3                      	ret
0x141195a8b	31 c0                   	xor eax, eax
0x141195a8d	31 db                   	xor ebx, ebx
0x141195a8f	48 83 c4 40             	add rsp, 0x40
0x141195a93	5d                      	pop rbp
0x141195a94	c3                      	ret
0x141195a95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141195a9a	e8 c1 d9 ee fe          	call 0x140083460
0x141195a9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141195aa4	e9 d7 fe ff ff          	jmp 0x141195980
