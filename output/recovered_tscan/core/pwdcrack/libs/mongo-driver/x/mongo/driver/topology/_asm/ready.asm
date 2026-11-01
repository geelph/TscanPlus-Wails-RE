# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).ready
# 0x141e2bd80..0x141e2bfa0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:288

0x141e2bd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bd84	0f 86 e6 01 00 00       	jbe 0x141e2bf70
0x141e2bd8a	55                      	push rbp
0x141e2bd8b	48 89 e5                	mov rbp, rsp
0x141e2bd8e	48 83 ec 50             	sub rsp, 0x50
0x141e2bd92	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2bd97	84 00                   	test byte ptr [rax], al
0x141e2bd99	48 05 98 00 00 00       	add rax, 0x98
0x141e2bd9f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e2bda4	e8 d7 75 26 fe          	call 0x140093380
0x141e2bda9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2bdae	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141e2bdb5	48 83 fa 01             	cmp rdx, 1
0x141e2bdb9	0f 84 9d 01 00 00       	je 0x141e2bf5c
0x141e2bdbf	90                      	nop
0x141e2bdc0	48 85 d2                	test rdx, rdx
0x141e2bdc3	0f 85 66 01 00 00       	jne 0x141e2bf2f
0x141e2bdc9	48 c7 81 b8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xb8], 0
0x141e2bdd4	83 3d 35 05 45 06 00    	cmp dword ptr [rip + 0x6450535], 0
0x141e2bddb	74 0f                   	je 0x141e2bdec
0x141e2bddd	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e2bde4	e8 97 95 25 fe          	call 0x140085380
0x141e2bde9	49 89 13                	mov qword ptr [r11], rdx
0x141e2bdec	48 c7 81 c0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xc0], 0
0x141e2bdf7	48 c7 81 b0 00 00 00 01 00 00 00	mov qword ptr [rcx + 0xb0], 1
0x141e2be02	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e2be07	e8 d4 76 26 fe          	call 0x1400934e0
0x141e2be0c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2be11	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141e2be15	48 85 c9                	test rcx, rcx
0x141e2be18	74 78                   	je 0x141e2be92
0x141e2be1a	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e2be1d	0f 1f 00                	nop dword ptr [rax]
0x141e2be20	48 85 db                	test rbx, rbx
0x141e2be23	75 04                   	jne 0x141e2be29
0x141e2be25	31 d2                   	xor edx, edx
0x141e2be27	eb 48                   	jmp 0x141e2be71
0x141e2be29	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e2be2e	48 8d 05 ab 34 3a 01    	lea rax, [rip + 0x13a34ab]
0x141e2be35	b9 04 00 00 00          	mov ecx, 4
0x141e2be3a	e8 a1 10 1e fe          	call 0x14000cee0
0x141e2be3f	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2be43	7c 07                   	jl 0x141e2be4c
0x141e2be45	ba 01 00 00 00          	mov edx, 1
0x141e2be4a	eb 20                   	jmp 0x141e2be6c
0x141e2be4c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2be51	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2be54	48 8d 05 85 34 3a 01    	lea rax, [rip + 0x13a3485]
0x141e2be5b	31 c9                   	xor ecx, ecx
0x141e2be5d	0f 1f 00                	nop dword ptr [rax]
0x141e2be60	e8 7b 10 1e fe          	call 0x14000cee0
0x141e2be65	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2be69	0f 9d c2                	setge dl
0x141e2be6c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2be71	84 d2                   	test dl, dl
0x141e2be73	74 1d                   	je 0x141e2be92
0x141e2be75	48 8d 1d 4e 3b 8f 01    	lea rbx, [rip + 0x18f3b4e]
0x141e2be7c	b9 15 00 00 00          	mov ecx, 0x15
0x141e2be81	31 ff                   	xor edi, edi
0x141e2be83	31 f6                   	xor esi, esi
0x141e2be85	49 89 f0                	mov r8, rsi
0x141e2be88	e8 f3 ee ff ff          	call 0x141e2ad80
0x141e2be8d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2be92	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141e2be97	74 77                   	je 0x141e2bf10
0x141e2be99	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e2be9d	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e2bea1	e8 5a d7 f6 ff          	call 0x141d99600
0x141e2bea6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e2beab	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2beb0	48 8d 05 c9 7d 69 01    	lea rax, [rip + 0x1697dc9]
0x141e2beb7	e8 a4 03 1f fe          	call 0x14001c260
0x141e2bebc	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141e2bec4	48 8d 0d b1 bd 8d 01    	lea rcx, [rip + 0x18dbdb1]
0x141e2becb	48 89 08                	mov qword ptr [rax], rcx
0x141e2bece	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e2bed3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2bed7	83 3d 32 04 45 06 00    	cmp dword ptr [rip + 0x6450432], 0
0x141e2bede	66 90                   	nop
0x141e2bee0	75 07                   	jne 0x141e2bee9
0x141e2bee2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e2bee7	eb 0d                   	jmp 0x141e2bef6
0x141e2bee9	e8 92 94 25 fe          	call 0x140085380
0x141e2beee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e2bef3	49 89 0b                	mov qword ptr [r11], rcx
0x141e2bef6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2befa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2beff	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2bf03	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2bf06	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2bf09	ff d1                   	call rcx
0x141e2bf0b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2bf10	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x141e2bf17	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141e2bf1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e2bf20	e8 bb 85 1e fe          	call 0x1400144e0
0x141e2bf25	31 c0                   	xor eax, eax
0x141e2bf27	31 db                   	xor ebx, ebx
0x141e2bf29	48 83 c4 50             	add rsp, 0x50
0x141e2bf2d	5d                      	pop rbp
0x141e2bf2e	c3                      	ret
0x141e2bf2f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e2bf34	e8 a7 75 26 fe          	call 0x1400934e0
0x141e2bf39	48 8b 05 a0 fb e5 00    	mov rax, qword ptr [rip + 0xe5fba0]
0x141e2bf40	48 8b 1d a1 fb e5 00    	mov rbx, qword ptr [rip + 0xe5fba1]
0x141e2bf47	e8 d4 df 24 fe          	call 0x140079f20
0x141e2bf4c	48 89 c3                	mov rbx, rax
0x141e2bf4f	48 8d 05 ea 05 c9 03    	lea rax, [rip + 0x3c905ea]
0x141e2bf56	48 83 c4 50             	add rsp, 0x50
0x141e2bf5a	5d                      	pop rbp
0x141e2bf5b	c3                      	ret
0x141e2bf5c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e2bf61	e8 7a 75 26 fe          	call 0x1400934e0
0x141e2bf66	31 c0                   	xor eax, eax
0x141e2bf68	31 db                   	xor ebx, ebx
0x141e2bf6a	48 83 c4 50             	add rsp, 0x50
0x141e2bf6e	5d                      	pop rbp
0x141e2bf6f	c3                      	ret
0x141e2bf70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2bf75	e8 e6 74 25 fe          	call 0x140083460
0x141e2bf7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2bf7f	90                      	nop
0x141e2bf80	e9 fb fd ff ff          	jmp 0x141e2bd80
