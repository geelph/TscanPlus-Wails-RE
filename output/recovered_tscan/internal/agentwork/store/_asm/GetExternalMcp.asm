# TscanGui/internal/agentwork/store.GetExternalMcp
# 0x140781720..0x140781880 (352 bytes)
# source TscanGui/internal/agentwork/store/store.go:648

0x140781720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140781724	0f 86 19 01 00 00       	jbe 0x140781843
0x14078172a	55                      	push rbp
0x14078172b	48 89 e5                	mov rbp, rsp
0x14078172e	48 83 ec 50             	sub rsp, 0x50
0x140781732	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140781737	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14078173c	0f 1f 40 00             	nop dword ptr [rax]
0x140781740	e8 7b f9 ff ff          	call 0x1407810c0
0x140781745	48 85 ff                	test rdi, rdi
0x140781748	75 13                   	jne 0x14078175d
0x14078174a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14078174f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140781754	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140781759	31 c9                   	xor ecx, ecx
0x14078175b	eb 11                   	jmp 0x14078176e
0x14078175d	31 c0                   	xor eax, eax
0x14078175f	48 89 fb                	mov rbx, rdi
0x140781762	48 89 f1                	mov rcx, rsi
0x140781765	48 83 c4 50             	add rsp, 0x50
0x140781769	5d                      	pop rbp
0x14078176a	c3                      	ret
0x14078176b	48 ff c1                	inc rcx
0x14078176e	48 39 cb                	cmp rbx, rcx
0x140781771	0f 8e a6 00 00 00       	jle 0x14078181d
0x140781777	4c 69 c1 e0 00 00 00    	imul r8, rcx, 0xe0
0x14078177e	4e 8b 4c 00 08          	mov r9, qword ptr [rax + r8 + 8]
0x140781783	4e 8d 14 00             	lea r10, [rax + r8]
0x140781787	4e 8b 04 00             	mov r8, qword ptr [rax + r8]
0x14078178b	4c 39 ca                	cmp rdx, r9
0x14078178e	75 db                   	jne 0x14078176b
0x140781790	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140781795	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14078179a	4c 89 c0                	mov rax, r8
0x14078179d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407817a2	4c 89 c9                	mov rcx, r9
0x1407817a5	e8 36 5d 88 ff          	call 0x1400074e0
0x1407817aa	84 c0                   	test al, al
0x1407817ac	75 16                   	jne 0x1407817c4
0x1407817ae	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1407817b3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1407817b8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1407817bd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1407817c2	eb a7                   	jmp 0x14078176b
0x1407817c4	48 8d 05 95 2a db 02    	lea rax, [rip + 0x2db2a95]
0x1407817cb	e8 90 aa 89 ff          	call 0x14001c260
0x1407817d0	83 3d 39 ab af 07 00    	cmp dword ptr [rip + 0x7afab39], 0
0x1407817d7	74 1e                   	je 0x1407817f7
0x1407817d9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1407817de	48 89 c3                	mov rbx, rax
0x1407817e1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1407817e6	48 8d 05 73 2a db 02    	lea rax, [rip + 0x2db2a73]
0x1407817ed	e8 6e b2 89 ff          	call 0x14001ca60
0x1407817f2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407817f7	48 89 c7                	mov rdi, rax
0x1407817fa	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1407817ff	90                      	nop
0x140781800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140781805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078180a	e8 4d 45 90 ff          	call 0x140085d5c
0x14078180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140781813	31 db                   	xor ebx, ebx
0x140781815	31 c9                   	xor ecx, ecx
0x140781817	48 83 c4 50             	add rsp, 0x50
0x14078181b	5d                      	pop rbp
0x14078181c	c3                      	ret
0x14078181d	48 8d 05 28 a6 f5 02    	lea rax, [rip + 0x2f5a628]
0x140781824	bb 10 00 00 00          	mov ebx, 0x10
0x140781829	31 c9                   	xor ecx, ecx
0x14078182b	31 ff                   	xor edi, edi
0x14078182d	48 89 fe                	mov rsi, rdi
0x140781830	e8 8b 1a 9d ff          	call 0x1401532c0
0x140781835	48 89 d9                	mov rcx, rbx
0x140781838	48 89 c3                	mov rbx, rax
0x14078183b	31 c0                   	xor eax, eax
0x14078183d	48 83 c4 50             	add rsp, 0x50
0x140781841	5d                      	pop rbp
0x140781842	c3                      	ret
0x140781843	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140781848	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078184d	e8 0e 1c 90 ff          	call 0x140083460
0x140781852	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140781857	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078185c	0f 1f 40 00             	nop dword ptr [rax]
0x140781860	e9 bb fe ff ff          	jmp 0x140781720
