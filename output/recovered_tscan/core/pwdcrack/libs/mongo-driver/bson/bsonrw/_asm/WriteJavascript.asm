# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteJavascript
# 0x141d61860..0x141d61a60 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:390

0x141d61860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61864	0f 86 bd 01 00 00       	jbe 0x141d61a27
0x141d6186a	55                      	push rbp
0x141d6186b	48 89 e5                	mov rbp, rsp
0x141d6186e	48 83 ec 68             	sub rsp, 0x68
0x141d61872	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d61877	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d6187f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d61887	bb 0d 00 00 00          	mov ebx, 0xd
0x141d6188c	31 c9                   	xor ecx, ecx
0x141d6188e	48 8d 3d da 00 97 01    	lea rdi, [rip + 0x19700da]
0x141d61895	be 0f 00 00 00          	mov esi, 0xf
0x141d6189a	45 31 c0                	xor r8d, r8d
0x141d6189d	45 31 c9                	xor r9d, r9d
0x141d618a0	4d 89 ca                	mov r10, r9
0x141d618a3	e8 78 e3 ff ff          	call 0x141d5fc20
0x141d618a8	48 85 c0                	test rax, rax
0x141d618ab	0f 85 69 01 00 00       	jne 0x141d61a1a
0x141d618b1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d618b6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d618ba	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d618be	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d618c6	4c 8d 47 01             	lea r8, [rdi + 1]
0x141d618ca	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d618ce	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d618d2	90                      	nop
0x141d618d3	90                      	nop
0x141d618d4	90                      	nop
0x141d618d5	90                      	nop
0x141d618d6	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d618db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d618e0	4c 39 c9                	cmp rcx, r9
0x141d618e3	73 2e                   	jae 0x141d61913
0x141d618e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d618ea	4c 89 cb                	mov rbx, r9
0x141d618ed	bf 04 00 00 00          	mov edi, 4
0x141d618f2	48 8d 35 27 ea 2b 01    	lea rsi, [rip + 0x12bea27]
0x141d618f9	e8 c2 d2 31 fe          	call 0x14007ebc0
0x141d618fe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d61903	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d6190b	49 89 d9                	mov r9, rbx
0x141d6190e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d61913	4d 8d 04 39             	lea r8, [r9 + rdi]
0x141d61917	44 8b 54 24 44          	mov r10d, dword ptr [rsp + 0x44]
0x141d6191c	44 89 14 18             	mov dword ptr [rax + rbx], r10d
0x141d61920	4c 39 c1                	cmp rcx, r8
0x141d61923	73 24                   	jae 0x141d61949
0x141d61925	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d6192a	4c 89 c3                	mov rbx, r8
0x141d6192d	48 8d 35 ec e9 2b 01    	lea rsi, [rip + 0x12be9ec]
0x141d61934	e8 87 d2 31 fe          	call 0x14007ebc0
0x141d61939	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d61941	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d61946	49 89 d8                	mov r8, rbx
0x141d61949	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6194e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d61953	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d61958	4c 01 c8                	add rax, r9
0x141d6195b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d61963	48 89 f9                	mov rcx, rdi
0x141d61966	e8 d5 47 32 fe          	call 0x140086140
0x141d6196b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d61970	48 ff c3                	inc rbx
0x141d61973	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d61978	48 39 d9                	cmp rcx, rbx
0x141d6197b	72 07                   	jb 0x141d61984
0x141d6197d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d61982	eb 16                   	jmp 0x141d6199a
0x141d61984	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d61989	bf 01 00 00 00          	mov edi, 1
0x141d6198e	48 8d 35 8b e9 2b 01    	lea rsi, [rip + 0x12be98b]
0x141d61995	e8 26 d2 31 fe          	call 0x14007ebc0
0x141d6199a	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d6199f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d619a4	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d619a8	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d619ac	83 3d 5d a9 51 06 00    	cmp dword ptr [rip + 0x651a95d], 0
0x141d619b3	74 10                   	je 0x141d619c5
0x141d619b5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d619b9	e8 e2 39 32 fe          	call 0x1400853a0
0x141d619be	49 89 03                	mov qword ptr [r11], rax
0x141d619c1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d619c5	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d619c9	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d619cd	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d619d1	90                      	nop
0x141d619d2	48 39 c8                	cmp rax, rcx
0x141d619d5	73 4a                   	jae 0x141d61a21
0x141d619d7	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d619db	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d619df	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d619e3	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d619e7	48 83 fe 01             	cmp rsi, 1
0x141d619eb	76 1b                   	jbe 0x141d61a08
0x141d619ed	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d619f1	48 83 fe 01             	cmp rsi, 1
0x141d619f5	77 0b                   	ja 0x141d61a02
0x141d619f7	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d619fb	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d619ff	90                      	nop
0x141d61a00	eb 0e                   	jmp 0x141d61a10
0x141d61a02	48 83 f9 06             	cmp rcx, 6
0x141d61a06	75 08                   	jne 0x141d61a10
0x141d61a08	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d61a0c	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61a10	31 c0                   	xor eax, eax
0x141d61a12	31 db                   	xor ebx, ebx
0x141d61a14	48 83 c4 68             	add rsp, 0x68
0x141d61a18	5d                      	pop rbp
0x141d61a19	c3                      	ret
0x141d61a1a	48 83 c4 68             	add rsp, 0x68
0x141d61a1e	5d                      	pop rbp
0x141d61a1f	90                      	nop
0x141d61a20	c3                      	ret
0x141d61a21	e8 1a 3d 32 fe          	call 0x140085740
0x141d61a26	90                      	nop
0x141d61a27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61a2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d61a31	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d61a36	e8 25 1a 32 fe          	call 0x140083460
0x141d61a3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d61a40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d61a45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d61a4a	e9 11 fe ff ff          	jmp 0x141d61860
