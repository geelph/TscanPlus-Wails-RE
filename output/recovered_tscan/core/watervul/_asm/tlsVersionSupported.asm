# TscanGui/core/watervul.tlsVersionSupported
# 0x142198780..0x1421989a0 (544 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:115

0x142198780	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142198788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219878c	0f 86 ca 01 00 00       	jbe 0x14219895c
0x142198792	55                      	push rbp
0x142198793	48 89 e5                	mov rbp, rsp
0x142198796	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14219879d	66 89 bc 24 30 01 00 00 	mov word ptr [rsp + 0x130], di
0x1421987a5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421987ad	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421987b5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421987be	48 89 c8                	mov rax, rcx
0x1421987c1	e8 da 16 ee fd          	call 0x140079ea0
0x1421987c6	48 8d 0d 13 7d e8 00    	lea rcx, [rip + 0xe87d13]
0x1421987cd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421987d5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421987dd	48 8d 05 8a 5d 48 01    	lea rax, [rip + 0x1485d8a]
0x1421987e4	bb 02 00 00 00          	mov ebx, 2
0x1421987e9	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1421987f1	bf 01 00 00 00          	mov edi, 1
0x1421987f6	48 89 fe                	mov rsi, rdi
0x1421987f9	e8 82 db fb fd          	call 0x140156380
0x1421987fe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142198803	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142198808	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142198810	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142198814	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14219881c	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142198821	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142198826	e8 f5 f1 e6 fd          	call 0x140007a20
0x14219882b	45 0f 57 ff             	xorps xmm15, xmm15
0x14219882f	4c 8b 35 aa 32 0e 06    	mov r14, qword ptr [rip + 0x60e32aa]
0x142198836	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14219883a	4d 8b 36                	mov r14, qword ptr [r14]
0x14219883d	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142198843	7c 3d                   	jl 0x142198882
0x142198845	31 c0                   	xor eax, eax
0x142198847	48 8d 1d e2 f6 8f 03    	lea rbx, [rip + 0x38ff6e2]
0x14219884e	b9 01 00 00 00          	mov ecx, 1
0x142198853	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14219885b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142198863	4c 8d 05 86 5d 48 01    	lea r8, [rip + 0x1485d86]
0x14219886a	41 b9 02 00 00 00       	mov r9d, 2
0x142198870	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142198875	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14219887a	e8 c1 a7 ec fd          	call 0x140063040
0x14219887f	90                      	nop
0x142198880	eb 2d                   	jmp 0x1421988af
0x142198882	31 c0                   	xor eax, eax
0x142198884	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14219888c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142198894	48 8d 3d 1d f3 8f 03    	lea rdi, [rip + 0x38ff31d]
0x14219889b	be 01 00 00 00          	mov esi, 1
0x1421988a0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421988a5	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421988aa	e8 d1 a6 ec fd          	call 0x140062f80
0x1421988af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421988b4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421988b9	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1421988be	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421988c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421988c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421988cc	e8 88 d1 ee fd          	call 0x140085a59
0x1421988d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421988d5	b9 00 28 6b ee          	mov ecx, 0xee6b2800
0x1421988da	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421988df	48 8d 05 da 25 42 01    	lea rax, [rip + 0x14225da]
0x1421988e6	e8 75 39 e8 fd          	call 0x14001c260
0x1421988eb	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1421988f2	0f b7 8c 24 30 01 00 00 	movzx ecx, word ptr [rsp + 0x130]
0x1421988fa	66 89 88 08 01 00 00    	mov word ptr [rax + 0x108], cx
0x142198901	66 89 88 0a 01 00 00    	mov word ptr [rax + 0x10a], cx
0x142198908	48 8d 1d 51 1f 0e 06    	lea rbx, [rip + 0x60e1f51]
0x14219890f	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x142198914	48 8d 3d b8 6b 48 01    	lea rdi, [rip + 0x1486bb8]
0x14219891b	be 03 00 00 00          	mov esi, 3
0x142198920	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142198925	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14219892a	49 89 c2                	mov r10, rax
0x14219892d	48 8d 05 74 85 93 03    	lea rax, [rip + 0x3938574]
0x142198934	e8 a7 73 11 fe          	call 0x1402afce0
0x142198939	48 85 db                	test rbx, rbx
0x14219893c	74 0b                   	je 0x142198949
0x14219893e	31 c0                   	xor eax, eax
0x142198940	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142198947	5d                      	pop rbp
0x142198948	c3                      	ret
0x142198949	e8 d2 46 0d fe          	call 0x14026d020
0x14219894e	b8 01 00 00 00          	mov eax, 1
0x142198953	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14219895a	5d                      	pop rbp
0x14219895b	c3                      	ret
0x14219895c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142198961	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142198966	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219896b	66 89 7c 24 20          	mov word ptr [rsp + 0x20], di
0x142198970	e8 eb aa ee fd          	call 0x140083460
0x142198975	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219897a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219897f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142198984	0f b7 7c 24 20          	movzx edi, word ptr [rsp + 0x20]
0x142198989	e9 f2 fd ff ff          	jmp 0x142198780
