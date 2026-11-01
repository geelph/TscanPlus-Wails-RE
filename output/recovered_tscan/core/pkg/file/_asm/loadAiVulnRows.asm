# TscanGui/core/pkg/file.loadAiVulnRows
# 0x140784820..0x1407848a0 (128 bytes)
# source TscanGui/core/pkg/file/export_ai.go:40

0x140784820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140784824	76 5b                   	jbe 0x140784881
0x140784826	55                      	push rbp
0x140784827	48 89 e5                	mov rbp, rsp
0x14078482a	48 83 ec 18             	sub rsp, 0x18
0x14078482e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140784833	48 8b 15 06 5e a9 07    	mov rdx, qword ptr [rip + 0x7a95e06]
0x14078483a	48 85 d2                	test rdx, rdx
0x14078483d	74 30                   	je 0x14078486f
0x14078483f	48 89 d9                	mov rcx, rbx
0x140784842	48 89 c3                	mov rbx, rax
0x140784845	48 89 d0                	mov rax, rdx
0x140784848	e8 b3 e4 d0 ff          	call 0x140492d00
0x14078484d	40 84 ff                	test dil, dil
0x140784850	74 0b                   	je 0x14078485d
0x140784852	48 85 c0                	test rax, rax
0x140784855	74 06                   	je 0x14078485d
0x140784857	48 83 c4 18             	add rsp, 0x18
0x14078485b	5d                      	pop rbp
0x14078485c	c3                      	ret
0x14078485d	48 8d 05 fc 5f af 07    	lea rax, [rip + 0x7af5ffc]
0x140784864	31 db                   	xor ebx, ebx
0x140784866	48 89 d9                	mov rcx, rbx
0x140784869	48 83 c4 18             	add rsp, 0x18
0x14078486d	5d                      	pop rbp
0x14078486e	c3                      	ret
0x14078486f	48 8d 05 ea 5f af 07    	lea rax, [rip + 0x7af5fea]
0x140784876	31 db                   	xor ebx, ebx
0x140784878	48 89 d9                	mov rcx, rbx
0x14078487b	48 83 c4 18             	add rsp, 0x18
0x14078487f	5d                      	pop rbp
0x140784880	c3                      	ret
0x140784881	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140784886	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078488b	e8 d0 eb 8f ff          	call 0x140083460
0x140784890	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784895	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078489a	eb 84                   	jmp 0x140784820
