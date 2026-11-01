# TscanGui/internal/scanrun.(*FunctionInstance).Start
# 0x1408bf0c0..0x1408bf280 (448 bytes)
# source TscanGui/internal/scanrun/instance.go:117

0x1408bf0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf0c4	0f 86 92 01 00 00       	jbe 0x1408bf25c
0x1408bf0ca	55                      	push rbp
0x1408bf0cb	48 89 e5                	mov rbp, rsp
0x1408bf0ce	48 83 ec 40             	sub rsp, 0x40
0x1408bf0d2	48 85 c0                	test rax, rax
0x1408bf0d5	0f 84 68 01 00 00       	je 0x1408bf243
0x1408bf0db	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408bf0e3	90                      	nop
0x1408bf0e4	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1408bf0e8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408bf0ed	48 89 c2                	mov rdx, rax
0x1408bf0f0	31 c0                   	xor eax, eax
0x1408bf0f2	be 01 00 00 00          	mov esi, 1
0x1408bf0f7	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1408bf0fc	40 0f 94 c6             	sete sil
0x1408bf100	40 84 f6                	test sil, sil
0x1408bf103	75 10                   	jne 0x1408bf115
0x1408bf105	48 89 c8                	mov rax, rcx
0x1408bf108	e8 73 26 7d ff          	call 0x140091780
0x1408bf10d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408bf115	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1408bf119	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408bf11e	48 8d 05 83 1d 21 05    	lea rax, [rip + 0x5211d83]
0x1408bf125	48 8d 1d 34 b7 9b 07    	lea rbx, [rip + 0x79bb734]
0x1408bf12c	e8 ef 22 82 ff          	call 0x1400e1420
0x1408bf131	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408bf136	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bf13b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1408bf143	48 89 47 48             	mov qword ptr [rdi + 0x48], rax
0x1408bf147	83 3d c2 d1 9b 07 00    	cmp dword ptr [rip + 0x79bd1c2], 0
0x1408bf14e	74 53                   	je 0x1408bf1a3
0x1408bf150	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408bf155	48 8b 57 50             	mov rdx, qword ptr [rdi + 0x50]
0x1408bf159	48 8b 77 58             	mov rsi, qword ptr [rdi + 0x58]
0x1408bf15d	0f 1f 00                	nop dword ptr [rax]
0x1408bf160	e8 7b 62 7c ff          	call 0x1400853e0
0x1408bf165	49 89 1b                	mov qword ptr [r11], rbx
0x1408bf168	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408bf16c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1408bf170	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408bf174	48 8d 9f 80 00 00 00    	lea rbx, [rdi + 0x80]
0x1408bf17b	48 8d 05 7e 50 be 02    	lea rax, [rip + 0x2be507e]
0x1408bf182	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1408bf187	e8 d4 d8 75 ff          	call 0x14001ca60
0x1408bf18c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408bf191	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408bf196	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408bf19b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1408bf1a3	48 89 5f 50             	mov qword ptr [rdi + 0x50], rbx
0x1408bf1a7	48 89 4f 58             	mov qword ptr [rdi + 0x58], rcx
0x1408bf1ab	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bf1b0	48 89 8f 80 00 00 00    	mov qword ptr [rdi + 0x80], rcx
0x1408bf1b7	48 8d 8f 88 00 00 00    	lea rcx, [rdi + 0x88]
0x1408bf1be	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1408bf1c3	48 89 fa                	mov rdx, rdi
0x1408bf1c6	48 89 cf                	mov rdi, rcx
0x1408bf1c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408bf1ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408bf1d3	e8 f4 6b 7c ff          	call 0x140085dcc
0x1408bf1d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408bf1dc	90                      	nop
0x1408bf1dd	90                      	nop
0x1408bf1de	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1408bf1e3	f0 0f c1 4a 40          	lock xadd dword ptr [rdx + 0x40], ecx
0x1408bf1e8	ff c9                   	dec ecx
0x1408bf1ea	74 1e                   	je 0x1408bf20a
0x1408bf1ec	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bf1f1	89 cb                   	mov ebx, ecx
0x1408bf1f3	e8 68 28 7d ff          	call 0x140091a60
0x1408bf1f8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408bf1fd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408bf205	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408bf20a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408bf20f	48 85 c9                	test rcx, rcx
0x1408bf212	74 1a                   	je 0x1408bf22e
0x1408bf214	48 8b 01                	mov rax, qword ptr [rcx]
0x1408bf217	48 89 ca                	mov rdx, rcx
0x1408bf21a	ff d0                   	call rax
0x1408bf21c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408bf221	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408bf229	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408bf22e	90                      	nop
0x1408bf22f	31 c9                   	xor ecx, ecx
0x1408bf231	87 4a 60                	xchg dword ptr [rdx + 0x60], ecx
0x1408bf234	90                      	nop
0x1408bf235	b9 01 00 00 00          	mov ecx, 1
0x1408bf23a	87 4a 64                	xchg dword ptr [rdx + 0x64], ecx
0x1408bf23d	48 83 c4 40             	add rsp, 0x40
0x1408bf241	5d                      	pop rbp
0x1408bf242	c3                      	ret
0x1408bf243	48 8d 05 5e 1c 21 05    	lea rax, [rip + 0x5211c5e]
0x1408bf24a	48 8d 1d 0f b6 9b 07    	lea rbx, [rip + 0x79bb60f]
0x1408bf251	e8 ca 21 82 ff          	call 0x1400e1420
0x1408bf256	48 83 c4 40             	add rsp, 0x40
0x1408bf25a	5d                      	pop rbp
0x1408bf25b	c3                      	ret
0x1408bf25c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408bf261	e8 fa 41 7c ff          	call 0x140083460
0x1408bf266	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408bf26b	e9 50 fe ff ff          	jmp 0x1408bf0c0
