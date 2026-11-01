# TscanGui/core/poccheck/pkg/protocols/utils/http.SetHeader
# 0x141663940..0x141663b00 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/http/requtils.go:40

0x141663940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141663944	0f 86 5e 01 00 00       	jbe 0x141663aa8
0x14166394a	55                      	push rbp
0x14166394b	48 89 e5                	mov rbp, rsp
0x14166394e	48 83 ec 40             	sub rsp, 0x40
0x141663952	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141663957	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14166395c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141663961	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141663966	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14166396b	48 8b 10                	mov rdx, qword ptr [rax]
0x14166396e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141663972	48 8d 05 47 08 e7 01    	lea rax, [rip + 0x1e70847]
0x141663979	48 89 cf                	mov rdi, rcx
0x14166397c	48 89 d9                	mov rcx, rbx
0x14166397f	48 89 d3                	mov rbx, rdx
0x141663982	e8 d9 a3 9a fe          	call 0x14000dd60
0x141663987	84 db                   	test bl, bl
0x141663989	0f 85 b8 00 00 00       	jne 0x141663a47
0x14166398f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141663994	48 8b 09                	mov rcx, qword ptr [rcx]
0x141663997	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14166399b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1416639a0	90                      	nop
0x1416639a1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416639a6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416639ab	e8 10 86 c7 fe          	call 0x1402dbfc0
0x1416639b0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416639b5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1416639ba	48 8d 05 3f 7c 9f 01    	lea rax, [rip + 0x19f7c3f]
0x1416639c1	e8 9a 88 9b fe          	call 0x14001c260
0x1416639c6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416639cb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416639cf	83 3d 3a 89 c1 06 00    	cmp dword ptr [rip + 0x6c1893a], 0
0x1416639d6	75 08                   	jne 0x1416639e0
0x1416639d8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416639dd	eb 0e                   	jmp 0x1416639ed
0x1416639df	90                      	nop
0x1416639e0	e8 9b 19 a2 fe          	call 0x140085380
0x1416639e5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416639ea	49 89 13                	mov qword ptr [r11], rdx
0x1416639ed	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416639f2	48 89 10                	mov qword ptr [rax], rdx
0x1416639f5	48 8d 05 c4 65 da 01    	lea rax, [rip + 0x1da65c4]
0x1416639fc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141663a01	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141663a06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141663a0b	e8 f0 a5 9a fe          	call 0x14000e000
0x141663a10	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141663a18	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141663a20	83 3d e9 88 c1 06 00    	cmp dword ptr [rip + 0x6c188e9], 0
0x141663a27	75 07                   	jne 0x141663a30
0x141663a29	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141663a2e	eb 14                   	jmp 0x141663a44
0x141663a30	48 8b 08                	mov rcx, qword ptr [rax]
0x141663a33	e8 68 19 a2 fe          	call 0x1400853a0
0x141663a38	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141663a3d	49 89 13                	mov qword ptr [r11], rdx
0x141663a40	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141663a44	48 89 10                	mov qword ptr [rax], rdx
0x141663a47	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141663a4c	48 83 f8 04             	cmp rax, 4
0x141663a50	75 50                   	jne 0x141663aa2
0x141663a52	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141663a57	81 38 48 6f 73 74       	cmp dword ptr [rax], 0x74736f48
0x141663a5d	75 43                   	jne 0x141663aa2
0x141663a5f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141663a64	48 8b 00                	mov rax, qword ptr [rax]
0x141663a67	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141663a6c	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x141663a73	83 3d 96 88 c1 06 00    	cmp dword ptr [rip + 0x6c18896], 0
0x141663a7a	75 07                   	jne 0x141663a83
0x141663a7c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141663a81	eb 18                   	jmp 0x141663a9b
0x141663a83	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x141663a8a	e8 11 19 a2 fe          	call 0x1400853a0
0x141663a8f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141663a94	49 89 13                	mov qword ptr [r11], rdx
0x141663a97	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141663a9b	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141663aa2	48 83 c4 40             	add rsp, 0x40
0x141663aa6	5d                      	pop rbp
0x141663aa7	c3                      	ret
0x141663aa8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141663aad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141663ab2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141663ab7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141663abc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141663ac1	e8 9a f9 a1 fe          	call 0x140083460
0x141663ac6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141663acb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141663ad0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141663ad5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141663ada	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141663adf	90                      	nop
0x141663ae0	e9 5b fe ff ff          	jmp 0x141663940
