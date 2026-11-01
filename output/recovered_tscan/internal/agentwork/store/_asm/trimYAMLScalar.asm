# TscanGui/internal/agentwork/store.trimYAMLScalar
# 0x14077ab00..0x14077ab60 (96 bytes)
# source TscanGui/internal/agentwork/store/skill.go:852

0x14077ab00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077ab04	76 2e                   	jbe 0x14077ab34
0x14077ab06	55                      	push rbp
0x14077ab07	48 89 e5                	mov rbp, rsp
0x14077ab0a	48 83 ec 20             	sub rsp, 0x20
0x14077ab0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14077ab13	e8 88 3e 93 ff          	call 0x1400ae9a0
0x14077ab18	48 8d 0d 33 3b ea 02    	lea rcx, [rip + 0x2ea3b33]
0x14077ab1f	bf 02 00 00 00          	mov edi, 2
0x14077ab24	e8 97 38 93 ff          	call 0x1400ae3c0
0x14077ab29	e8 72 3e 93 ff          	call 0x1400ae9a0
0x14077ab2e	48 83 c4 20             	add rsp, 0x20
0x14077ab32	5d                      	pop rbp
0x14077ab33	c3                      	ret
0x14077ab34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077ab39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077ab3e	66 90                   	nop
0x14077ab40	e8 1b 89 90 ff          	call 0x140083460
0x14077ab45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077ab4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077ab4f	eb af                   	jmp 0x14077ab00
