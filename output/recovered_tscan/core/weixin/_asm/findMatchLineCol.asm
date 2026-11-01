# TscanGui/core/weixin.findMatchLineCol
# 0x140ada7a0..0x140ada9c0 (544 bytes)
# source TscanGui/core/weixin/weixin.go:1631

0x140ada7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ada7a4	0f 86 c0 01 00 00       	jbe 0x140ada96a
0x140ada7aa	55                      	push rbp
0x140ada7ab	48 89 e5                	mov rbp, rsp
0x140ada7ae	48 83 ec 68             	sub rsp, 0x68
0x140ada7b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ada7b7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140ada7bf	90                      	nop
0x140ada7c0	48 85 f6                	test rsi, rsi
0x140ada7c3	74 2d                   	je 0x140ada7f2
0x140ada7c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ada7ca	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ada7d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ada7da	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140ada7e2	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140ada7ea	48 89 c2                	mov rdx, rax
0x140ada7ed	45 31 c0                	xor r8d, r8d
0x140ada7f0	eb 41                   	jmp 0x140ada833
0x140ada7f2	31 c0                   	xor eax, eax
0x140ada7f4	48 89 c3                	mov rbx, rax
0x140ada7f7	48 83 c4 68             	add rsp, 0x68
0x140ada7fb	5d                      	pop rbp
0x140ada7fc	c3                      	ret
0x140ada7fd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ada802	48 83 c0 10             	add rax, 0x10
0x140ada806	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ada80b	49 ff c0                	inc r8
0x140ada80e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ada816	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ada81b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ada823	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140ada82b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ada833	4c 39 c3                	cmp rbx, r8
0x140ada836	7e 53                   	jle 0x140ada88b
0x140ada838	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ada83d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ada842	48 8b 10                	mov rdx, qword ptr [rax]
0x140ada845	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ada84a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ada84e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ada853	48 89 d0                	mov rax, rdx
0x140ada856	48 89 f9                	mov rcx, rdi
0x140ada859	48 89 f7                	mov rdi, rsi
0x140ada85c	0f 1f 40 00             	nop dword ptr [rax]
0x140ada860	e8 9b 4c 53 ff          	call 0x14000f500
0x140ada865	48 85 c0                	test rax, rax
0x140ada868	7c 93                   	jl 0x140ada7fd
0x140ada86a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ada86f	48 39 d0                	cmp rax, rdx
0x140ada872	0f 87 e9 00 00 00       	ja 0x140ada961
0x140ada878	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ada87d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ada882	31 c9                   	xor ecx, ecx
0x140ada884	31 db                   	xor ebx, ebx
0x140ada886	e9 8a 00 00 00          	jmp 0x140ada915
0x140ada88b	48 89 f8                	mov rax, rdi
0x140ada88e	48 89 f3                	mov rbx, rsi
0x140ada891	e8 ea c7 ff ff          	call 0x140ad7080
0x140ada896	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ada89e	66 90                   	nop
0x140ada8a0	48 39 cb                	cmp rbx, rcx
0x140ada8a3	74 07                   	je 0x140ada8ac
0x140ada8a5	b9 01 00 00 00          	mov ecx, 1
0x140ada8aa	eb 29                   	jmp 0x140ada8d5
0x140ada8ac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ada8b1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ada8b6	48 89 d9                	mov rcx, rbx
0x140ada8b9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ada8c1	e8 1a cc 52 ff          	call 0x1400074e0
0x140ada8c6	83 f0 01                	xor eax, 1
0x140ada8c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ada8ce	89 c1                   	mov ecx, eax
0x140ada8d0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ada8d5	84 c9                   	test cl, cl
0x140ada8d7	74 2b                   	je 0x140ada904
0x140ada8d9	48 85 db                	test rbx, rbx
0x140ada8dc	74 26                   	je 0x140ada904
0x140ada8de	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ada8e6	48 89 c7                	mov rdi, rax
0x140ada8e9	48 89 de                	mov rsi, rbx
0x140ada8ec	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ada8f1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ada8f9	e8 a2 fe ff ff          	call 0x140ada7a0
0x140ada8fe	48 83 c4 68             	add rsp, 0x68
0x140ada902	5d                      	pop rbp
0x140ada903	c3                      	ret
0x140ada904	31 c0                   	xor eax, eax
0x140ada906	48 89 c3                	mov rbx, rax
0x140ada909	48 83 c4 68             	add rsp, 0x68
0x140ada90d	5d                      	pop rbp
0x140ada90e	c3                      	ret
0x140ada90f	48 ff c3                	inc rbx
0x140ada912	48 89 f1                	mov rcx, rsi
0x140ada915	48 39 c8                	cmp rax, rcx
0x140ada918	7e 35                   	jle 0x140ada94f
0x140ada91a	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x140ada91e	66 90                   	nop
0x140ada920	83 fe 7f                	cmp esi, 0x7f
0x140ada923	7f 06                   	jg 0x140ada92b
0x140ada925	48 8d 71 01             	lea rsi, [rcx + 1]
0x140ada929	eb e4                   	jmp 0x140ada90f
0x140ada92b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ada930	48 89 c3                	mov rbx, rax
0x140ada933	48 89 d0                	mov rax, rdx
0x140ada936	e8 25 bf 59 ff          	call 0x140076860
0x140ada93b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ada940	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ada945	48 89 de                	mov rsi, rbx
0x140ada948	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ada94d	eb c0                   	jmp 0x140ada90f
0x140ada94f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ada954	48 ff c0                	inc rax
0x140ada957	48 ff c3                	inc rbx
0x140ada95a	48 83 c4 68             	add rsp, 0x68
0x140ada95e	5d                      	pop rbp
0x140ada95f	90                      	nop
0x140ada960	c3                      	ret
0x140ada961	48 89 c1                	mov rcx, rax
0x140ada964	e8 17 ae 5a ff          	call 0x140085780
0x140ada969	90                      	nop
0x140ada96a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ada96f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ada974	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ada979	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ada97e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ada983	e8 d8 8a 5a ff          	call 0x140083460
0x140ada988	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ada98d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ada992	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada997	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ada99c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ada9a1	e9 fa fd ff ff          	jmp 0x140ada7a0
