# TscanGui/core/pwdcrack/libs/sarama.(*Broker).registerCounter
# 0x141cd8160..0x141cd82c0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1753

0x141cd8160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8164	0f 86 1c 01 00 00       	jbe 0x141cd8286
0x141cd816a	55                      	push rbp
0x141cd816b	48 89 e5                	mov rbp, rsp
0x141cd816e	48 83 ec 60             	sub rsp, 0x60
0x141cd8172	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd8177	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cd817c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cd8184	8b 40 10                	mov eax, dword ptr [rax + 0x10]
0x141cd8187	90                      	nop
0x141cd8188	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cd818e	e8 0d 06 34 fe          	call 0x1400187a0
0x141cd8193	48 8d 0d 46 82 34 01    	lea rcx, [rip + 0x1348246]
0x141cd819a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd819f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd81a4	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141cd81a9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd81ae	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd81b6	48 8d 3d e5 b4 9e 01    	lea rdi, [rip + 0x19eb4e5]
0x141cd81bd	be 0e 00 00 00          	mov esi, 0xe
0x141cd81c2	e8 19 ad 38 fe          	call 0x140062ee0
0x141cd81c7	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cd81cc	bf 01 00 00 00          	mov edi, 1
0x141cd81d1	48 89 fe                	mov rsi, rdi
0x141cd81d4	e8 a7 e1 47 fe          	call 0x140156380
0x141cd81d9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd81de	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd81e2	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141cd81e6	48 85 d2                	test rdx, rdx
0x141cd81e9	75 0e                   	jne 0x141cd81f9
0x141cd81eb	48 8b 15 ae 4d fb 00    	mov rdx, qword ptr [rip + 0xfb4dae]
0x141cd81f2	48 8b 0d af 4d fb 00    	mov rcx, qword ptr [rip + 0xfb4daf]
0x141cd81f9	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141cd81fd	48 8d 3d 5c 58 36 01    	lea rdi, [rip + 0x136585c]
0x141cd8204	48 8d 35 c5 72 9f 03    	lea rsi, [rip + 0x39f72c5]
0x141cd820b	49 89 c0                	mov r8, rax
0x141cd820e	48 89 c8                	mov rax, rcx
0x141cd8211	49 89 d9                	mov r9, rbx
0x141cd8214	4c 89 c3                	mov rbx, r8
0x141cd8217	4c 89 c9                	mov rcx, r9
0x141cd821a	ff d2                   	call rdx
0x141cd821c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd8220	48 85 c0                	test rax, rax
0x141cd8223	74 52                   	je 0x141cd8277
0x141cd8225	48 8b 0d 74 a2 fc 00    	mov rcx, qword ptr [rip + 0xfca274]
0x141cd822c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd822f	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141cd8232	48 89 f7                	mov rdi, rsi
0x141cd8235	48 21 d6                	and rsi, rdx
0x141cd8238	48 c1 e6 04             	shl rsi, 4
0x141cd823c	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141cd8241	4c 39 c0                	cmp rax, r8
0x141cd8244	74 26                   	je 0x141cd826c
0x141cd8246	48 8d 77 01             	lea rsi, [rdi + 1]
0x141cd824a	4d 85 c0                	test r8, r8
0x141cd824d	75 e3                   	jne 0x141cd8232
0x141cd824f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd8254	48 89 c3                	mov rbx, rax
0x141cd8257	48 8d 05 42 a2 fc 00    	lea rax, [rip + 0xfca242]
0x141cd825e	66 90                   	nop
0x141cd8260	e8 7b 06 34 fe          	call 0x1400188e0
0x141cd8265	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd826a	eb 05                   	jmp 0x141cd8271
0x141cd826c	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141cd8271	48 83 c4 60             	add rsp, 0x60
0x141cd8275	5d                      	pop rbp
0x141cd8276	c3                      	ret
0x141cd8277	48 8d 05 82 5a 5d 01    	lea rax, [rip + 0x15d5a82]
0x141cd827e	66 90                   	nop
0x141cd8280	e8 1b 03 34 fe          	call 0x1400185a0
0x141cd8285	90                      	nop
0x141cd8286	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd828b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd8290	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd8295	e8 c6 b1 3a fe          	call 0x140083460
0x141cd829a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd829f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd82a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd82a9	e9 b2 fe ff ff          	jmp 0x141cd8160
