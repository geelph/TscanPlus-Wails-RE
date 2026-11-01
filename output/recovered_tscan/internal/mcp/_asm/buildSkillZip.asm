# TscanGui/internal/mcp.buildSkillZip
# 0x142513b00..0x142513d20 (544 bytes)
# source TscanGui/internal/mcp/skill_export.go:28

0x142513b00	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142513b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142513b09	0f 86 ea 01 00 00       	jbe 0x142513cf9
0x142513b0f	55                      	push rbp
0x142513b10	48 89 e5                	mov rbp, rsp
0x142513b13	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142513b1a	48 8d 05 7f 74 e3 00    	lea rax, [rip + 0xe3747f]
0x142513b21	e8 3a 87 b0 fd          	call 0x14001c260
0x142513b26	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142513b2e	90                      	nop
0x142513b2f	48 8d 05 ea c7 b0 00    	lea rax, [rip + 0xb0c7ea]
0x142513b36	bb 00 10 00 00          	mov ebx, 0x1000
0x142513b3b	48 89 d9                	mov rcx, rbx
0x142513b3e	66 90                   	nop
0x142513b40	e8 9b af b6 fd          	call 0x14007eae0
0x142513b45	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142513b4a	48 8d 05 af f8 ea 00    	lea rax, [rip + 0xeaf8af]
0x142513b51	e8 0a 87 b0 fd          	call 0x14001c260
0x142513b56	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x142513b5e	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x142513b66	83 3d a3 87 d6 05 00    	cmp dword ptr [rip + 0x5d687a3], 0
0x142513b6d	75 11                   	jne 0x142513b80
0x142513b6f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142513b74	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142513b7c	eb 1b                   	jmp 0x142513b99
0x142513b7e	66 90                   	nop
0x142513b80	e8 1b 18 b7 fd          	call 0x1400853a0
0x142513b85	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142513b8a	49 89 0b                	mov qword ptr [r11], rcx
0x142513b8d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142513b95	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142513b99	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142513b9e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142513ba2	48 8d 0d d7 26 5a 03    	lea rcx, [rip + 0x35a26d7]
0x142513ba9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142513bad	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142513bb1	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142513bb6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142513bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142513bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142513bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142513bca	e8 a1 1e b7 fd          	call 0x140085a70
0x142513bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142513bd3	48 8d 05 66 10 db 00    	lea rax, [rip + 0xdb1066]
0x142513bda	e8 81 86 b0 fd          	call 0x14001c260
0x142513bdf	48 8d 0d ba 25 5a 03    	lea rcx, [rip + 0x35a25ba]
0x142513be6	48 89 08                	mov qword ptr [rax], rcx
0x142513be9	83 3d 20 87 d6 05 00    	cmp dword ptr [rip + 0x5d68720], 0
0x142513bf0	75 07                   	jne 0x142513bf9
0x142513bf2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142513bf7	eb 0d                   	jmp 0x142513c06
0x142513bf9	e8 82 17 b7 fd          	call 0x140085380
0x142513bfe	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142513c03	49 89 13                	mov qword ptr [r11], rdx
0x142513c06	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142513c0a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142513c0f	48 8d 15 0a 01 00 00    	lea rdx, [rip + 0x10a]
0x142513c16	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142513c1e	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142513c23	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142513c2b	48 8b 1d 7e 05 77 00    	mov rbx, qword ptr [rip + 0x77057e]
0x142513c32	48 8d 05 c7 23 5a 03    	lea rax, [rip + 0x35a23c7]
0x142513c39	48 8d 0d 3a 74 15 01    	lea rcx, [rip + 0x115743a]
0x142513c40	bf 09 00 00 00          	mov edi, 9
0x142513c45	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x142513c4d	e8 0e 93 be fd          	call 0x1400fcf60
0x142513c52	48 85 c0                	test rax, rax
0x142513c55	75 6e                   	jne 0x142513cc5
0x142513c57	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142513c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142513c60	e8 5b c4 f4 fd          	call 0x1404600c0
0x142513c65	48 85 c0                	test rax, rax
0x142513c68	75 45                   	jne 0x142513caf
0x142513c6a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142513c72	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142513c76	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142513c7a	48 39 c8                	cmp rax, rcx
0x142513c7d	77 74                   	ja 0x142513cf3
0x142513c7f	4c 8b 02                	mov r8, qword ptr [rdx]
0x142513c82	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142513c86	48 29 c2                	sub rdx, rax
0x142513c89	48 29 c1                	sub rcx, rax
0x142513c8c	49 89 d1                	mov r9, rdx
0x142513c8f	48 f7 da                	neg rdx
0x142513c92	48 c1 fa 3f             	sar rdx, 0x3f
0x142513c96	48 21 d0                	and rax, rdx
0x142513c99	4c 01 c0                	add rax, r8
0x142513c9c	48 89 cb                	mov rbx, rcx
0x142513c9f	4c 89 c9                	mov rcx, r9
0x142513ca2	31 ff                   	xor edi, edi
0x142513ca4	31 f6                   	xor esi, esi
0x142513ca6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142513cad	5d                      	pop rbp
0x142513cae	c3                      	ret
0x142513caf	31 c9                   	xor ecx, ecx
0x142513cb1	48 89 c7                	mov rdi, rax
0x142513cb4	48 89 de                	mov rsi, rbx
0x142513cb7	31 c0                   	xor eax, eax
0x142513cb9	48 89 cb                	mov rbx, rcx
0x142513cbc	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142513cc3	5d                      	pop rbp
0x142513cc4	c3                      	ret
0x142513cc5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142513cca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142513ccf	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142513cd4	e8 e7 c3 f4 fd          	call 0x1404600c0
0x142513cd9	31 c0                   	xor eax, eax
0x142513cdb	31 db                   	xor ebx, ebx
0x142513cdd	48 89 d9                	mov rcx, rbx
0x142513ce0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142513ce5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142513cea	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142513cf1	5d                      	pop rbp
0x142513cf2	c3                      	ret
0x142513cf3	e8 08 1b b7 fd          	call 0x140085800
0x142513cf8	90                      	nop
0x142513cf9	e8 62 f7 b6 fd          	call 0x140083460
0x142513cfe	66 90                   	nop
0x142513d00	e9 fb fd ff ff          	jmp 0x142513b00
