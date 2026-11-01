# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.D.Map
# 0x141d39ca0..0x141d39da0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:203

0x141d39ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d39ca4	0f 86 c1 00 00 00       	jbe 0x141d39d6b
0x141d39caa	55                      	push rbp
0x141d39cab	48 89 e5                	mov rbp, rsp
0x141d39cae	48 83 ec 48             	sub rsp, 0x48
0x141d39cb2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d39cb7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d39cbc	48 8d 05 3d 43 50 01    	lea rax, [rip + 0x150433d]
0x141d39cc3	31 c9                   	xor ecx, ecx
0x141d39cc5	e8 f6 0b 34 fe          	call 0x14007a8c0
0x141d39cca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d39ccf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d39cd4	31 c9                   	xor ecx, ecx
0x141d39cd6	eb 1a                   	jmp 0x141d39cf2
0x141d39cd8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141d39cdc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d39ce1	48 83 c2 20             	add rdx, 0x20
0x141d39ce5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d39cea	48 ff c1                	inc rcx
0x141d39ced	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d39cf2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d39cf7	48 39 ce                	cmp rsi, rcx
0x141d39cfa	7e 69                   	jle 0x141d39d65
0x141d39cfc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d39d01	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d39d06	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d39d09	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d39d0d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d39d11	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d39d16	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d39d1a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d39d1f	48 89 c3                	mov rbx, rax
0x141d39d22	48 8d 05 d7 42 50 01    	lea rax, [rip + 0x15042d7]
0x141d39d29	e8 d2 42 2d fe          	call 0x14000e000
0x141d39d2e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d39d33	48 89 10                	mov qword ptr [rax], rdx
0x141d39d36	83 3d d3 25 54 06 00    	cmp dword ptr [rip + 0x65425d3], 0
0x141d39d3d	75 07                   	jne 0x141d39d46
0x141d39d3f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d39d44	eb 92                   	jmp 0x141d39cd8
0x141d39d46	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d39d4a	e8 51 b6 34 fe          	call 0x1400853a0
0x141d39d4f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d39d54	49 89 33                	mov qword ptr [r11], rsi
0x141d39d57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d39d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d39d60	e9 73 ff ff ff          	jmp 0x141d39cd8
0x141d39d65	48 83 c4 48             	add rsp, 0x48
0x141d39d69	5d                      	pop rbp
0x141d39d6a	c3                      	ret
0x141d39d6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d39d70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d39d75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d39d7a	e8 e1 96 34 fe          	call 0x140083460
0x141d39d7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d39d84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d39d89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d39d8e	e9 0d ff ff ff          	jmp 0x141d39ca0
