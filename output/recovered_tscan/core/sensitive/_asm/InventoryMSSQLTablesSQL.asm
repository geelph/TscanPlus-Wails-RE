# TscanGui/core/sensitive.InventoryMSSQLTablesSQL
# 0x140ac3600..0x140ac3740 (320 bytes)
# source TscanGui/core/sensitive/inventory.go:40

0x140ac3600	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140ac3605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac3609	0f 86 fd 00 00 00       	jbe 0x140ac370c
0x140ac360f	55                      	push rbp
0x140ac3610	48 89 e5                	mov rbp, rsp
0x140ac3613	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140ac361a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ac3622	48 89 c1                	mov rcx, rax
0x140ac3625	48 89 df                	mov rdi, rbx
0x140ac3628	48 8d 05 21 88 b6 02    	lea rax, [rip + 0x2b68821]
0x140ac362f	bb 05 00 00 00          	mov ebx, 5
0x140ac3634	e8 27 8e 00 00          	call 0x140acc460
0x140ac3639	48 85 c9                	test rcx, rcx
0x140ac363c	74 0d                   	je 0x140ac364b
0x140ac363e	31 c0                   	xor eax, eax
0x140ac3640	31 db                   	xor ebx, ebx
0x140ac3642	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ac3649	5d                      	pop rbp
0x140ac364a	c3                      	ret
0x140ac364b	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x140ac3650	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140ac3654	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac365d	0f 1f 00                	nop dword ptr [rax]
0x140ac3660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac3665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac366a	e8 f7 23 5c ff          	call 0x140085a66
0x140ac366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac3673	48 c7 44 24 28 28 00 00 00	mov qword ptr [rsp + 0x28], 0x28
0x140ac367c	48 8d 15 76 7d ce 02    	lea rdx, [rip + 0x2ce7d76]
0x140ac3683	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ac3688	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ac368d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ac3692	48 c7 44 24 48 1c 00 00 00	mov qword ptr [rsp + 0x48], 0x1c
0x140ac369b	48 8d 15 d8 ad c9 02    	lea rdx, [rip + 0x2c9add8]
0x140ac36a2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ac36a7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac36ac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ac36b1	48 c7 44 24 68 3a 00 00 00	mov qword ptr [rsp + 0x68], 0x3a
0x140ac36ba	48 8d 15 0b ff d3 02    	lea rdx, [rip + 0x2d3ff0b]
0x140ac36c1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac36c6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ac36cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ac36d0	48 c7 84 24 88 00 00 00 93 00 00 00	mov qword ptr [rsp + 0x88], 0x93
0x140ac36dc	48 8d 15 6a 68 e2 02    	lea rdx, [rip + 0x2e2686a]
0x140ac36e3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ac36eb	31 c0                   	xor eax, eax
0x140ac36ed	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x140ac36f2	b9 07 00 00 00          	mov ecx, 7
0x140ac36f7	48 89 cf                	mov rdi, rcx
0x140ac36fa	e8 c1 f5 59 ff          	call 0x140062cc0
0x140ac36ff	31 c9                   	xor ecx, ecx
0x140ac3701	31 ff                   	xor edi, edi
0x140ac3703	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ac370a	5d                      	pop rbp
0x140ac370b	c3                      	ret
0x140ac370c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3716	e8 45 fd 5b ff          	call 0x140083460
0x140ac371b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac3720	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3725	e9 d6 fe ff ff          	jmp 0x140ac3600
