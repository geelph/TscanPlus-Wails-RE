# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.fieldByIndexErr.func1
# 0x141d860a0..0x141d86200 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:667

0x141d860a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d860a4	0f 86 2f 01 00 00       	jbe 0x141d861d9
0x141d860aa	55                      	push rbp
0x141d860ab	48 89 e5                	mov rbp, rsp
0x141d860ae	48 83 ec 48             	sub rsp, 0x48
0x141d860b2	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141d860b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d860bb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d860c0	e8 bb 12 2c fe          	call 0x140047380
0x141d860c5	48 85 c0                	test rax, rax
0x141d860c8	0f 84 90 00 00 00       	je 0x141d8615e
0x141d860ce	8b 48 10                	mov ecx, dword ptr [rax + 0x10]
0x141d860d1	81 f9 b8 32 87 f8       	cmp ecx, 0xf88732b8
0x141d860d7	75 79                   	jne 0x141d86152
0x141d860d9	48 8d 15 c0 a1 29 01    	lea rdx, [rip + 0x129a1c0]
0x141d860e0	48 39 d0                	cmp rax, rdx
0x141d860e3	75 6d                   	jne 0x141d86152
0x141d860e5	48 8b 03                	mov rax, qword ptr [rbx]
0x141d860e8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d860ec	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d860f2	e8 29 3e 2f fe          	call 0x140079f20
0x141d860f7	48 8d 0d a2 a1 29 01    	lea rcx, [rip + 0x129a1a2]
0x141d860fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d86103	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d86108	48 8d 05 e3 84 89 01    	lea rax, [rip + 0x18984e3]
0x141d8610f	bb 02 00 00 00          	mov ebx, 2
0x141d86114	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d86119	bf 01 00 00 00          	mov edi, 1
0x141d8611e	48 89 fe                	mov rsi, rdi
0x141d86121	e8 9a d1 3c fe          	call 0x1401532c0
0x141d86126	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d8612b	48 89 01                	mov qword ptr [rcx], rax
0x141d8612e	83 3d db 61 4f 06 00    	cmp dword ptr [rip + 0x64f61db], 0
0x141d86135	74 15                   	je 0x141d8614c
0x141d86137	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141d8613b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d86140	e8 5b f2 2f fe          	call 0x1400853a0
0x141d86145	49 89 1b                	mov qword ptr [r11], rbx
0x141d86148	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d8614c	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141d86150	eb 0c                   	jmp 0x141d8615e
0x141d86152	48 8b 15 87 e4 f1 00    	mov rdx, qword ptr [rip + 0xf1e487]
0x141d86159	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d8615c	eb 06                   	jmp 0x141d86164
0x141d8615e	48 83 c4 48             	add rsp, 0x48
0x141d86162	5d                      	pop rbp
0x141d86163	c3                      	ret
0x141d86164	48 89 cf                	mov rdi, rcx
0x141d86167	48 21 f1                	and rcx, rsi
0x141d8616a	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x141d8616e	4c 8b 44 ca 08          	mov r8, qword ptr [rdx + rcx*8 + 8]
0x141d86173	4c 39 c0                	cmp rax, r8
0x141d86176	74 2b                   	je 0x141d861a3
0x141d86178	48 8d 4f 01             	lea rcx, [rdi + 1]
0x141d8617c	0f 1f 40 00             	nop dword ptr [rax]
0x141d86180	4d 85 c0                	test r8, r8
0x141d86183	75 df                   	jne 0x141d86164
0x141d86185	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d8618a	48 89 c3                	mov rbx, rax
0x141d8618d	48 8d 05 4c e4 f1 00    	lea rax, [rip + 0xf1e44c]
0x141d86194	e8 07 2b 29 fe          	call 0x140018ca0
0x141d86199	48 89 d9                	mov rcx, rbx
0x141d8619c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d861a1	eb 0a                   	jmp 0x141d861ad
0x141d861a3	48 8b 44 ca 10          	mov rax, qword ptr [rdx + rcx*8 + 0x10]
0x141d861a8	48 8b 4c ca 18          	mov rcx, qword ptr [rdx + rcx*8 + 0x18]
0x141d861ad	48 85 c0                	test rax, rax
0x141d861b0	75 ac                   	jne 0x141d8615e
0x141d861b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d861b7	48 89 08                	mov qword ptr [rax], rcx
0x141d861ba	83 3d 4f 61 4f 06 00    	cmp dword ptr [rip + 0x64f614f], 0
0x141d861c1	74 10                   	je 0x141d861d3
0x141d861c3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d861c7	e8 d4 f1 2f fe          	call 0x1400853a0
0x141d861cc	49 89 1b                	mov qword ptr [r11], rbx
0x141d861cf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d861d3	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141d861d7	eb 85                   	jmp 0x141d8615e
0x141d861d9	e8 e2 d1 2f fe          	call 0x1400833c0
0x141d861de	66 90                   	nop
0x141d861e0	e9 bb fe ff ff          	jmp 0x141d860a0
