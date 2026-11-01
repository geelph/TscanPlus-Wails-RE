# TscanGui/core/pwdcrack/Plugins.LdapUnauth
# 0x1420527e0..0x142052920 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:208

0x1420527e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420527e4	0f 86 14 01 00 00       	jbe 0x1420528fe
0x1420527ea	55                      	push rbp
0x1420527eb	48 89 e5                	mov rbp, rsp
0x1420527ee	48 83 ec 68             	sub rsp, 0x68
0x1420527f2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1420527f9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420527fe	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142052804	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x142052809	48 85 c0                	test rax, rax
0x14205280c	74 0f                   	je 0x14205281d
0x14205280e	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142052812	48 85 d2                	test rdx, rdx
0x142052815	74 06                   	je 0x14205281d
0x142052817	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x14205281b	eb 0e                   	jmp 0x14205282b
0x14205281d	48 8d 15 84 e6 a7 03    	lea rdx, [rip + 0x3a7e684]
0x142052824	4c 8d 0d 35 80 22 06    	lea r9, [rip + 0x6228035]
0x14205282b	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14205282f	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x142052833	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x14205283a	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x142052841	48 89 d0                	mov rax, rdx
0x142052844	4c 89 cb                	mov rbx, r9
0x142052847	e8 54 fd ff ff          	call 0x1420525a0
0x14205284c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142052851	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142052856	48 85 db                	test rbx, rbx
0x142052859	75 7c                   	jne 0x1420528d7
0x14205285b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142052860	48 8d 0d b9 00 00 00    	lea rcx, [rip + 0xb9]
0x142052867	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205286c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142052871	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x142052876	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205287b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142052880	48 8d 05 39 02 38 01    	lea rax, [rip + 0x1380239]
0x142052887	e8 d4 99 fc fd          	call 0x14001c260
0x14205288c	c6 40 38 01             	mov byte ptr [rax + 0x38], 1
0x142052890	48 89 c3                	mov rbx, rax
0x142052893	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142052898	e8 43 70 cd ff          	call 0x141d298e0
0x14205289d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420528a2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420528a7	48 85 db                	test rbx, rbx
0x1420528aa	75 05                   	jne 0x1420528b1
0x1420528ac	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1420528b1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420528b6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420528bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420528be	66 90                   	nop
0x1420528c0	ff d0                   	call rax
0x1420528c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420528c7	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1420528cc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420528d1	48 83 c4 68             	add rsp, 0x68
0x1420528d5	5d                      	pop rbp
0x1420528d6	c3                      	ret
0x1420528d7	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1420528dc	31 c0                   	xor eax, eax
0x1420528de	48 83 c4 68             	add rsp, 0x68
0x1420528e2	5d                      	pop rbp
0x1420528e3	c3                      	ret
0x1420528e4	e8 f7 3e ff fd          	call 0x1400467e0
0x1420528e9	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1420528ee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420528f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420528f8	48 83 c4 68             	add rsp, 0x68
0x1420528fc	5d                      	pop rbp
0x1420528fd	c3                      	ret
0x1420528fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142052903	e8 58 0b 03 fe          	call 0x140083460
0x142052908	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205290d	e9 ce fe ff ff          	jmp 0x1420527e0
