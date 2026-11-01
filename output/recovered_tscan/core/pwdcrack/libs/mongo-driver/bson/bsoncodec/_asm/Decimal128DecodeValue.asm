# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.Decimal128DecodeValue
# 0x141d71040..0x141d71300 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1165

0x141d71040	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d71045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d71049	0f 86 5c 02 00 00       	jbe 0x141d712ab
0x141d7104f	55                      	push rbp
0x141d71050	48 89 e5                	mov rbp, rsp
0x141d71053	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d7105a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d71062	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d7106a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d71072	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d7107a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d7107f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d71084	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d71089	48 89 f2                	mov rdx, rsi
0x141d7108c	81 e6 60 01 00 00       	and esi, 0x160
0x141d71092	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d71099	0f 85 a3 00 00 00       	jne 0x141d71142
0x141d7109f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d710a7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d710af	0f ba e2 09             	bt edx, 9
0x141d710b3	72 0d                   	jb 0x141d710c2
0x141d710b5	48 89 ce                	mov rsi, rcx
0x141d710b8	4c 8d 05 61 4b db 03    	lea r8, [rip + 0x3db4b61]
0x141d710bf	90                      	nop
0x141d710c0	eb 33                   	jmp 0x141d710f5
0x141d710c2	48 89 c8                	mov rax, rcx
0x141d710c5	48 89 fb                	mov rbx, rdi
0x141d710c8	48 89 d1                	mov rcx, rdx
0x141d710cb	e8 10 39 3d fe          	call 0x1401449e0
0x141d710d0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d710d5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d710da	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d710df	49 89 c0                	mov r8, rax
0x141d710e2	48 89 d9                	mov rcx, rbx
0x141d710e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d710ed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d710f5	4c 39 05 34 ac 49 06    	cmp qword ptr [rip + 0x649ac34], r8
0x141d710fc	74 07                   	je 0x141d71105
0x141d710fe	b9 01 00 00 00          	mov ecx, 1
0x141d71103	eb 45                   	jmp 0x141d7114a
0x141d71105	48 8b 15 2c ac 49 06    	mov rdx, qword ptr [rip + 0x649ac2c]
0x141d7110c	4c 89 c0                	mov rax, r8
0x141d7110f	48 89 cb                	mov rbx, rcx
0x141d71112	48 89 d1                	mov rcx, rdx
0x141d71115	e8 06 04 2a fe          	call 0x140011520
0x141d7111a	83 f0 01                	xor eax, 1
0x141d7111d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d71122	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d7112a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d7112f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d71134	89 c1                   	mov ecx, eax
0x141d71136	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d7113e	66 90                   	nop
0x141d71140	eb 08                   	jmp 0x141d7114a
0x141d71142	48 89 ce                	mov rsi, rcx
0x141d71145	b9 01 00 00 00          	mov ecx, 1
0x141d7114a	84 c9                   	test cl, cl
0x141d7114c	0f 84 d4 00 00 00       	je 0x141d71226
0x141d71152	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d71158	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d7115d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d71161	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d71166	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7116b	e8 00 49 31 fe          	call 0x140085a70
0x141d71170	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d71174	48 8d 0d ff e6 9a 01    	lea rcx, [rip + 0x19ae6ff]
0x141d7117b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d71180	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x141d71189	48 8d 05 b0 df 30 01    	lea rax, [rip + 0x130dfb0]
0x141d71190	e8 cb b0 2a fe          	call 0x14001c260
0x141d71195	48 8b 0d 94 ab 49 06    	mov rcx, qword ptr [rip + 0x649ab94]
0x141d7119c	48 8b 15 95 ab 49 06    	mov rdx, qword ptr [rip + 0x649ab95]
0x141d711a3	48 89 08                	mov qword ptr [rax], rcx
0x141d711a6	83 3d 63 b1 50 06 00    	cmp dword ptr [rip + 0x650b163], 0
0x141d711ad	74 08                   	je 0x141d711b7
0x141d711af	e8 cc 41 31 fe          	call 0x140085380
0x141d711b4	49 89 13                	mov qword ptr [r11], rdx
0x141d711b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d711bb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d711c3	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d711cf	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d711db	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d711e0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d711e8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d711ed	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d711f5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d711fa	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d71202	48 8d 05 f7 b5 69 01    	lea rax, [rip + 0x169b5f7]
0x141d71209	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d7120e	e8 0d 74 2a fe          	call 0x140018620
0x141d71213	48 89 c3                	mov rbx, rax
0x141d71216	48 8d 05 43 83 d4 03    	lea rax, [rip + 0x3d48343]
0x141d7121d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d71224	5d                      	pop rbp
0x141d71225	c3                      	ret
0x141d71226	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d7122e	48 8b 0d fb aa 49 06    	mov rcx, qword ptr [rip + 0x649aafb]
0x141d71235	48 8b 3d fc aa 49 06    	mov rdi, qword ptr [rip + 0x649aafc]
0x141d7123c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d71240	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d71248	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d7124d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d71255	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d7125a	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d71262	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d71267	e8 34 fa ff ff          	call 0x141d70ca0
0x141d7126c	48 85 ff                	test rdi, rdi
0x141d7126f	74 10                   	je 0x141d71281
0x141d71271	48 89 f8                	mov rax, rdi
0x141d71274	48 89 f3                	mov rbx, rsi
0x141d71277	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d7127e	5d                      	pop rbp
0x141d7127f	90                      	nop
0x141d71280	c3                      	ret
0x141d71281	48 89 c7                	mov rdi, rax
0x141d71284	48 89 de                	mov rsi, rbx
0x141d71287	49 89 c8                	mov r8, rcx
0x141d7128a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7128f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d71294	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d71299	e8 62 1f 3d fe          	call 0x140143200
0x141d7129e	31 c0                   	xor eax, eax
0x141d712a0	31 db                   	xor ebx, ebx
0x141d712a2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d712a9	5d                      	pop rbp
0x141d712aa	c3                      	ret
0x141d712ab	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d712b0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d712b5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d712ba	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d712bf	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d712c4	e8 97 21 31 fe          	call 0x140083460
0x141d712c9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d712ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d712d3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d712d8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d712dd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d712e2	e9 59 fd ff ff          	jmp 0x141d71040
