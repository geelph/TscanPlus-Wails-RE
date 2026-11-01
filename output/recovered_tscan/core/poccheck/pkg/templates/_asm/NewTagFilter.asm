# TscanGui/core/poccheck/pkg/templates.NewTagFilter
# 0x141692880..0x141693480 (3072 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:325

0x141692880	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141692888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14169288c	0f 86 c3 0b 00 00       	jbe 0x141693455
0x141692892	55                      	push rbp
0x141692893	48 89 e5                	mov rbp, rsp
0x141692896	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14169289d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1416928a5	e8 d6 7f 9e fe          	call 0x14007a880
0x1416928aa	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1416928b2	e8 c9 7f 9e fe          	call 0x14007a880
0x1416928b7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1416928bf	90                      	nop
0x1416928c0	e8 bb 7f 9e fe          	call 0x14007a880
0x1416928c5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1416928cd	e8 ae 7f 9e fe          	call 0x14007a880
0x1416928d2	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1416928da	e8 a1 7f 9e fe          	call 0x14007a880
0x1416928df	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416928e7	e8 94 7f 9e fe          	call 0x14007a880
0x1416928ec	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1416928f4	e8 87 7f 9e fe          	call 0x14007a880
0x1416928f9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141692901	e8 7a 7f 9e fe          	call 0x14007a880
0x141692906	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14169290e	e8 6d 7f 9e fe          	call 0x14007a880
0x141692913	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14169291b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141692920	e8 5b 7f 9e fe          	call 0x14007a880
0x141692925	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14169292d	e8 4e 7f 9e fe          	call 0x14007a880
0x141692932	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14169293a	48 8d 05 1f bf e5 01    	lea rax, [rip + 0x1e5bf1f]
0x141692941	e8 1a 99 98 fe          	call 0x14001c260
0x141692946	83 3d c3 99 be 06 00    	cmp dword ptr [rip + 0x6be99c3], 0
0x14169294d	75 5d                   	jne 0x1416929ac
0x14169294f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141692957	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14169295f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141692967	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14169296f	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141692977	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14169297f	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x141692987	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14169298f	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x141692997	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14169299f	4c 8b bc 24 00 01 00 00 	mov r15, qword ptr [rsp + 0x100]
0x1416929a7	e9 92 00 00 00          	jmp 0x141692a3e
0x1416929ac	e8 af 2a 9f fe          	call 0x140085460
0x1416929b1	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1416929b9	49 89 13                	mov qword ptr [r11], rdx
0x1416929bc	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1416929c4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416929c8	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1416929d0	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1416929d4	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1416929dc	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416929e0	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1416929e8	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1416929ec	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1416929f4	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x1416929f8	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x141692a00	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x141692a04	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x141692a0c	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x141692a10	e8 ab 29 9f fe          	call 0x1400853c0
0x141692a15	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x141692a1d	4d 89 3b                	mov qword ptr [r11], r15
0x141692a20	4c 89 f9                	mov rcx, r15
0x141692a23	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x141692a2b	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x141692a2f	4c 89 fb                	mov rbx, r15
0x141692a32	4c 8b bc 24 00 01 00 00 	mov r15, qword ptr [rsp + 0x100]
0x141692a3a	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x141692a3e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141692a46	48 89 10                	mov qword ptr [rax], rdx
0x141692a49	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141692a4d	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141692a51	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141692a55	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x141692a59	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x141692a5d	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x141692a61	4c 89 68 38             	mov qword ptr [rax + 0x38], r13
0x141692a65	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141692a69	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141692a6d	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x141692a71	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692a79	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141692a7d	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141692a81	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692a89	31 c9                   	xor ecx, ecx
0x141692a8b	eb 33                   	jmp 0x141692ac0
0x141692a8d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692a95	48 83 c6 10             	add rsi, 0x10
0x141692a99	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692aa1	48 ff c1                	inc rcx
0x141692aa4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692aac	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692ab4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692abc	0f 1f 40 00             	nop dword ptr [rax]
0x141692ac0	48 39 f9                	cmp rcx, rdi
0x141692ac3	7d 2f                   	jge 0x141692af4
0x141692ac5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692acd	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692ad5	48 8b 06                	mov rax, qword ptr [rsi]
0x141692ad8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692adc	0f 1f 40 00             	nop dword ptr [rax]
0x141692ae0	e8 9b 09 00 00          	call 0x141693480
0x141692ae5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692aed	31 c9                   	xor ecx, ecx
0x141692aef	e9 ed 08 00 00          	jmp 0x1416933e1
0x141692af4	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141692af8	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141692b00	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x141692b04	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692b0c	31 c9                   	xor ecx, ecx
0x141692b0e	eb 30                   	jmp 0x141692b40
0x141692b10	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692b18	48 ff c1                	inc rcx
0x141692b1b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692b23	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692b2b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141692b33	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141692b40	48 39 f9                	cmp rcx, rdi
0x141692b43	7d 46                   	jge 0x141692b8b
0x141692b45	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692b4d	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141692b51	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141692b56	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141692b5a	48 8d 05 9f 91 b3 01    	lea rax, [rip + 0x1b3919f]
0x141692b61	e8 7a a5 97 fe          	call 0x14000d0e0
0x141692b66	84 db                   	test bl, bl
0x141692b68	75 a6                   	jne 0x141692b10
0x141692b6a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141692b72	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141692b76	48 8d 05 83 91 b3 01    	lea rax, [rip + 0x1b39183]
0x141692b7d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141692b82	e8 79 a7 97 fe          	call 0x14000d300
0x141692b87	84 00                   	test byte ptr [rax], al
0x141692b89	eb 85                   	jmp 0x141692b10
0x141692b8b	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141692b8f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141692b97	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141692b9b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692ba3	31 c9                   	xor ecx, ecx
0x141692ba5	eb 2b                   	jmp 0x141692bd2
0x141692ba7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692baf	48 ff c1                	inc rcx
0x141692bb2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692bba	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692bc2	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141692bca	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692bd2	48 39 f9                	cmp rcx, rdi
0x141692bd5	7d 46                   	jge 0x141692c1d
0x141692bd7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692bdf	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141692be3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141692be8	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141692bec	48 8d 05 0d 91 b3 01    	lea rax, [rip + 0x1b3910d]
0x141692bf3	e8 e8 a4 97 fe          	call 0x14000d0e0
0x141692bf8	84 db                   	test bl, bl
0x141692bfa	75 ab                   	jne 0x141692ba7
0x141692bfc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141692c04	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141692c08	48 8d 05 f1 90 b3 01    	lea rax, [rip + 0x1b390f1]
0x141692c0f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141692c14	e8 e7 a6 97 fe          	call 0x14000d300
0x141692c19	84 00                   	test byte ptr [rax], al
0x141692c1b	eb 8a                   	jmp 0x141692ba7
0x141692c1d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141692c21	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x141692c25	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692c2d	31 c9                   	xor ecx, ecx
0x141692c2f	eb 2f                   	jmp 0x141692c60
0x141692c31	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692c39	48 83 c6 10             	add rsi, 0x10
0x141692c3d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692c45	48 ff c1                	inc rcx
0x141692c48	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692c50	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692c58	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692c60	48 39 f9                	cmp rcx, rdi
0x141692c63	7d 2f                   	jge 0x141692c94
0x141692c65	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692c6d	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692c75	48 8b 06                	mov rax, qword ptr [rsi]
0x141692c78	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141692c80	e8 fb 07 00 00          	call 0x141693480
0x141692c85	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692c8d	31 c9                   	xor ecx, ecx
0x141692c8f	e9 bc 06 00 00          	jmp 0x141693350
0x141692c94	48 8b 32                	mov rsi, qword ptr [rdx]
0x141692c97	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141692c9b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692ca3	31 c9                   	xor ecx, ecx
0x141692ca5	eb 2f                   	jmp 0x141692cd6
0x141692ca7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692caf	48 83 c6 10             	add rsi, 0x10
0x141692cb3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692cbb	48 ff c1                	inc rcx
0x141692cbe	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692cc6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692cce	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692cd6	48 39 f9                	cmp rcx, rdi
0x141692cd9	7d 2b                   	jge 0x141692d06
0x141692cdb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692ce3	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692ceb	48 8b 06                	mov rax, qword ptr [rsi]
0x141692cee	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692cf2	e8 89 07 00 00          	call 0x141693480
0x141692cf7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692cff	31 c9                   	xor ecx, ecx
0x141692d01	e9 bb 05 00 00          	jmp 0x1416932c1
0x141692d06	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141692d0a	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x141692d11	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692d19	31 c9                   	xor ecx, ecx
0x141692d1b	eb 2f                   	jmp 0x141692d4c
0x141692d1d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692d25	48 83 c6 10             	add rsi, 0x10
0x141692d29	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692d31	48 ff c1                	inc rcx
0x141692d34	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692d3c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692d44	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692d4c	48 39 f9                	cmp rcx, rdi
0x141692d4f	7d 2b                   	jge 0x141692d7c
0x141692d51	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692d59	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692d61	48 8b 06                	mov rax, qword ptr [rsi]
0x141692d64	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692d68	e8 13 07 00 00          	call 0x141693480
0x141692d6d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692d75	31 c9                   	xor ecx, ecx
0x141692d77	e9 b1 04 00 00          	jmp 0x14169322d
0x141692d7c	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x141692d83	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141692d8b	48 8b ba c8 00 00 00    	mov rdi, qword ptr [rdx + 0xc8]
0x141692d92	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692d9a	31 c9                   	xor ecx, ecx
0x141692d9c	eb 2b                   	jmp 0x141692dc9
0x141692d9e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692da6	48 ff c1                	inc rcx
0x141692da9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692db1	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692db9	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141692dc1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692dc9	48 39 f9                	cmp rcx, rdi
0x141692dcc	7d 46                   	jge 0x141692e14
0x141692dce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692dd6	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141692dda	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141692ddf	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x141692de3	48 8d 05 96 8f b3 01    	lea rax, [rip + 0x1b38f96]
0x141692dea	e8 f1 a2 97 fe          	call 0x14000d0e0
0x141692def	84 db                   	test bl, bl
0x141692df1	75 ab                   	jne 0x141692d9e
0x141692df3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141692dfb	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141692dff	48 8d 05 7a 8f b3 01    	lea rax, [rip + 0x1b38f7a]
0x141692e06	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141692e0b	e8 f0 a4 97 fe          	call 0x14000d300
0x141692e10	84 00                   	test byte ptr [rax], al
0x141692e12	eb 8a                   	jmp 0x141692d9e
0x141692e14	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x141692e1b	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141692e23	48 8b ba e0 00 00 00    	mov rdi, qword ptr [rdx + 0xe0]
0x141692e2a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692e32	31 c9                   	xor ecx, ecx
0x141692e34	eb 2b                   	jmp 0x141692e61
0x141692e36	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692e3e	48 ff c1                	inc rcx
0x141692e41	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692e49	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692e51	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141692e59	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692e61	48 39 f9                	cmp rcx, rdi
0x141692e64	7d 46                   	jge 0x141692eac
0x141692e66	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692e6e	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141692e72	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141692e77	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x141692e7b	48 8d 05 fe 8e b3 01    	lea rax, [rip + 0x1b38efe]
0x141692e82	e8 59 a2 97 fe          	call 0x14000d0e0
0x141692e87	84 db                   	test bl, bl
0x141692e89	75 ab                   	jne 0x141692e36
0x141692e8b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141692e93	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141692e97	48 8d 05 e2 8e b3 01    	lea rax, [rip + 0x1b38ee2]
0x141692e9e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141692ea3	e8 58 a4 97 fe          	call 0x14000d300
0x141692ea8	84 00                   	test byte ptr [rax], al
0x141692eaa	eb 8a                   	jmp 0x141692e36
0x141692eac	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141692eb3	48 8b ba b0 00 00 00    	mov rdi, qword ptr [rdx + 0xb0]
0x141692eba	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692ec2	31 c9                   	xor ecx, ecx
0x141692ec4	eb 2f                   	jmp 0x141692ef5
0x141692ec6	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692ece	48 83 c6 10             	add rsi, 0x10
0x141692ed2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692eda	48 ff c1                	inc rcx
0x141692edd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692ee5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692eed	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692ef5	48 39 f9                	cmp rcx, rdi
0x141692ef8	7d 2b                   	jge 0x141692f25
0x141692efa	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692f02	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692f0a	48 8b 06                	mov rax, qword ptr [rsi]
0x141692f0d	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692f11	e8 6a 05 00 00          	call 0x141693480
0x141692f16	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692f1e	31 c9                   	xor ecx, ecx
0x141692f20	e9 50 02 00 00          	jmp 0x141693175
0x141692f25	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x141692f2c	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x141692f33	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141692f3b	31 c9                   	xor ecx, ecx
0x141692f3d	eb 2f                   	jmp 0x141692f6e
0x141692f3f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692f47	48 83 c6 10             	add rsi, 0x10
0x141692f4b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692f53	48 ff c1                	inc rcx
0x141692f56	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692f5e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141692f66	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141692f6e	48 39 f9                	cmp rcx, rdi
0x141692f71	7d 2b                   	jge 0x141692f9e
0x141692f73	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692f7b	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692f83	48 8b 06                	mov rax, qword ptr [rsi]
0x141692f86	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141692f8a	e8 f1 04 00 00          	call 0x141693480
0x141692f8f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141692f97	31 c9                   	xor ecx, ecx
0x141692f99	e9 43 01 00 00          	jmp 0x1416930e1
0x141692f9e	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x141692fa5	48 8b 92 f8 00 00 00    	mov rdx, qword ptr [rdx + 0xf8]
0x141692fac	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141692fb4	31 c9                   	xor ecx, ecx
0x141692fb6	eb 2a                   	jmp 0x141692fe2
0x141692fb8	48 89 30                	mov qword ptr [rax], rsi
0x141692fbb	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141692fc3	48 83 c6 10             	add rsi, 0x10
0x141692fc7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141692fcf	48 ff c1                	inc rcx
0x141692fd2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141692fda	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141692fe2	48 39 d1                	cmp rcx, rdx
0x141692fe5	0f 8d a6 00 00 00       	jge 0x141693091
0x141692feb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141692ff3	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141692ffb	48 8b 06                	mov rax, qword ptr [rsi]
0x141692ffe	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141693006	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14169300a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14169300f	48 8b 0d 42 3b b7 06    	mov rcx, qword ptr [rip + 0x6b73b42]
0x141693016	e8 c5 29 96 ff          	call 0x140ff59e0
0x14169301b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141693020	48 85 db                	test rbx, rbx
0x141693023	75 61                   	jne 0x141693086
0x141693025	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14169302d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693035	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141693039	48 8d 05 c0 8d b3 01    	lea rax, [rip + 0x1b38dc0]
0x141693040	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141693048	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14169304d	e8 ae af 97 fe          	call 0x14000e000
0x141693052	84 00                   	test byte ptr [rax], al
0x141693054	83 3d b5 92 be 06 00    	cmp dword ptr [rip + 0x6be92b5], 0
0x14169305b	75 0d                   	jne 0x14169306a
0x14169305d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141693065	e9 4e ff ff ff          	jmp 0x141692fb8
0x14169306a	48 8b 10                	mov rdx, qword ptr [rax]
0x14169306d	e8 2e 23 9f fe          	call 0x1400853a0
0x141693072	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14169307a	49 89 33                	mov qword ptr [r11], rsi
0x14169307d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141693081	e9 32 ff ff ff          	jmp 0x141692fb8
0x141693086	31 c0                   	xor eax, eax
0x141693088	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14169308f	5d                      	pop rbp
0x141693090	c3                      	ret
0x141693091	31 db                   	xor ebx, ebx
0x141693093	31 c9                   	xor ecx, ecx
0x141693095	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14169309c	5d                      	pop rbp
0x14169309d	c3                      	ret
0x14169309e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416930a6	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1416930aa	48 8d 05 8f 01 b3 01    	lea rax, [rip + 0x1b3018f]
0x1416930b1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416930b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416930be	66 90                   	nop
0x1416930c0	e8 bb b4 97 fe          	call 0x14000e580
0x1416930c5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416930cd	48 83 c0 10             	add rax, 0x10
0x1416930d1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416930d6	48 ff c1                	inc rcx
0x1416930d9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416930e1	48 39 cb                	cmp rbx, rcx
0x1416930e4	0f 8e 55 fe ff ff       	jle 0x141692f3f
0x1416930ea	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416930ef	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416930f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1416930fa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141693102	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141693106	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14169310b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693113	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141693117	48 8d 05 22 01 b3 01    	lea rax, [rip + 0x1b30122]
0x14169311e	66 90                   	nop
0x141693120	e8 3b ac 97 fe          	call 0x14000dd60
0x141693125	84 db                   	test bl, bl
0x141693127	0f 85 71 ff ff ff       	jne 0x14169309e
0x14169312d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693135	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141693139	48 8d 05 00 01 b3 01    	lea rax, [rip + 0x1b30100]
0x141693140	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141693148	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14169314d	e8 ae ae 97 fe          	call 0x14000e000
0x141693152	84 00                   	test byte ptr [rax], al
0x141693154	e9 45 ff ff ff          	jmp 0x14169309e
0x141693159	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141693161	48 83 c0 10             	add rax, 0x10
0x141693165	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14169316a	48 ff c1                	inc rcx
0x14169316d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141693175	48 39 cb                	cmp rbx, rcx
0x141693178	0f 8e 48 fd ff ff       	jle 0x141692ec6
0x14169317e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141693183	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14169318b	48 8b 08                	mov rcx, qword ptr [rax]
0x14169318e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141693196	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14169319a	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14169319f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416931a7	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416931ab	48 8d 05 8e 00 b3 01    	lea rax, [rip + 0x1b3008e]
0x1416931b2	e8 a9 ab 97 fe          	call 0x14000dd60
0x1416931b7	84 db                   	test bl, bl
0x1416931b9	75 9e                   	jne 0x141693159
0x1416931bb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416931c3	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1416931c7	48 8d 05 72 00 b3 01    	lea rax, [rip + 0x1b30072]
0x1416931ce	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416931d6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1416931db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416931e0	e8 1b ae 97 fe          	call 0x14000e000
0x1416931e5	84 00                   	test byte ptr [rax], al
0x1416931e7	e9 6d ff ff ff          	jmp 0x141693159
0x1416931ec	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416931f4	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416931f8	48 8d 05 41 00 b3 01    	lea rax, [rip + 0x1b30041]
0x1416931ff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141693207	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14169320c	e8 6f b3 97 fe          	call 0x14000e580
0x141693211	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141693219	48 83 c0 10             	add rax, 0x10
0x14169321d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141693222	48 ff c1                	inc rcx
0x141693225	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14169322d	48 39 cb                	cmp rbx, rcx
0x141693230	0f 8e e7 fa ff ff       	jle 0x141692d1d
0x141693236	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14169323b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141693243	48 8b 08                	mov rcx, qword ptr [rax]
0x141693246	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14169324e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141693252	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141693257	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14169325f	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141693263	48 8d 05 d6 ff b2 01    	lea rax, [rip + 0x1b2ffd6]
0x14169326a	e8 f1 aa 97 fe          	call 0x14000dd60
0x14169326f	84 db                   	test bl, bl
0x141693271	0f 85 75 ff ff ff       	jne 0x1416931ec
0x141693277	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14169327f	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141693283	48 8d 05 b6 ff b2 01    	lea rax, [rip + 0x1b2ffb6]
0x14169328a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141693292	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141693297	e8 64 ad 97 fe          	call 0x14000e000
0x14169329c	84 00                   	test byte ptr [rax], al
0x14169329e	66 90                   	nop
0x1416932a0	e9 47 ff ff ff          	jmp 0x1416931ec
0x1416932a5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416932ad	48 83 c0 10             	add rax, 0x10
0x1416932b1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416932b6	48 ff c1                	inc rcx
0x1416932b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416932c1	48 39 cb                	cmp rbx, rcx
0x1416932c4	0f 8e dd f9 ff ff       	jle 0x141692ca7
0x1416932ca	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416932cf	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416932d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1416932da	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416932e2	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416932e6	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1416932eb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416932f3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1416932f6	48 8d 05 43 ff b2 01    	lea rax, [rip + 0x1b2ff43]
0x1416932fd	0f 1f 00                	nop dword ptr [rax]
0x141693300	e8 5b aa 97 fe          	call 0x14000dd60
0x141693305	84 db                   	test bl, bl
0x141693307	75 9c                   	jne 0x1416932a5
0x141693309	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693311	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141693314	48 8d 05 25 ff b2 01    	lea rax, [rip + 0x1b2ff25]
0x14169331b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141693323	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141693328	e8 d3 ac 97 fe          	call 0x14000e000
0x14169332d	84 00                   	test byte ptr [rax], al
0x14169332f	e9 71 ff ff ff          	jmp 0x1416932a5
0x141693334	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14169333c	48 83 c0 10             	add rax, 0x10
0x141693340	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141693345	48 ff c1                	inc rcx
0x141693348	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141693350	48 39 cb                	cmp rbx, rcx
0x141693353	0f 8e d8 f8 ff ff       	jle 0x141692c31
0x141693359	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14169335e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141693366	48 8b 08                	mov rcx, qword ptr [rax]
0x141693369	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141693371	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141693375	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14169337a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693382	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141693386	48 8d 05 b3 fe b2 01    	lea rax, [rip + 0x1b2feb3]
0x14169338d	e8 ce a9 97 fe          	call 0x14000dd60
0x141693392	84 db                   	test bl, bl
0x141693394	75 9e                   	jne 0x141693334
0x141693396	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14169339e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416933a2	48 8d 05 97 fe b2 01    	lea rax, [rip + 0x1b2fe97]
0x1416933a9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416933b1	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1416933b6	e8 45 ac 97 fe          	call 0x14000e000
0x1416933bb	84 00                   	test byte ptr [rax], al
0x1416933bd	0f 1f 00                	nop dword ptr [rax]
0x1416933c0	e9 6f ff ff ff          	jmp 0x141693334
0x1416933c5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416933cd	48 83 c0 10             	add rax, 0x10
0x1416933d1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416933d6	48 ff c1                	inc rcx
0x1416933d9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416933e1	48 39 cb                	cmp rbx, rcx
0x1416933e4	0f 8e a3 f6 ff ff       	jle 0x141692a8d
0x1416933ea	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416933ef	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416933f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1416933fa	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141693402	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141693406	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14169340b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693413	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141693417	48 8d 05 22 fe b2 01    	lea rax, [rip + 0x1b2fe22]
0x14169341e	66 90                   	nop
0x141693420	e8 3b a9 97 fe          	call 0x14000dd60
0x141693425	84 db                   	test bl, bl
0x141693427	75 9c                   	jne 0x1416933c5
0x141693429	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141693431	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141693435	48 8d 05 04 fe b2 01    	lea rax, [rip + 0x1b2fe04]
0x14169343c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141693444	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141693449	e8 b2 ab 97 fe          	call 0x14000e000
0x14169344e	84 00                   	test byte ptr [rax], al
0x141693450	e9 70 ff ff ff          	jmp 0x1416933c5
0x141693455	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14169345a	e8 01 00 9f fe          	call 0x140083460
0x14169345f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141693464	e9 17 f4 ff ff          	jmp 0x141692880
