# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func3
# 0x1416c1060..0x1416c1200 (416 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:165

0x1416c1060	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1416c1065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c1069	0f 86 77 01 00 00       	jbe 0x1416c11e6
0x1416c106f	55                      	push rbp
0x1416c1070	48 89 e5                	mov rbp, rsp
0x1416c1073	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1416c107a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416c1082	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416c1086	48 8b 19                	mov rbx, qword ptr [rcx]
0x1416c1089	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416c108e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416c1092	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416c1097	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1416c109b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416c10a0	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416c10a4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416c10a9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416c10ad	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416c10b2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c10b6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416c10bb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416c10bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416c10c4	48 8d 05 15 1b e3 01    	lea rax, [rip + 0x1e31b15]
0x1416c10cb	e8 90 b1 95 fe          	call 0x14001c260
0x1416c10d0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416c10d5	48 89 08                	mov qword ptr [rax], rcx
0x1416c10d8	83 3d 31 b2 bb 06 00    	cmp dword ptr [rip + 0x6bbb231], 0
0x1416c10df	90                      	nop
0x1416c10e0	75 0c                   	jne 0x1416c10ee
0x1416c10e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416c10e7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1416c10ec	eb 16                   	jmp 0x1416c1104
0x1416c10ee	e8 ad 42 9c fe          	call 0x1400853a0
0x1416c10f3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416c10f8	49 89 13                	mov qword ptr [r11], rdx
0x1416c10fb	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1416c1100	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416c1104	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c1108	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1416c110c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416c1114	48 89 c1                	mov rcx, rax
0x1416c1117	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416c111c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416c1121	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1416c1126	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416c112b	e8 90 f6 ff ff          	call 0x1416c07c0
0x1416c1130	48 85 c0                	test rax, rax
0x1416c1133	0f 84 9a 00 00 00       	je 0x1416c11d3
0x1416c1139	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416c113e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c1143	e8 b8 1d 89 ff          	call 0x140f52f00
0x1416c1148	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416c1150	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1416c1156	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1416c115f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1416c1167	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c116a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c116e	48 89 c8                	mov rax, rcx
0x1416c1171	e8 aa 8d 9b fe          	call 0x140079f20
0x1416c1176	48 8d 0d 23 f1 95 01    	lea rcx, [rip + 0x195f123]
0x1416c117d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416c1182	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416c118a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c118f	48 85 c0                	test rax, rax
0x1416c1192	74 04                   	je 0x1416c1198
0x1416c1194	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c1198	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416c11a0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416c11a5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1416c11ad	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416c11b5	48 8d 1d 0a ef 0e 02    	lea rbx, [rip + 0x20eef0a]
0x1416c11bc	b9 29 00 00 00          	mov ecx, 0x29
0x1416c11c1	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1416c11c6	be 02 00 00 00          	mov esi, 2
0x1416c11cb	49 89 f0                	mov r8, rsi
0x1416c11ce	e8 0d 1b 89 ff          	call 0x140f52ce0
0x1416c11d3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416c11d8	e8 23 96 fa ff          	call 0x14166a800
0x1416c11dd	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1416c11e4	5d                      	pop rbp
0x1416c11e5	c3                      	ret
0x1416c11e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c11eb	e8 d0 21 9c fe          	call 0x1400833c0
0x1416c11f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c11f5	e9 66 fe ff ff          	jmp 0x1416c1060
