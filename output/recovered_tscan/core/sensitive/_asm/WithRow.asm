# TscanGui/core/sensitive.(*Accumulator).WithRow
# 0x140ac1040..0x140ac11e0 (416 bytes)
# source TscanGui/core/sensitive/accum.go:49

0x140ac1040	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140ac1045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac1049	0f 86 55 01 00 00       	jbe 0x140ac11a4
0x140ac104f	55                      	push rbp
0x140ac1050	48 89 e5                	mov rbp, rsp
0x140ac1053	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140ac105a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ac1062	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x140ac106c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ac1074	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140ac107c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140ac1081	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140ac1085	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ac108d	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140ac1091	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac1099	48 89 d8                	mov rax, rbx
0x140ac109c	48 89 cb                	mov rbx, rcx
0x140ac109f	90                      	nop
0x140ac10a0	e8 fb d8 5e ff          	call 0x1400ae9a0
0x140ac10a5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ac10ad	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ac10b5	48 89 d9                	mov rcx, rbx
0x140ac10b8	48 89 c3                	mov rbx, rax
0x140ac10bb	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140ac10c0	e8 5b 29 5a ff          	call 0x140063a20
0x140ac10c5	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x140ac10cc	7f 14                   	jg 0x140ac10e2
0x140ac10ce	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ac10d6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac10de	66 90                   	nop
0x140ac10e0	eb 12                   	jmp 0x140ac10f4
0x140ac10e2	48 89 c3                	mov rbx, rax
0x140ac10e5	48 89 cf                	mov rdi, rcx
0x140ac10e8	31 c0                   	xor eax, eax
0x140ac10ea	b9 d0 07 00 00          	mov ecx, 0x7d0
0x140ac10ef	e8 ac 2a 5a ff          	call 0x140063ba0
0x140ac10f4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ac10fc	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x140ac1100	83 3d 09 b2 7b 07 00    	cmp dword ptr [rip + 0x77bb209], 0
0x140ac1107	74 10                   	je 0x140ac1119
0x140ac1109	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140ac110d	e8 8e 42 5c ff          	call 0x1400853a0
0x140ac1112	49 89 03                	mov qword ptr [r11], rax
0x140ac1115	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ac1119	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140ac111d	48 8d 05 bc 00 00 00    	lea rax, [rip + 0xbc]
0x140ac1124	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ac112c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ac1134	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ac113c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ac1144	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac114c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ac1154	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140ac115c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ac1164	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140ac1169	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ac1171	48 85 d2                	test rdx, rdx
0x140ac1174	74 05                   	je 0x140ac117b
0x140ac1176	48 8b 02                	mov rax, qword ptr [rdx]
0x140ac1179	ff d0                   	call rax
0x140ac117b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140ac1180	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ac1188	48 8b 02                	mov rax, qword ptr [rdx]
0x140ac118b	ff d0                   	call rax
0x140ac118d	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140ac1194	5d                      	pop rbp
0x140ac1195	c3                      	ret
0x140ac1196	e8 45 56 58 ff          	call 0x1400467e0
0x140ac119b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140ac11a2	5d                      	pop rbp
0x140ac11a3	c3                      	ret
0x140ac11a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac11a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac11ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac11b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac11b8	e8 a3 22 5c ff          	call 0x140083460
0x140ac11bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac11c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac11c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac11cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac11d1	e9 6a fe ff ff          	jmp 0x140ac1040
