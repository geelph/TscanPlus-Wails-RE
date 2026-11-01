# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.ObjectID
# 0x141d43680..0x141d43800 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:504

0x141d43680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43684	0f 86 3e 01 00 00       	jbe 0x141d437c8
0x141d4368a	55                      	push rbp
0x141d4368b	48 89 e5                	mov rbp, rsp
0x141d4368e	48 83 ec 70             	sub rsp, 0x70
0x141d43692	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d4369a	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141d436a6	c7 84 24 88 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x88], 0
0x141d436b1	3c 07                   	cmp al, 7
0x141d436b3	0f 85 d5 00 00 00       	jne 0x141d4378e
0x141d436b9	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141d436c2	c7 44 24 18 00 00 00 00 	mov dword ptr [rsp + 0x18], 0
0x141d436ca	48 83 f9 0c             	cmp rcx, 0xc
0x141d436ce	7c 48                   	jl 0x141d43718
0x141d436d0	48 c7 44 24 1c 00 00 00 00	mov qword ptr [rsp + 0x1c], 0
0x141d436d9	c7 44 24 24 00 00 00 00 	mov dword ptr [rsp + 0x24], 0
0x141d436e1	48 8d 54 24 1c          	lea rdx, [rsp + 0x1c]
0x141d436e6	48 39 d3                	cmp rbx, rdx
0x141d436e9	74 17                   	je 0x141d43702
0x141d436eb	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d436ee	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141d436f1	48 89 54 24 1c          	mov qword ptr [rsp + 0x1c], rdx
0x141d436f6	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x141d436fa	48 83 f9 0c             	cmp rcx, 0xc
0x141d436fe	66 90                   	nop
0x141d43700	eb 04                   	jmp 0x141d43706
0x141d43702	48 83 f9 0c             	cmp rcx, 0xc
0x141d43706	48 8b 54 24 1c          	mov rdx, qword ptr [rsp + 0x1c]
0x141d4370b	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x141d4370f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d43714	89 74 24 18             	mov dword ptr [rsp + 0x18], esi
0x141d43718	7c 36                   	jl 0x141d43750
0x141d4371a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d4371f	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141d43723	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d4372b	89 8c 24 88 00 00 00    	mov dword ptr [rsp + 0x88], ecx
0x141d43732	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d43737	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141d4373b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d43743	89 8c 24 88 00 00 00    	mov dword ptr [rsp + 0x88], ecx
0x141d4374a	48 83 c4 70             	add rsp, 0x70
0x141d4374e	5d                      	pop rbp
0x141d4374f	c3                      	ret
0x141d43750	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d43755	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d4375a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d4375f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d43764	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d43769	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d4376e	48 8d 05 ab 54 65 01    	lea rax, [rip + 0x16554ab]
0x141d43775	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d4377a	e8 a1 4e 2d fe          	call 0x140018620
0x141d4377f	48 89 c3                	mov rbx, rax
0x141d43782	48 8d 05 97 54 65 01    	lea rax, [rip + 0x1655497]
0x141d43789	e8 72 90 33 fe          	call 0x14007c800
0x141d4378e	48 8d 0d ec e7 9e 01    	lea rcx, [rip + 0x19ee7ec]
0x141d43795	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d4379a	48 c7 44 24 60 17 00 00 00	mov qword ptr [rsp + 0x60], 0x17
0x141d437a3	88 44 24 68             	mov byte ptr [rsp + 0x68], al
0x141d437a7	48 8d 05 72 a9 5f 01    	lea rax, [rip + 0x15fa972]
0x141d437ae	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141d437b3	e8 68 4e 2d fe          	call 0x140018620
0x141d437b8	48 89 c3                	mov rbx, rax
0x141d437bb	48 8d 05 5e a9 5f 01    	lea rax, [rip + 0x15fa95e]
0x141d437c2	e8 39 90 33 fe          	call 0x14007c800
0x141d437c7	90                      	nop
0x141d437c8	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d437cc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d437d1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d437d6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d437db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d437e0	e8 7b fc 33 fe          	call 0x140083460
0x141d437e5	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x141d437ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d437ef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d437f4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d437f9	e9 82 fe ff ff          	jmp 0x141d43680
