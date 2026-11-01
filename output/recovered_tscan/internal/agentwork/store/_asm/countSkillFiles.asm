# TscanGui/internal/agentwork/store.countSkillFiles
# 0x140779e00..0x140779e80 (128 bytes)
# source TscanGui/internal/agentwork/store/skill.go:753

0x140779e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140779e04	76 51                   	jbe 0x140779e57
0x140779e06	55                      	push rbp
0x140779e07	48 89 e5                	mov rbp, rsp
0x140779e0a	48 83 ec 40             	sub rsp, 0x40
0x140779e0e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140779e13	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x140779e1c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140779e22	48 8d 15 57 00 00 00    	lea rdx, [rip + 0x57]
0x140779e29	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140779e2e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140779e33	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140779e38	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x140779e3d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140779e42	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x140779e47	e8 34 db b6 ff          	call 0x1402e7980
0x140779e4c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140779e51	48 83 c4 40             	add rsp, 0x40
0x140779e55	5d                      	pop rbp
0x140779e56	c3                      	ret
0x140779e57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140779e5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140779e61	e8 fa 95 90 ff          	call 0x140083460
0x140779e66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140779e6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779e70	eb 8e                   	jmp 0x140779e00
