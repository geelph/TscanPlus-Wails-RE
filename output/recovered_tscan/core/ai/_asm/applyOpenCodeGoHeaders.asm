# TscanGui/core/ai.applyOpenCodeGoHeaders
# 0x1408ddae0..0x1408ddca0 (448 bytes)
# source TscanGui/core/ai/aiprotocol.go:320

0x1408ddae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ddae4	0f 86 7e 01 00 00       	jbe 0x1408ddc68
0x1408ddaea	55                      	push rbp
0x1408ddaeb	48 89 e5                	mov rbp, rsp
0x1408ddaee	48 83 ec 48             	sub rsp, 0x48
0x1408ddaf2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408ddaf7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ddafc	48 89 d8                	mov rax, rbx
0x1408ddaff	48 89 cb                	mov rbx, rcx
0x1408ddb02	e8 39 ff ff ff          	call 0x1408dda40
0x1408ddb07	84 c0                   	test al, al
0x1408ddb09	0f 84 53 01 00 00       	je 0x1408ddc62
0x1408ddb0f	90                      	nop
0x1408ddb10	90                      	nop
0x1408ddb11	48 8d 05 07 b4 d9 02    	lea rax, [rip + 0x2d9b407]
0x1408ddb18	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ddb1d	0f 1f 00                	nop dword ptr [rax]
0x1408ddb20	e8 9b e4 9f ff          	call 0x1402dbfc0
0x1408ddb25	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ddb2a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408ddb2f	48 8d 05 ca da 77 02    	lea rax, [rip + 0x277daca]
0x1408ddb36	e8 25 e7 73 ff          	call 0x14001c260
0x1408ddb3b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408ddb40	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1408ddb48	48 8d 0d c4 03 df 02    	lea rcx, [rip + 0x2df03c4]
0x1408ddb4f	48 89 08                	mov qword ptr [rax], rcx
0x1408ddb52	48 8d 05 67 c4 b2 02    	lea rax, [rip + 0x2b2c467]
0x1408ddb59	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ddb5e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ddb63	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408ddb68	e8 93 04 73 ff          	call 0x14000e000
0x1408ddb6d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ddb75	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ddb7d	83 3d 8c e7 99 07 00    	cmp dword ptr [rip + 0x799e78c], 0
0x1408ddb84	75 07                   	jne 0x1408ddb8d
0x1408ddb86	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ddb8b	eb 14                   	jmp 0x1408ddba1
0x1408ddb8d	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ddb90	e8 0b 78 7a ff          	call 0x1400853a0
0x1408ddb95	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ddb9a	49 89 13                	mov qword ptr [r11], rdx
0x1408ddb9d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ddba1	48 89 10                	mov qword ptr [rax], rdx
0x1408ddba4	e8 37 fe ff ff          	call 0x1408dd9e0
0x1408ddba9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408ddbae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408ddbb3	90                      	nop
0x1408ddbb4	48 8d 05 3c 91 e1 02    	lea rax, [rip + 0x2e1913c]
0x1408ddbbb	bb 12 00 00 00          	mov ebx, 0x12
0x1408ddbc0	e8 fb e3 9f ff          	call 0x1402dbfc0
0x1408ddbc5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ddbca	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408ddbcf	48 8d 05 2a da 77 02    	lea rax, [rip + 0x277da2a]
0x1408ddbd6	e8 85 e6 73 ff          	call 0x14001c260
0x1408ddbdb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408ddbe0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ddbe4	83 3d 25 e7 99 07 00    	cmp dword ptr [rip + 0x799e725], 0
0x1408ddbeb	75 07                   	jne 0x1408ddbf4
0x1408ddbed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408ddbf2	eb 0d                   	jmp 0x1408ddc01
0x1408ddbf4	e8 87 77 7a ff          	call 0x140085380
0x1408ddbf9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408ddbfe	49 89 13                	mov qword ptr [r11], rdx
0x1408ddc01	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408ddc06	48 89 10                	mov qword ptr [rax], rdx
0x1408ddc09	48 8d 05 b0 c3 b2 02    	lea rax, [rip + 0x2b2c3b0]
0x1408ddc10	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ddc15	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ddc1a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408ddc1f	90                      	nop
0x1408ddc20	e8 db 03 73 ff          	call 0x14000e000
0x1408ddc25	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408ddc2d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408ddc35	83 3d d4 e6 99 07 00    	cmp dword ptr [rip + 0x799e6d4], 0
0x1408ddc3c	75 07                   	jne 0x1408ddc45
0x1408ddc3e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ddc43	eb 14                   	jmp 0x1408ddc59
0x1408ddc45	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ddc48	e8 53 77 7a ff          	call 0x1400853a0
0x1408ddc4d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408ddc52	49 89 13                	mov qword ptr [r11], rdx
0x1408ddc55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ddc59	48 89 10                	mov qword ptr [rax], rdx
0x1408ddc5c	48 83 c4 48             	add rsp, 0x48
0x1408ddc60	5d                      	pop rbp
0x1408ddc61	c3                      	ret
0x1408ddc62	48 83 c4 48             	add rsp, 0x48
0x1408ddc66	5d                      	pop rbp
0x1408ddc67	c3                      	ret
0x1408ddc68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ddc6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ddc72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ddc77	e8 e4 57 7a ff          	call 0x140083460
0x1408ddc7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ddc81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ddc86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ddc8b	e9 50 fe ff ff          	jmp 0x1408ddae0
