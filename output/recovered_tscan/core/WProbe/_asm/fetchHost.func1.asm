# TscanGui/core/WProbe.fetchHost.func1
# 0x140666420..0x1406664e0 (192 bytes)
# source TscanGui/core/WProbe/webanalyze.go:217

0x140666420	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140666425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140666429	76 77                   	jbe 0x1406664a2
0x14066642b	55                      	push rbp
0x14066642c	48 89 e5                	mov rbp, rsp
0x14066642f	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140666436	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14066643e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140666446	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14066644a	48 89 fa                	mov rdx, rdi
0x14066644d	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140666452	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140666456	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066645f	90                      	nop
0x140666460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140666465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066646a	e8 ea f5 a1 ff          	call 0x140085a59
0x14066646f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140666473	48 89 cf                	mov rdi, rcx
0x140666476	48 89 d6                	mov rsi, rdx
0x140666479	48 89 d9                	mov rcx, rbx
0x14066647c	48 89 c3                	mov rbx, rax
0x14066647f	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140666484	e8 b7 69 ff ff          	call 0x14065ce40
0x140666489	48 89 cf                	mov rdi, rcx
0x14066648c	48 89 d9                	mov rcx, rbx
0x14066648f	48 89 c3                	mov rbx, rax
0x140666492	48 8d 05 df ce 47 05    	lea rax, [rip + 0x547cedf]
0x140666499	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1406664a0	5d                      	pop rbp
0x1406664a1	c3                      	ret
0x1406664a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406664a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406664ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406664b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406664b6	e8 05 cf a1 ff          	call 0x1400833c0
0x1406664bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406664c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406664c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406664ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1406664cf	e9 4c ff ff ff          	jmp 0x140666420
