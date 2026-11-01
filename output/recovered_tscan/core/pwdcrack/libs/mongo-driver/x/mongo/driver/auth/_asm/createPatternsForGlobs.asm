# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.createPatternsForGlobs
# 0x141e10660..0x141e10860 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:146

0x141e10660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10664	0f 86 c4 01 00 00       	jbe 0x141e1082e
0x141e1066a	55                      	push rbp
0x141e1066b	48 89 e5                	mov rbp, rsp
0x141e1066e	48 83 ec 50             	sub rsp, 0x50
0x141e10672	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e10677	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e1067c	48 8d 05 fd 1f 7a 01    	lea rax, [rip + 0x17a1ffd]
0x141e10683	48 89 d9                	mov rcx, rbx
0x141e10686	e8 55 e4 26 fe          	call 0x14007eae0
0x141e1068b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e10690	31 c9                   	xor ecx, ecx
0x141e10692	eb 07                   	jmp 0x141e1069b
0x141e10694	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141e10698	4c 89 d0                	mov rax, r10
0x141e1069b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e106a0	48 39 cb                	cmp rbx, rcx
0x141e106a3	0f 8e 78 01 00 00       	jle 0x141e10821
0x141e106a9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e106ae	48 c1 e1 04             	shl rcx, 4
0x141e106b2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e106b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e106bc	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x141e106c0	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x141e106c5	48 8d 0d 24 78 c8 03    	lea rcx, [rip + 0x3c87824]
0x141e106cc	bf 01 00 00 00          	mov edi, 1
0x141e106d1	48 8d 35 e8 12 81 01    	lea rsi, [rip + 0x18112e8]
0x141e106d8	41 b8 03 00 00 00       	mov r8d, 3
0x141e106de	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141e106e5	e8 96 e5 29 fe          	call 0x1400aec80
0x141e106ea	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e106ef	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141e106f4	49 89 5c 12 08          	mov qword ptr [r10 + rdx + 8], rbx
0x141e106f9	83 3d 10 bc 46 06 00    	cmp dword ptr [rip + 0x646bc10], 0
0x141e10700	74 13                   	je 0x141e10715
0x141e10702	4d 8b 1c 12             	mov r11, qword ptr [r10 + rdx]
0x141e10706	4c 89 d9                	mov rcx, r11
0x141e10709	e8 92 4c 27 fe          	call 0x1400853a0
0x141e1070e	49 89 03                	mov qword ptr [r11], rax
0x141e10711	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e10715	49 89 04 12             	mov qword ptr [r10 + rdx], rax
0x141e10719	48 8d 0d e8 73 c8 03    	lea rcx, [rip + 0x3c873e8]
0x141e10720	bf 01 00 00 00          	mov edi, 1
0x141e10725	48 8d 35 ca e0 80 01    	lea rsi, [rip + 0x180e0ca]
0x141e1072c	41 b8 02 00 00 00       	mov r8d, 2
0x141e10732	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141e10739	e8 42 e5 29 fe          	call 0x1400aec80
0x141e1073e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e10743	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141e10748	49 89 5c 12 08          	mov qword ptr [r10 + rdx + 8], rbx
0x141e1074d	83 3d bc bb 46 06 00    	cmp dword ptr [rip + 0x646bbbc], 0
0x141e10754	74 16                   	je 0x141e1076c
0x141e10756	4d 8b 1c 12             	mov r11, qword ptr [r10 + rdx]
0x141e1075a	4c 89 d9                	mov rcx, r11
0x141e1075d	0f 1f 00                	nop dword ptr [rax]
0x141e10760	e8 3b 4c 27 fe          	call 0x1400853a0
0x141e10765	49 89 03                	mov qword ptr [r11], rax
0x141e10768	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1076c	49 89 04 12             	mov qword ptr [r10 + rdx], rax
0x141e10770	b9 01 00 00 00          	mov ecx, 1
0x141e10775	48 89 c7                	mov rdi, rax
0x141e10778	48 89 de                	mov rsi, rbx
0x141e1077b	4c 8d 05 24 f8 84 01    	lea r8, [rip + 0x184f824]
0x141e10782	41 b9 08 00 00 00       	mov r9d, 8
0x141e10788	31 c0                   	xor eax, eax
0x141e1078a	48 8d 1d 4f 77 c8 03    	lea rbx, [rip + 0x3c8774f]
0x141e10791	e8 ea 27 25 fe          	call 0x140062f80
0x141e10796	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e1079b	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141e107a0	49 89 5c 12 08          	mov qword ptr [r10 + rdx + 8], rbx
0x141e107a5	83 3d 64 bb 46 06 00    	cmp dword ptr [rip + 0x646bb64], 0
0x141e107ac	74 10                   	je 0x141e107be
0x141e107ae	49 8b 34 12             	mov rsi, qword ptr [r10 + rdx]
0x141e107b2	e8 e9 4b 27 fe          	call 0x1400853a0
0x141e107b7	49 89 03                	mov qword ptr [r11], rax
0x141e107ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e107be	49 89 04 12             	mov qword ptr [r10 + rdx], rax
0x141e107c2	b9 d4 00 00 00          	mov ecx, 0xd4
0x141e107c7	31 ff                   	xor edi, edi
0x141e107c9	e8 f2 91 59 fe          	call 0x1403a99c0
0x141e107ce	83 3d 3b bb 46 06 00    	cmp dword ptr [rip + 0x646bb3b], 0
0x141e107d5	75 0c                   	jne 0x141e107e3
0x141e107d7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e107dc	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e107e1	eb 1d                   	jmp 0x141e10800
0x141e107e3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e107e8	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e107ed	4d 8b 1c d2             	mov r11, qword ptr [r10 + rdx*8]
0x141e107f1	4c 89 de                	mov rsi, r11
0x141e107f4	e8 a7 4b 27 fe          	call 0x1400853a0
0x141e107f9	49 89 03                	mov qword ptr [r11], rax
0x141e107fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e10800	49 89 04 d2             	mov qword ptr [r10 + rdx*8], rax
0x141e10804	48 85 db                	test rbx, rbx
0x141e10807	0f 84 87 fe ff ff       	je 0x141e10694
0x141e1080d	31 c0                   	xor eax, eax
0x141e1080f	48 89 df                	mov rdi, rbx
0x141e10812	48 89 ce                	mov rsi, rcx
0x141e10815	31 db                   	xor ebx, ebx
0x141e10817	48 89 d9                	mov rcx, rbx
0x141e1081a	48 83 c4 50             	add rsp, 0x50
0x141e1081e	5d                      	pop rbp
0x141e1081f	90                      	nop
0x141e10820	c3                      	ret
0x141e10821	48 89 d9                	mov rcx, rbx
0x141e10824	31 ff                   	xor edi, edi
0x141e10826	31 f6                   	xor esi, esi
0x141e10828	48 83 c4 50             	add rsp, 0x50
0x141e1082c	5d                      	pop rbp
0x141e1082d	c3                      	ret
0x141e1082e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e10833	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e10838	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1083d	0f 1f 00                	nop dword ptr [rax]
0x141e10840	e8 1b 2c 27 fe          	call 0x140083460
0x141e10845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1084a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1084f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e10854	e9 07 fe ff ff          	jmp 0x141e10660
