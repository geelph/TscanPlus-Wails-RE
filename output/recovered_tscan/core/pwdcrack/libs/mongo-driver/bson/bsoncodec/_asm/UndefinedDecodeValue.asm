# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.UndefinedDecodeValue
# 0x141d6d6a0..0x141d6d960 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:737

0x141d6d6a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6d6a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6d6a9	0f 86 5c 02 00 00       	jbe 0x141d6d90b
0x141d6d6af	55                      	push rbp
0x141d6d6b0	48 89 e5                	mov rbp, rsp
0x141d6d6b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6d6ba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6d6c2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6d6ca	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6d6d2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6d6da	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6d6df	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6d6e4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6d6e9	48 89 f2                	mov rdx, rsi
0x141d6d6ec	81 e6 60 01 00 00       	and esi, 0x160
0x141d6d6f2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6d6f9	0f 85 a3 00 00 00       	jne 0x141d6d7a2
0x141d6d6ff	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6d707	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6d70f	0f ba e2 09             	bt edx, 9
0x141d6d713	72 0d                   	jb 0x141d6d722
0x141d6d715	48 89 ce                	mov rsi, rcx
0x141d6d718	4c 8d 05 01 85 db 03    	lea r8, [rip + 0x3db8501]
0x141d6d71f	90                      	nop
0x141d6d720	eb 33                   	jmp 0x141d6d755
0x141d6d722	48 89 c8                	mov rax, rcx
0x141d6d725	48 89 fb                	mov rbx, rdi
0x141d6d728	48 89 d1                	mov rcx, rdx
0x141d6d72b	e8 b0 72 3d fe          	call 0x1401449e0
0x141d6d730	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6d735	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d73a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6d73f	49 89 c0                	mov r8, rax
0x141d6d742	48 89 d9                	mov rcx, rbx
0x141d6d745	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6d74d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6d755	4c 39 05 34 e5 49 06    	cmp qword ptr [rip + 0x649e534], r8
0x141d6d75c	74 07                   	je 0x141d6d765
0x141d6d75e	b9 01 00 00 00          	mov ecx, 1
0x141d6d763	eb 45                   	jmp 0x141d6d7aa
0x141d6d765	48 8b 15 2c e5 49 06    	mov rdx, qword ptr [rip + 0x649e52c]
0x141d6d76c	4c 89 c0                	mov rax, r8
0x141d6d76f	48 89 cb                	mov rbx, rcx
0x141d6d772	48 89 d1                	mov rcx, rdx
0x141d6d775	e8 a6 3d 2a fe          	call 0x140011520
0x141d6d77a	83 f0 01                	xor eax, 1
0x141d6d77d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6d782	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6d78a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d78f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6d794	89 c1                   	mov ecx, eax
0x141d6d796	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6d79e	66 90                   	nop
0x141d6d7a0	eb 08                   	jmp 0x141d6d7aa
0x141d6d7a2	48 89 ce                	mov rsi, rcx
0x141d6d7a5	b9 01 00 00 00          	mov ecx, 1
0x141d6d7aa	84 c9                   	test cl, cl
0x141d6d7ac	0f 84 d4 00 00 00       	je 0x141d6d886
0x141d6d7b2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6d7b8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6d7bd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6d7c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6d7c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6d7cb	e8 a0 82 31 fe          	call 0x140085a70
0x141d6d7d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6d7d4	48 8d 0d 6f 62 9a 01    	lea rcx, [rip + 0x19a626f]
0x141d6d7db	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6d7e0	48 c7 44 24 78 14 00 00 00	mov qword ptr [rsp + 0x78], 0x14
0x141d6d7e9	48 8d 05 50 19 31 01    	lea rax, [rip + 0x1311950]
0x141d6d7f0	e8 6b ea 2a fe          	call 0x14001c260
0x141d6d7f5	48 8b 0d 94 e4 49 06    	mov rcx, qword ptr [rip + 0x649e494]
0x141d6d7fc	48 8b 15 95 e4 49 06    	mov rdx, qword ptr [rip + 0x649e495]
0x141d6d803	48 89 08                	mov qword ptr [rax], rcx
0x141d6d806	83 3d 03 eb 50 06 00    	cmp dword ptr [rip + 0x650eb03], 0
0x141d6d80d	74 08                   	je 0x141d6d817
0x141d6d80f	e8 6c 7b 31 fe          	call 0x140085380
0x141d6d814	49 89 13                	mov qword ptr [r11], rdx
0x141d6d817	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6d81b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6d823	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6d82f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6d83b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6d840	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6d848	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6d84d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6d855	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6d85a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6d862	48 8d 05 97 ef 69 01    	lea rax, [rip + 0x169ef97]
0x141d6d869	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6d86e	e8 ad ad 2a fe          	call 0x140018620
0x141d6d873	48 89 c3                	mov rbx, rax
0x141d6d876	48 8d 05 e3 bc d4 03    	lea rax, [rip + 0x3d4bce3]
0x141d6d87d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d884	5d                      	pop rbp
0x141d6d885	c3                      	ret
0x141d6d886	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6d88e	48 8b 0d fb e3 49 06    	mov rcx, qword ptr [rip + 0x649e3fb]
0x141d6d895	48 8b 3d fc e3 49 06    	mov rdi, qword ptr [rip + 0x649e3fc]
0x141d6d89c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6d8a0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6d8a8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6d8ad	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6d8b5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6d8ba	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6d8c2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6d8c7	e8 94 fa ff ff          	call 0x141d6d360
0x141d6d8cc	48 85 ff                	test rdi, rdi
0x141d6d8cf	74 10                   	je 0x141d6d8e1
0x141d6d8d1	48 89 f8                	mov rax, rdi
0x141d6d8d4	48 89 f3                	mov rbx, rsi
0x141d6d8d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d8de	5d                      	pop rbp
0x141d6d8df	90                      	nop
0x141d6d8e0	c3                      	ret
0x141d6d8e1	48 89 c7                	mov rdi, rax
0x141d6d8e4	48 89 de                	mov rsi, rbx
0x141d6d8e7	49 89 c8                	mov r8, rcx
0x141d6d8ea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6d8ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6d8f4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6d8f9	e8 02 59 3d fe          	call 0x140143200
0x141d6d8fe	31 c0                   	xor eax, eax
0x141d6d900	31 db                   	xor ebx, ebx
0x141d6d902	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d909	5d                      	pop rbp
0x141d6d90a	c3                      	ret
0x141d6d90b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6d910	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6d915	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6d91a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6d91f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6d924	e8 37 5b 31 fe          	call 0x140083460
0x141d6d929	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6d92e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6d933	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6d938	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6d93d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d942	e9 59 fd ff ff          	jmp 0x141d6d6a0
