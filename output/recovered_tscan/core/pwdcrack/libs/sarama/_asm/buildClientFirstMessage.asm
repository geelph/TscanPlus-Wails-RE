# TscanGui/core/pwdcrack/libs/sarama.buildClientFirstMessage
# 0x141cd68c0..0x141cd6a60 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1561

0x141cd68c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd68c4	0f 86 69 01 00 00       	jbe 0x141cd6a33
0x141cd68ca	55                      	push rbp
0x141cd68cb	48 89 e5                	mov rbp, rsp
0x141cd68ce	48 83 ec 68             	sub rsp, 0x68
0x141cd68d2	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141cd68d6	48 85 db                	test rbx, rbx
0x141cd68d9	0f 84 c5 00 00 00       	je 0x141cd69a4
0x141cd68df	48 83 3b 00             	cmp qword ptr [rbx], 0
0x141cd68e3	7f 09                   	jg 0x141cd68ee
0x141cd68e5	31 db                   	xor ebx, ebx
0x141cd68e7	31 c9                   	xor ecx, ecx
0x141cd68e9	e9 ba 00 00 00          	jmp 0x141cd69a8
0x141cd68ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd68f3	48 8d 05 c6 cb 4e 01    	lea rax, [rip + 0x14ecbc6]
0x141cd68fa	48 8d 0d ea cc 94 01    	lea rcx, [rip + 0x194ccea]
0x141cd6901	bf 04 00 00 00          	mov edi, 4
0x141cd6906	e8 55 74 33 fe          	call 0x14000dd60
0x141cd690b	84 db                   	test bl, bl
0x141cd690d	75 47                   	jne 0x141cd6956
0x141cd690f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd6914	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141cd6918	48 8d 1d 89 16 dc 03    	lea rbx, [rip + 0x3dc1689]
0x141cd691f	b9 01 00 00 00          	mov ecx, 1
0x141cd6924	48 8d 3d 7d 11 dc 03    	lea rdi, [rip + 0x3dc117d]
0x141cd692b	48 89 ce                	mov rsi, rcx
0x141cd692e	e8 2d 01 00 00          	call 0x141cd6a60
0x141cd6933	b9 01 00 00 00          	mov ecx, 1
0x141cd6938	48 89 c7                	mov rdi, rax
0x141cd693b	48 89 de                	mov rsi, rbx
0x141cd693e	31 c0                   	xor eax, eax
0x141cd6940	48 8d 1d 61 11 dc 03    	lea rbx, [rip + 0x3dc1161]
0x141cd6947	e8 94 c5 38 fe          	call 0x140062ee0
0x141cd694c	48 89 c1                	mov rcx, rax
0x141cd694f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd6954	eb 52                   	jmp 0x141cd69a8
0x141cd6956	48 8d 15 43 99 34 01    	lea rdx, [rip + 0x1349943]
0x141cd695d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cd6962	48 8d 15 87 64 dd 03    	lea rdx, [rip + 0x3dd6487]
0x141cd6969	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141cd696e	48 8d 05 2f ff a8 01    	lea rax, [rip + 0x1a8ff2f]
0x141cd6975	bb 1d 00 00 00          	mov ebx, 0x1d
0x141cd697a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141cd697f	bf 01 00 00 00          	mov edi, 1
0x141cd6984	48 89 fe                	mov rsi, rdi
0x141cd6987	e8 34 c9 47 fe          	call 0x1401532c0
0x141cd698c	31 c9                   	xor ecx, ecx
0x141cd698e	48 89 c7                	mov rdi, rax
0x141cd6991	48 89 de                	mov rsi, rbx
0x141cd6994	48 8d 05 c5 3e 5a 06    	lea rax, [rip + 0x65a3ec5]
0x141cd699b	48 89 cb                	mov rbx, rcx
0x141cd699e	48 83 c4 68             	add rsp, 0x68
0x141cd69a2	5d                      	pop rbp
0x141cd69a3	c3                      	ret
0x141cd69a4	31 db                   	xor ebx, ebx
0x141cd69a6	31 c9                   	xor ecx, ecx
0x141cd69a8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cd69ad	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cd69b2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141cd69b8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141cd69be	48 8b 08                	mov rcx, qword ptr [rax]
0x141cd69c1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141cd69c5	48 89 c8                	mov rax, rcx
0x141cd69c8	e8 53 35 3a fe          	call 0x140079f20
0x141cd69cd	48 8d 0d cc 98 34 01    	lea rcx, [rip + 0x13498cc]
0x141cd69d4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cd69d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd69de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd69e3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd69e8	e8 33 35 3a fe          	call 0x140079f20
0x141cd69ed	48 8d 0d ac 98 34 01    	lea rcx, [rip + 0x13498ac]
0x141cd69f4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cd69f9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cd69fe	48 8d 05 5c 2a a5 01    	lea rax, [rip + 0x1a52a5c]
0x141cd6a05	bb 16 00 00 00          	mov ebx, 0x16
0x141cd6a0a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141cd6a0f	bf 02 00 00 00          	mov edi, 2
0x141cd6a14	48 89 fe                	mov rsi, rdi
0x141cd6a17	e8 64 f9 47 fe          	call 0x140156380
0x141cd6a1c	48 89 d9                	mov rcx, rbx
0x141cd6a1f	48 89 c3                	mov rbx, rax
0x141cd6a22	31 c0                   	xor eax, eax
0x141cd6a24	e8 37 cf 38 fe          	call 0x140063960
0x141cd6a29	31 ff                   	xor edi, edi
0x141cd6a2b	31 f6                   	xor esi, esi
0x141cd6a2d	48 83 c4 68             	add rsp, 0x68
0x141cd6a31	5d                      	pop rbp
0x141cd6a32	c3                      	ret
0x141cd6a33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd6a38	e8 23 ca 3a fe          	call 0x140083460
0x141cd6a3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd6a42	e9 79 fe ff ff          	jmp 0x141cd68c0
