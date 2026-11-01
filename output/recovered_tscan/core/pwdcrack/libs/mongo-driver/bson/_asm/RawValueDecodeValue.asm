# TscanGui/core/pwdcrack/libs/mongo-driver/bson.PrimitiveCodecs.RawValueDecodeValue
# 0x141d91720..0x141d91a00 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive_codecs.go:76

0x141d91720	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d91725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d91729	0f 86 86 02 00 00       	jbe 0x141d919b5
0x141d9172f	55                      	push rbp
0x141d91730	48 89 e5                	mov rbp, rsp
0x141d91733	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d9173a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d91742	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9174a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d91752	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9175a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d9175f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d91764	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d91769	48 89 f2                	mov rdx, rsi
0x141d9176c	81 e6 60 01 00 00       	and esi, 0x160
0x141d91772	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d91779	0f 85 a3 00 00 00       	jne 0x141d91822
0x141d9177f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d91787	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d9178f	0f ba e2 09             	bt edx, 9
0x141d91793	72 0d                   	jb 0x141d917a2
0x141d91795	48 89 ce                	mov rsi, rcx
0x141d91798	4c 8d 05 81 44 d9 03    	lea r8, [rip + 0x3d94481]
0x141d9179f	90                      	nop
0x141d917a0	eb 33                   	jmp 0x141d917d5
0x141d917a2	48 89 c8                	mov rax, rcx
0x141d917a5	48 89 fb                	mov rbx, rdi
0x141d917a8	48 89 d1                	mov rcx, rdx
0x141d917ab	e8 30 32 3b fe          	call 0x1401449e0
0x141d917b0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d917b5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d917ba	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d917bf	49 89 c0                	mov r8, rax
0x141d917c2	48 89 d9                	mov rcx, rbx
0x141d917c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d917cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d917d5	4c 39 05 84 9b 47 06    	cmp qword ptr [rip + 0x6479b84], r8
0x141d917dc	74 07                   	je 0x141d917e5
0x141d917de	b9 01 00 00 00          	mov ecx, 1
0x141d917e3	eb 45                   	jmp 0x141d9182a
0x141d917e5	48 8b 15 7c 9b 47 06    	mov rdx, qword ptr [rip + 0x6479b7c]
0x141d917ec	4c 89 c0                	mov rax, r8
0x141d917ef	48 89 cb                	mov rbx, rcx
0x141d917f2	48 89 d1                	mov rcx, rdx
0x141d917f5	e8 26 fd 27 fe          	call 0x140011520
0x141d917fa	83 f0 01                	xor eax, 1
0x141d917fd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d91802	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d9180a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d9180f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d91814	89 c1                   	mov ecx, eax
0x141d91816	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d9181e	66 90                   	nop
0x141d91820	eb 08                   	jmp 0x141d9182a
0x141d91822	48 89 ce                	mov rsi, rcx
0x141d91825	b9 01 00 00 00          	mov ecx, 1
0x141d9182a	84 c9                   	test cl, cl
0x141d9182c	0f 84 d4 00 00 00       	je 0x141d91906
0x141d91832	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d91838	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d9183d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d91841	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d91846	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9184b	e8 20 42 2f fe          	call 0x140085a70
0x141d91850	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d91854	48 8d 0d 50 50 97 01    	lea rcx, [rip + 0x1975050]
0x141d9185b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d91860	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x141d91869	48 8d 05 d0 d8 2e 01    	lea rax, [rip + 0x12ed8d0]
0x141d91870	e8 eb a9 28 fe          	call 0x14001c260
0x141d91875	48 8b 0d e4 9a 47 06    	mov rcx, qword ptr [rip + 0x6479ae4]
0x141d9187c	48 8b 15 e5 9a 47 06    	mov rdx, qword ptr [rip + 0x6479ae5]
0x141d91883	48 89 08                	mov qword ptr [rax], rcx
0x141d91886	83 3d 83 aa 4e 06 00    	cmp dword ptr [rip + 0x64eaa83], 0
0x141d9188d	74 08                   	je 0x141d91897
0x141d9188f	e8 ec 3a 2f fe          	call 0x140085380
0x141d91894	49 89 13                	mov qword ptr [r11], rdx
0x141d91897	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d9189b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d918a3	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d918af	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d918bb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d918c0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d918c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d918cd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d918d5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d918da	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d918e2	48 8d 05 17 af 67 01    	lea rax, [rip + 0x167af17]
0x141d918e9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d918ee	e8 2d 6d 28 fe          	call 0x140018620
0x141d918f3	48 89 c3                	mov rbx, rax
0x141d918f6	48 8d 05 63 7c d2 03    	lea rax, [rip + 0x3d27c63]
0x141d918fd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d91904	5d                      	pop rbp
0x141d91905	c3                      	ret
0x141d91906	90                      	nop
0x141d91907	31 c9                   	xor ecx, ecx
0x141d91909	48 89 c7                	mov rdi, rax
0x141d9190c	48 89 de                	mov rsi, rbx
0x141d9190f	31 c0                   	xor eax, eax
0x141d91911	48 89 cb                	mov rbx, rcx
0x141d91914	e8 a7 82 fb ff          	call 0x141d49bc0
0x141d91919	48 85 f6                	test rsi, rsi
0x141d9191c	74 0f                   	je 0x141d9192d
0x141d9191e	48 89 f0                	mov rax, rsi
0x141d91921	4c 89 c3                	mov rbx, r8
0x141d91924	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d9192b	5d                      	pop rbp
0x141d9192c	c3                      	ret
0x141d9192d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d91933	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d91939	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d9193f	88 44 24 48             	mov byte ptr [rsp + 0x48], al
0x141d91943	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d91948	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d9194d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d91952	48 8d 05 a7 be 82 01    	lea rax, [rip + 0x182bea7]
0x141d91959	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141d9195e	66 90                   	nop
0x141d91960	e8 bb 6c 28 fe          	call 0x140018620
0x141d91965	44 0f b6 05 aa be 82 01 	movzx r8d, byte ptr [rip + 0x182beaa]
0x141d9196d	44 89 c1                	mov ecx, r8d
0x141d91970	83 e1 1f                	and ecx, 0x1f
0x141d91973	48 89 ca                	mov rdx, rcx
0x141d91976	48 81 c9 80 00 00 00    	or rcx, 0x80
0x141d9197d	90                      	nop
0x141d9197e	90                      	nop
0x141d9197f	41 f6 c0 20             	test r8b, 0x20
0x141d91983	48 0f 44 d1             	cmove rdx, rcx
0x141d91987	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d9198c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d91991	48 8d 3d 68 be 82 01    	lea rdi, [rip + 0x182be68]
0x141d91998	48 89 c6                	mov rsi, rax
0x141d9199b	49 89 d0                	mov r8, rdx
0x141d9199e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d919a3	e8 58 18 3b fe          	call 0x140143200
0x141d919a8	31 c0                   	xor eax, eax
0x141d919aa	31 db                   	xor ebx, ebx
0x141d919ac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d919b3	5d                      	pop rbp
0x141d919b4	c3                      	ret
0x141d919b5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d919ba	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d919bf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d919c4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d919c9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d919ce	e8 8d 1a 2f fe          	call 0x140083460
0x141d919d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d919d8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d919dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d919e2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d919e7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d919ec	e9 2f fd ff ff          	jmp 0x141d91720
