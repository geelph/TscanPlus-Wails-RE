# TscanGui/internal/scan.isNegativeFinding
# 0x1421c5680..0x1421c5920 (672 bytes)
# source TscanGui/internal/scan/agent_finding.go:125

0x1421c5680	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1421c5688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c568c	0f 86 2c 02 00 00       	jbe 0x1421c58be
0x1421c5692	55                      	push rbp
0x1421c5693	48 89 e5                	mov rbp, rsp
0x1421c5696	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1421c569d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421c56a5	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1421c56ad	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421c56b5	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421c56bd	48 89 34 24             	mov qword ptr [rsp], rsi
0x1421c56c1	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x1421c56c6	be 01 00 00 00          	mov esi, 1
0x1421c56cb	49 89 c8                	mov r8, rcx
0x1421c56ce	49 89 f9                	mov r9, rdi
0x1421c56d1	4c 8d 15 68 f8 8d 03    	lea r10, [rip + 0x38df868]
0x1421c56d8	49 89 f3                	mov r11, rsi
0x1421c56db	48 89 d9                	mov rcx, rbx
0x1421c56de	4c 89 d7                	mov rdi, r10
0x1421c56e1	48 89 c3                	mov rbx, rax
0x1421c56e4	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1421c56e9	e8 52 da e9 fd          	call 0x140063140
0x1421c56ee	e8 0d 7d ee fd          	call 0x1400ad400
0x1421c56f3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c56fb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421c5700	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421c5708	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421c5710	e8 8b 92 ee fd          	call 0x1400ae9a0
0x1421c5715	e8 e6 7c ee fd          	call 0x1400ad400
0x1421c571a	90                      	nop
0x1421c571b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c5720	48 83 fb 09             	cmp rbx, 9
0x1421c5724	7c 19                   	jl 0x1421c573f
0x1421c5726	48 8d 1d 68 59 4a 01    	lea rbx, [rip + 0x14a5968]
0x1421c572d	b9 09 00 00 00          	mov ecx, 9
0x1421c5732	e8 a9 1d e4 fd          	call 0x1400074e0
0x1421c5737	84 c0                   	test al, al
0x1421c5739	0f 85 ff 00 00 00       	jne 0x1421c583e
0x1421c573f	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1421c5747	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c574c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c5751	e8 0c 03 ec fd          	call 0x140085a62
0x1421c5756	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c575a	48 c7 84 24 a0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa0], 9
0x1421c5766	48 8d 0d 7f 53 4a 01    	lea rcx, [rip + 0x14a537f]
0x1421c576d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421c5775	48 c7 84 24 b0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb0], 9
0x1421c5781	48 8d 0d fc 51 4a 01    	lea rcx, [rip + 0x14a51fc]
0x1421c5788	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421c5790	48 c7 84 24 c0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc0], 9
0x1421c579c	48 8d 0d fb 58 4a 01    	lea rcx, [rip + 0x14a58fb]
0x1421c57a3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421c57ab	48 c7 84 24 d0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd0], 0xc
0x1421c57b7	48 8d 0d 21 ba 4d 01    	lea rcx, [rip + 0x14dba21]
0x1421c57be	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421c57c6	48 c7 84 24 e0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xe0], 9
0x1421c57d2	48 8d 0d ce 58 4a 01    	lea rcx, [rip + 0x14a58ce]
0x1421c57d9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421c57e1	48 c7 84 24 f0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf0], 9
0x1421c57ed	48 8d 0d bc 58 4a 01    	lea rcx, [rip + 0x14a58bc]
0x1421c57f4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421c57fc	48 c7 84 24 00 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x100], 0xe
0x1421c5808	48 8d 0d 5f b3 4f 01    	lea rcx, [rip + 0x14fb35f]
0x1421c580f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421c5817	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x1421c5823	48 8d 0d 0a 48 47 01    	lea rcx, [rip + 0x147480a]
0x1421c582a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421c5832	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1421c583a	31 c0                   	xor eax, eax
0x1421c583c	eb 25                   	jmp 0x1421c5863
0x1421c583e	b8 01 00 00 00          	mov eax, 1
0x1421c5843	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421c584a	5d                      	pop rbp
0x1421c584b	c3                      	ret
0x1421c584c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421c5854	48 83 c1 10             	add rcx, 0x10
0x1421c5858	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421c5860	48 ff c0                	inc rax
0x1421c5863	48 83 f8 08             	cmp rax, 8
0x1421c5867	7d 4a                   	jge 0x1421c58b3
0x1421c5869	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421c5871	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421c5879	48 8b 01                	mov rax, qword ptr [rcx]
0x1421c587c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421c5880	e8 7b 7b ee fd          	call 0x1400ad400
0x1421c5885	48 89 c1                	mov rcx, rax
0x1421c5888	48 89 df                	mov rdi, rbx
0x1421c588b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c5893	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c5898	e8 63 9c e4 fd          	call 0x14000f500
0x1421c589d	0f 1f 00                	nop dword ptr [rax]
0x1421c58a0	48 85 c0                	test rax, rax
0x1421c58a3	7c a7                   	jl 0x1421c584c
0x1421c58a5	b8 01 00 00 00          	mov eax, 1
0x1421c58aa	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421c58b1	5d                      	pop rbp
0x1421c58b2	c3                      	ret
0x1421c58b3	31 c0                   	xor eax, eax
0x1421c58b5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421c58bc	5d                      	pop rbp
0x1421c58bd	c3                      	ret
0x1421c58be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c58c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c58c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c58cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c58d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c58d7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421c58dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c58e0	e8 7b db eb fd          	call 0x140083460
0x1421c58e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c58ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c58ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c58f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c58f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c58fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421c5903	e9 78 fd ff ff          	jmp 0x1421c5680
