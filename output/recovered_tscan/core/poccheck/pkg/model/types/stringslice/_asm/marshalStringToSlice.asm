# TscanGui/core/poccheck/pkg/model/types/stringslice.marshalStringToSlice
# 0x140fe5240..0x140fe5360 (288 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:120

0x140fe5240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe5244	0f 86 f5 00 00 00       	jbe 0x140fe533f
0x140fe524a	55                      	push rbp
0x140fe524b	48 89 e5                	mov rbp, rsp
0x140fe524e	48 83 ec 40             	sub rsp, 0x40
0x140fe5252	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe5257	48 8d 05 42 b0 03 02    	lea rax, [rip + 0x203b042]
0x140fe525e	66 90                   	nop
0x140fe5260	e8 fb 6f 03 ff          	call 0x14001c260
0x140fe5265	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fe526a	48 8d 05 8f 24 ff 01    	lea rax, [rip + 0x1ff248f]
0x140fe5271	e8 ea 6f 03 ff          	call 0x14001c260
0x140fe5276	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fe527b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe5280	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe5283	48 89 c3                	mov rbx, rax
0x140fe5286	48 8d 05 73 9a fe 01    	lea rax, [rip + 0x1fe9a73]
0x140fe528d	ff d1                   	call rcx
0x140fe528f	48 85 c0                	test rax, rax
0x140fe5292	74 1b                   	je 0x140fe52af
0x140fe5294	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe5299	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe529c	48 8d 05 dd 3b f9 01    	lea rax, [rip + 0x1f93bdd]
0x140fe52a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140fe52a8	ff d1                   	call rcx
0x140fe52aa	48 85 c0                	test rax, rax
0x140fe52ad	75 7d                   	jne 0x140fe532c
0x140fe52af	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe52b4	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140fe52b8	4d 85 c0                	test r8, r8
0x140fe52bb	74 09                   	je 0x140fe52c6
0x140fe52bd	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140fe52c0	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140fe52c4	eb 53                   	jmp 0x140fe5319
0x140fe52c6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe52cb	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe52ce	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fe52d2	e8 c9 96 0c ff          	call 0x1400ae9a0
0x140fe52d7	48 85 db                	test rbx, rbx
0x140fe52da	75 0e                   	jne 0x140fe52ea
0x140fe52dc	45 31 c0                	xor r8d, r8d
0x140fe52df	31 d2                   	xor edx, edx
0x140fe52e1	4c 8d 0d 78 55 29 07    	lea r9, [rip + 0x7295578]
0x140fe52e8	eb 2f                   	jmp 0x140fe5319
0x140fe52ea	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fe52ef	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe52f2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe52f6	48 8d 0d d3 28 ab 04    	lea rcx, [rip + 0x4ab28d3]
0x140fe52fd	bf 01 00 00 00          	mov edi, 1
0x140fe5302	31 f6                   	xor esi, esi
0x140fe5304	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140fe530b	e8 30 62 0c ff          	call 0x1400ab540
0x140fe5310	49 89 d8                	mov r8, rbx
0x140fe5313	48 89 ca                	mov rdx, rcx
0x140fe5316	49 89 c1                	mov r9, rax
0x140fe5319	4c 89 c8                	mov rax, r9
0x140fe531c	4c 89 c3                	mov rbx, r8
0x140fe531f	48 89 d1                	mov rcx, rdx
0x140fe5322	31 ff                   	xor edi, edi
0x140fe5324	31 f6                   	xor esi, esi
0x140fe5326	48 83 c4 40             	add rsp, 0x40
0x140fe532a	5d                      	pop rbp
0x140fe532b	c3                      	ret
0x140fe532c	31 c9                   	xor ecx, ecx
0x140fe532e	48 89 c7                	mov rdi, rax
0x140fe5331	48 89 de                	mov rsi, rbx
0x140fe5334	31 c0                   	xor eax, eax
0x140fe5336	48 89 cb                	mov rbx, rcx
0x140fe5339	48 83 c4 40             	add rsp, 0x40
0x140fe533d	5d                      	pop rbp
0x140fe533e	c3                      	ret
0x140fe533f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe5344	e8 17 e1 09 ff          	call 0x140083460
0x140fe5349	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe534e	e9 ed fe ff ff          	jmp 0x140fe5240
