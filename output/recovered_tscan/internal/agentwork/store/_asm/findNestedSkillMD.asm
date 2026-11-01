# TscanGui/internal/agentwork/store.findNestedSkillMD
# 0x1407787e0..0x1407788c0 (224 bytes)
# source TscanGui/internal/agentwork/store/skill.go:536

0x1407787e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407787e4	0f 86 a7 00 00 00       	jbe 0x140778891
0x1407787ea	55                      	push rbp
0x1407787eb	48 89 e5                	mov rbp, rsp
0x1407787ee	48 83 ec 60             	sub rsp, 0x60
0x1407787f2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407787f7	90                      	nop
0x1407787f8	e8 03 c7 98 ff          	call 0x140104f00
0x1407787fd	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140778806	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14077880c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140778812	48 8d 0d a7 00 00 00    	lea rcx, [rip + 0xa7]
0x140778819	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14077881e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140778823	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140778828	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14077882d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140778832	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140778837	e8 44 f1 b6 ff          	call 0x1402e7980
0x14077883c	48 83 7c 24 30 01       	cmp qword ptr [rsp + 0x30], 1
0x140778842	74 2e                   	je 0x140778872
0x140778844	48 8d 05 30 90 f2 02    	lea rax, [rip + 0x2f29030]
0x14077884b	bb 0c 00 00 00          	mov ebx, 0xc
0x140778850	31 c9                   	xor ecx, ecx
0x140778852	31 ff                   	xor edi, edi
0x140778854	48 89 fe                	mov rsi, rdi
0x140778857	e8 64 aa 9d ff          	call 0x1401532c0
0x14077885c	31 c9                   	xor ecx, ecx
0x14077885e	31 ff                   	xor edi, edi
0x140778860	48 89 c6                	mov rsi, rax
0x140778863	49 89 d8                	mov r8, rbx
0x140778866	48 89 c8                	mov rax, rcx
0x140778869	48 89 fb                	mov rbx, rdi
0x14077886c	48 83 c4 60             	add rsp, 0x60
0x140778870	5d                      	pop rbp
0x140778871	c3                      	ret
0x140778872	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140778877	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077887b	48 8b 02                	mov rax, qword ptr [rdx]
0x14077887e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140778882	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140778886	31 f6                   	xor esi, esi
0x140778888	45 31 c0                	xor r8d, r8d
0x14077888b	48 83 c4 60             	add rsp, 0x60
0x14077888f	5d                      	pop rbp
0x140778890	c3                      	ret
0x140778891	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140778896	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077889b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407788a0	e8 bb ab 90 ff          	call 0x140083460
0x1407788a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407788aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407788af	e9 2c ff ff ff          	jmp 0x1407787e0
