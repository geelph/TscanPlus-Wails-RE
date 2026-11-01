# TscanGui/core/heapdump.(*Heap).GetFieldValue
# 0x140ab4660..0x140ab49e0 (896 bytes)
# source TscanGui/core/heapdump/heap.go:77

0x140ab4660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab4664	0f 86 1f 03 00 00       	jbe 0x140ab4989
0x140ab466a	55                      	push rbp
0x140ab466b	48 89 e5                	mov rbp, rsp
0x140ab466e	48 83 ec 58             	sub rsp, 0x58
0x140ab4672	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab4677	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ab467c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ab4684	48 85 db                	test rbx, rbx
0x140ab4687	0f 84 94 01 00 00       	je 0x140ab4821
0x140ab468d	48 85 f6                	test rsi, rsi
0x140ab4690	0f 84 8b 01 00 00       	je 0x140ab4821
0x140ab4696	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab469b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140ab46a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab46a8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ab46ad	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ab46b5	48 89 f8                	mov rax, rdi
0x140ab46b8	48 89 f3                	mov rbx, rsi
0x140ab46bb	48 8d 0d 2e 38 fe 04    	lea rcx, [rip + 0x4fe382e]
0x140ab46c2	bf 01 00 00 00          	mov edi, 1
0x140ab46c7	e8 34 ae 55 ff          	call 0x14000f500
0x140ab46cc	48 85 c0                	test rax, rax
0x140ab46cf	0f 8d d7 00 00 00       	jge 0x140ab47ac
0x140ab46d5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab46da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab46e0	48 85 d2                	test rdx, rdx
0x140ab46e3	0f 84 b9 00 00 00       	je 0x140ab47a2
0x140ab46e9	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x140ab46ec	81 fe e4 a3 99 11       	cmp esi, 0x1199a3e4
0x140ab46f2	75 33                   	jne 0x140ab4727
0x140ab46f4	48 8d 35 85 f1 4b 02    	lea rsi, [rip + 0x24bf185]
0x140ab46fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab4700	48 39 f2                	cmp rdx, rsi
0x140ab4703	0f 85 99 00 00 00       	jne 0x140ab47a2
0x140ab4709	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab470e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140ab4712	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140ab4717	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ab471b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ab4720	31 c0                   	xor eax, eax
0x140ab4722	e9 07 01 00 00          	jmp 0x140ab482e
0x140ab4727	81 fe e5 73 29 1e       	cmp esi, 0x1e2973e5
0x140ab472d	75 73                   	jne 0x140ab47a2
0x140ab472f	48 8d 35 0a f1 4b 02    	lea rsi, [rip + 0x24bf10a]
0x140ab4736	48 39 f2                	cmp rdx, rsi
0x140ab4739	75 67                   	jne 0x140ab47a2
0x140ab473b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ab4743	48 83 ff 03             	cmp rdi, 3
0x140ab4747	75 3c                   	jne 0x140ab4785
0x140ab4749	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab4751	66 81 39 40 49          	cmp word ptr [rcx], 0x4940
0x140ab4756	75 35                   	jne 0x140ab478d
0x140ab4758	80 79 02 44             	cmp byte ptr [rcx + 2], 0x44
0x140ab475c	75 2f                   	jne 0x140ab478d
0x140ab475e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab4763	48 8b 01                	mov rax, qword ptr [rcx]
0x140ab4766	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab476b	e8 f0 fe 63 ff          	call 0x1400f4660
0x140ab4770	e8 ab 57 5c ff          	call 0x140079f20
0x140ab4775	48 89 c3                	mov rbx, rax
0x140ab4778	48 8d 05 21 bb 56 02    	lea rax, [rip + 0x256bb21]
0x140ab477f	48 83 c4 58             	add rsp, 0x58
0x140ab4783	5d                      	pop rbp
0x140ab4784	c3                      	ret
0x140ab4785	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab478d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab4792	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab4797	e8 44 02 00 00          	call 0x140ab49e0
0x140ab479c	48 83 c4 58             	add rsp, 0x58
0x140ab47a0	5d                      	pop rbp
0x140ab47a1	c3                      	ret
0x140ab47a2	31 c0                   	xor eax, eax
0x140ab47a4	31 db                   	xor ebx, ebx
0x140ab47a6	48 83 c4 58             	add rsp, 0x58
0x140ab47aa	5d                      	pop rbp
0x140ab47ab	c3                      	ret
0x140ab47ac	90                      	nop
0x140ab47ad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ab47b5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab47bd	48 8d 0d 2c 37 fe 04    	lea rcx, [rip + 0x4fe372c]
0x140ab47c4	bf 01 00 00 00          	mov edi, 1
0x140ab47c9	e8 92 b3 55 ff          	call 0x14000fb60
0x140ab47ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab47d3	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140ab47d8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab47dd	48 89 c7                	mov rdi, rax
0x140ab47e0	48 89 de                	mov rsi, rbx
0x140ab47e3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab47e8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab47ed	e8 6e fe ff ff          	call 0x140ab4660
0x140ab47f2	48 85 c0                	test rax, rax
0x140ab47f5	74 20                   	je 0x140ab4817
0x140ab47f7	48 89 d9                	mov rcx, rbx
0x140ab47fa	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ab47ff	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140ab4804	48 89 c3                	mov rbx, rax
0x140ab4807	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab480c	e8 4f fe ff ff          	call 0x140ab4660
0x140ab4811	48 83 c4 58             	add rsp, 0x58
0x140ab4815	5d                      	pop rbp
0x140ab4816	c3                      	ret
0x140ab4817	31 c0                   	xor eax, eax
0x140ab4819	31 db                   	xor ebx, ebx
0x140ab481b	48 83 c4 58             	add rsp, 0x58
0x140ab481f	5d                      	pop rbp
0x140ab4820	c3                      	ret
0x140ab4821	31 c0                   	xor eax, eax
0x140ab4823	31 db                   	xor ebx, ebx
0x140ab4825	48 83 c4 58             	add rsp, 0x58
0x140ab4829	5d                      	pop rbp
0x140ab482a	c3                      	ret
0x140ab482b	48 ff c0                	inc rax
0x140ab482e	48 39 d0                	cmp rax, rdx
0x140ab4831	0f 8d 48 01 00 00       	jge 0x140ab497f
0x140ab4837	48 8b 0c c6             	mov rcx, qword ptr [rsi + rax*8]
0x140ab483b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab4840	48 85 c9                	test rcx, rcx
0x140ab4843	74 e6                   	je 0x140ab482b
0x140ab4845	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab484a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140ab484f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ab4854	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140ab4858	48 8d 05 e1 03 71 02    	lea rax, [rip + 0x27103e1]
0x140ab485f	90                      	nop
0x140ab4860	e8 7b 88 55 ff          	call 0x14000d0e0
0x140ab4865	84 db                   	test bl, bl
0x140ab4867	74 0f                   	je 0x140ab4878
0x140ab4869	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab486c	48 8d 05 cd ef 4b 02    	lea rax, [rip + 0x24befcd]
0x140ab4873	e9 88 00 00 00          	jmp 0x140ab4900
0x140ab4878	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ab487d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ab4881	48 8d 05 38 04 71 02    	lea rax, [rip + 0x2710438]
0x140ab4888	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab488d	e8 4e 88 55 ff          	call 0x14000d0e0
0x140ab4892	84 db                   	test bl, bl
0x140ab4894	74 0c                   	je 0x140ab48a2
0x140ab4896	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab4899	48 8d 05 e0 ef 4b 02    	lea rax, [rip + 0x24befe0]
0x140ab48a0	eb 5e                   	jmp 0x140ab4900
0x140ab48a2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ab48a7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140ab48ab	48 8d 05 8e 04 71 02    	lea rax, [rip + 0x271048e]
0x140ab48b2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab48b7	e8 24 88 55 ff          	call 0x14000d0e0
0x140ab48bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab48c0	84 db                   	test bl, bl
0x140ab48c2	74 0c                   	je 0x140ab48d0
0x140ab48c4	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab48c7	48 8d 05 f2 ef 4b 02    	lea rax, [rip + 0x24beff2]
0x140ab48ce	eb 30                   	jmp 0x140ab4900
0x140ab48d0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ab48d5	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab48d9	48 8d 05 60 02 71 02    	lea rax, [rip + 0x2710260]
0x140ab48e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab48e5	e8 f6 87 55 ff          	call 0x14000d0e0
0x140ab48ea	84 db                   	test bl, bl
0x140ab48ec	74 0c                   	je 0x140ab48fa
0x140ab48ee	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab48f1	48 8d 05 08 ef 4b 02    	lea rax, [rip + 0x24bef08]
0x140ab48f8	eb 06                   	jmp 0x140ab4900
0x140ab48fa	31 c0                   	xor eax, eax
0x140ab48fc	31 d2                   	xor edx, edx
0x140ab48fe	66 90                   	nop
0x140ab4900	48 85 c0                	test rax, rax
0x140ab4903	75 14                   	jne 0x140ab4919
0x140ab4905	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab490a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ab490f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ab4914	e9 12 ff ff ff          	jmp 0x140ab482b
0x140ab4919	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ab4921	48 83 fe 03             	cmp rsi, 3
0x140ab4925	75 3a                   	jne 0x140ab4961
0x140ab4927	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab492f	66 81 3f 40 49          	cmp word ptr [rdi], 0x4940
0x140ab4934	75 33                   	jne 0x140ab4969
0x140ab4936	80 7f 02 44             	cmp byte ptr [rdi + 2], 0x44
0x140ab493a	75 2d                   	jne 0x140ab4969
0x140ab493c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab4941	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab4946	e8 15 fd 63 ff          	call 0x1400f4660
0x140ab494b	e8 d0 55 5c ff          	call 0x140079f20
0x140ab4950	48 89 c3                	mov rbx, rax
0x140ab4953	48 8d 05 46 b9 56 02    	lea rax, [rip + 0x256b946]
0x140ab495a	48 83 c4 58             	add rsp, 0x58
0x140ab495e	5d                      	pop rbp
0x140ab495f	90                      	nop
0x140ab4960	c3                      	ret
0x140ab4961	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab4969	48 89 c3                	mov rbx, rax
0x140ab496c	48 89 d1                	mov rcx, rdx
0x140ab496f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab4974	e8 e7 fc ff ff          	call 0x140ab4660
0x140ab4979	48 83 c4 58             	add rsp, 0x58
0x140ab497d	5d                      	pop rbp
0x140ab497e	c3                      	ret
0x140ab497f	31 c0                   	xor eax, eax
0x140ab4981	31 db                   	xor ebx, ebx
0x140ab4983	48 83 c4 58             	add rsp, 0x58
0x140ab4987	5d                      	pop rbp
0x140ab4988	c3                      	ret
0x140ab4989	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab498e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab4993	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab4998	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab499d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab49a2	e8 b9 ea 5c ff          	call 0x140083460
0x140ab49a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab49ac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab49b1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab49b6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab49bb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab49c0	e9 9b fc ff ff          	jmp 0x140ab4660
