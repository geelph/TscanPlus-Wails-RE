# TscanGui/core/pwdcrack/Plugins.isVNCAuthFail
# 0x14209ce40..0x14209cf00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:263

0x14209ce40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209ce44	76 7e                   	jbe 0x14209cec4
0x14209ce46	55                      	push rbp
0x14209ce47	48 89 e5                	mov rbp, rsp
0x14209ce4a	48 83 ec 30             	sub rsp, 0x30
0x14209ce4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209ce53	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209ce58	48 85 c0                	test rax, rax
0x14209ce5b	74 5f                   	je 0x14209cebc
0x14209ce5d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14209ce61	48 89 d8                	mov rax, rbx
0x14209ce64	ff d1                   	call rcx
0x14209ce66	e8 95 05 01 fe          	call 0x1400ad400
0x14209ce6b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209ce70	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209ce75	48 8d 0d 77 fc 67 01    	lea rcx, [rip + 0x167fc77]
0x14209ce7c	bf 15 00 00 00          	mov edi, 0x15
0x14209ce81	e8 7a 26 f7 fd          	call 0x14000f500
0x14209ce86	48 85 c0                	test rax, rax
0x14209ce89	7c 07                   	jl 0x14209ce92
0x14209ce8b	ba 01 00 00 00          	mov edx, 1
0x14209ce90	eb 22                   	jmp 0x14209ceb4
0x14209ce92	90                      	nop
0x14209ce93	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209ce98	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209ce9d	48 8d 0d ea 6d 6a 01    	lea rcx, [rip + 0x16a6dea]
0x14209cea4	bf 19 00 00 00          	mov edi, 0x19
0x14209cea9	e8 52 26 f7 fd          	call 0x14000f500
0x14209ceae	48 85 c0                	test rax, rax
0x14209ceb1	0f 9d c2                	setge dl
0x14209ceb4	89 d0                   	mov eax, edx
0x14209ceb6	48 83 c4 30             	add rsp, 0x30
0x14209ceba	5d                      	pop rbp
0x14209cebb	c3                      	ret
0x14209cebc	31 c0                   	xor eax, eax
0x14209cebe	48 83 c4 30             	add rsp, 0x30
0x14209cec2	5d                      	pop rbp
0x14209cec3	c3                      	ret
0x14209cec4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209cec9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209cece	e8 8d 65 fe fd          	call 0x140083460
0x14209ced3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209ced8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209cedd	0f 1f 00                	nop dword ptr [rax]
0x14209cee0	e9 5b ff ff ff          	jmp 0x14209ce40
