# TscanGui/internal/agentwork/store.findNestedSkillMD.func1
# 0x1407788c0..0x140778c40 (896 bytes)
# source TscanGui/internal/agentwork/store/skill.go:540

0x1407788c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407788c4	0f 86 17 03 00 00       	jbe 0x140778be1
0x1407788ca	55                      	push rbp
0x1407788cb	48 89 e5                	mov rbp, rsp
0x1407788ce	48 83 ec 68             	sub rsp, 0x68
0x1407788d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407788d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407788df	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1407788e7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1407788ef	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1407788f7	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1407788fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140778900	48 85 f6                	test rsi, rsi
0x140778903	75 05                   	jne 0x14077890a
0x140778905	48 85 c9                	test rcx, rcx
0x140778908	75 0a                   	jne 0x140778914
0x14077890a	31 c0                   	xor eax, eax
0x14077890c	31 db                   	xor ebx, ebx
0x14077890e	48 83 c4 68             	add rsp, 0x68
0x140778912	5d                      	pop rbp
0x140778913	c3                      	ret
0x140778914	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140778919	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140778921	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140778929	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140778931	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140778936	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14077893a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077893e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140778943	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140778947	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14077894c	48 89 f8                	mov rax, rdi
0x14077894f	ff d1                   	call rcx
0x140778951	84 c0                   	test al, al
0x140778953	0f 84 05 01 00 00       	je 0x140778a5e
0x140778959	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140778961	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140778966	48 39 d9                	cmp rcx, rbx
0x140778969	74 07                   	je 0x140778972
0x14077896b	b8 01 00 00 00          	mov eax, 1
0x140778970	eb 23                   	jmp 0x140778995
0x140778972	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140778977	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077897c	0f 1f 40 00             	nop dword ptr [rax]
0x140778980	e8 5b eb 88 ff          	call 0x1400074e0
0x140778985	83 f0 01                	xor eax, 1
0x140778988	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140778990	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140778995	84 c0                   	test al, al
0x140778997	75 05                   	jne 0x14077899e
0x140778999	48 39 d9                	cmp rcx, rbx
0x14077899c	eb 3e                   	jmp 0x1407789dc
0x14077899e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1407789a6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1407789aa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407789b2	ff d1                   	call rcx
0x1407789b4	48 85 db                	test rbx, rbx
0x1407789b7	74 09                   	je 0x1407789c2
0x1407789b9	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1407789bc	0f 94 c2                	sete dl
0x1407789bf	90                      	nop
0x1407789c0	eb 02                   	jmp 0x1407789c4
0x1407789c2	31 d2                   	xor edx, edx
0x1407789c4	84 d2                   	test dl, dl
0x1407789c6	0f 85 7e 00 00 00       	jne 0x140778a4a
0x1407789cc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1407789d4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407789d9	48 39 d9                	cmp rcx, rbx
0x1407789dc	75 20                   	jne 0x1407789fe
0x1407789de	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407789e3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1407789e8	e8 f3 ea 88 ff          	call 0x1400074e0
0x1407789ed	84 c0                   	test al, al
0x1407789ef	75 3b                   	jne 0x140778a2c
0x1407789f1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1407789f9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407789fe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140778a03	48 89 cf                	mov rdi, rcx
0x140778a06	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140778a0b	e8 50 e0 b6 ff          	call 0x1402e6a60
0x140778a10	48 85 c9                	test rcx, rcx
0x140778a13	75 17                   	jne 0x140778a2c
0x140778a15	48 8d 0d ac f1 31 05    	lea rcx, [rip + 0x531f1ac]
0x140778a1c	bf 01 00 00 00          	mov edi, 1
0x140778a21	e8 5a 1d 93 ff          	call 0x1400aa780
0x140778a26	48 83 f8 02             	cmp rax, 2
0x140778a2a	7d 0a                   	jge 0x140778a36
0x140778a2c	31 c0                   	xor eax, eax
0x140778a2e	31 db                   	xor ebx, ebx
0x140778a30	48 83 c4 68             	add rsp, 0x68
0x140778a34	5d                      	pop rbp
0x140778a35	c3                      	ret
0x140778a36	48 8b 05 a3 22 a9 07    	mov rax, qword ptr [rip + 0x7a922a3]
0x140778a3d	48 8b 1d a4 22 a9 07    	mov rbx, qword ptr [rip + 0x7a922a4]
0x140778a44	48 83 c4 68             	add rsp, 0x68
0x140778a48	5d                      	pop rbp
0x140778a49	c3                      	ret
0x140778a4a	48 8b 05 8f 22 a9 07    	mov rax, qword ptr [rip + 0x7a9228f]
0x140778a51	48 8b 1d 90 22 a9 07    	mov rbx, qword ptr [rip + 0x7a92290]
0x140778a58	48 83 c4 68             	add rsp, 0x68
0x140778a5c	5d                      	pop rbp
0x140778a5d	c3                      	ret
0x140778a5e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140778a66	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140778a6a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140778a72	ff d1                   	call rcx
0x140778a74	48 8d 0d 7b 38 ee 02    	lea rcx, [rip + 0x2ee387b]
0x140778a7b	bf 08 00 00 00          	mov edi, 8
0x140778a80	e8 7b 6b 93 ff          	call 0x1400af600
0x140778a85	84 c0                   	test al, al
0x140778a87	0f 84 49 01 00 00       	je 0x140778bd6
0x140778a8d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140778a92	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140778a97	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140778a9c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140778aa4	e8 b7 df b6 ff          	call 0x1402e6a60
0x140778aa9	48 85 c9                	test rcx, rcx
0x140778aac	75 18                   	jne 0x140778ac6
0x140778aae	48 8d 0d 13 f1 31 05    	lea rcx, [rip + 0x531f113]
0x140778ab5	bf 01 00 00 00          	mov edi, 1
0x140778aba	e8 c1 1c 93 ff          	call 0x1400aa780
0x140778abf	90                      	nop
0x140778ac0	48 83 f8 02             	cmp rax, 2
0x140778ac4	7e 0a                   	jle 0x140778ad0
0x140778ac6	31 c0                   	xor eax, eax
0x140778ac8	31 db                   	xor ebx, ebx
0x140778aca	48 83 c4 68             	add rsp, 0x68
0x140778ace	5d                      	pop rbp
0x140778acf	c3                      	ret
0x140778ad0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140778ad5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140778add	0f 1f 00                	nop dword ptr [rax]
0x140778ae0	e8 3b 12 00 00          	call 0x140779d20
0x140778ae5	48 85 ff                	test rdi, rdi
0x140778ae8	0f 85 de 00 00 00       	jne 0x140778bcc
0x140778aee	48 89 d9                	mov rcx, rbx
0x140778af1	48 89 c3                	mov rbx, rax
0x140778af4	31 c0                   	xor eax, eax
0x140778af6	e8 a5 ac 8e ff          	call 0x1400637a0
0x140778afb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140778b00	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140778b04	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140778b08	48 ff c6                	inc rsi
0x140778b0b	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140778b0e	48 39 f1                	cmp rcx, rsi
0x140778b11	73 55                   	jae 0x140778b68
0x140778b13	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140778b18	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140778b1d	48 89 f8                	mov rax, rdi
0x140778b20	48 89 f3                	mov rbx, rsi
0x140778b23	bf 01 00 00 00          	mov edi, 1
0x140778b28	48 8d 35 51 81 b4 02    	lea rsi, [rip + 0x2b48151]
0x140778b2f	e8 8c 60 90 ff          	call 0x14007ebc0
0x140778b34	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140778b39	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140778b3d	83 3d cc 37 b0 07 00    	cmp dword ptr [rip + 0x7b037cc], 0
0x140778b44	74 0f                   	je 0x140778b55
0x140778b46	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140778b49	e8 52 c8 90 ff          	call 0x1400853a0
0x140778b4e	49 89 03                	mov qword ptr [r11], rax
0x140778b51	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140778b55	48 89 02                	mov qword ptr [rdx], rax
0x140778b58	48 89 c7                	mov rdi, rax
0x140778b5b	48 89 de                	mov rsi, rbx
0x140778b5e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140778b63	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140778b68	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x140778b6c	48 8d 4e ff             	lea rcx, [rsi - 1]
0x140778b70	48 c1 e1 05             	shl rcx, 5
0x140778b74	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140778b7c	48 89 54 0f 08          	mov qword ptr [rdi + rcx + 8], rdx
0x140778b81	48 89 5c 0f 18          	mov qword ptr [rdi + rcx + 0x18], rbx
0x140778b86	83 3d 83 37 b0 07 00    	cmp dword ptr [rip + 0x7b03783], 0
0x140778b8d	75 07                   	jne 0x140778b96
0x140778b8f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140778b94	eb 23                   	jmp 0x140778bb9
0x140778b96	48 8b 14 0f             	mov rdx, qword ptr [rdi + rcx]
0x140778b9a	48 8b 74 0f 10          	mov rsi, qword ptr [rdi + rcx + 0x10]
0x140778b9f	90                      	nop
0x140778ba0	e8 3b c8 90 ff          	call 0x1400853e0
0x140778ba5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140778baa	4d 89 03                	mov qword ptr [r11], r8
0x140778bad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140778bb1	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140778bb5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140778bb9	4c 89 04 0f             	mov qword ptr [rdi + rcx], r8
0x140778bbd	48 89 44 0f 10          	mov qword ptr [rdi + rcx + 0x10], rax
0x140778bc2	31 c0                   	xor eax, eax
0x140778bc4	31 db                   	xor ebx, ebx
0x140778bc6	48 83 c4 68             	add rsp, 0x68
0x140778bca	5d                      	pop rbp
0x140778bcb	c3                      	ret
0x140778bcc	31 c0                   	xor eax, eax
0x140778bce	31 db                   	xor ebx, ebx
0x140778bd0	48 83 c4 68             	add rsp, 0x68
0x140778bd4	5d                      	pop rbp
0x140778bd5	c3                      	ret
0x140778bd6	31 c0                   	xor eax, eax
0x140778bd8	31 db                   	xor ebx, ebx
0x140778bda	48 83 c4 68             	add rsp, 0x68
0x140778bde	5d                      	pop rbp
0x140778bdf	90                      	nop
0x140778be0	c3                      	ret
0x140778be1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140778be6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140778beb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140778bf0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140778bf5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140778bfa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140778bff	90                      	nop
0x140778c00	e8 bb a7 90 ff          	call 0x1400833c0
0x140778c05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140778c0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140778c0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140778c14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140778c19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140778c1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140778c23	e9 98 fc ff ff          	jmp 0x1407788c0
