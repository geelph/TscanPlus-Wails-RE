# TscanGui/internal/cli.runJwtCmd
# 0x1425edb00..0x1425edcc0 (448 bytes)
# source TscanGui/internal/cli/jwt.go:13

0x1425edb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425edb04	0f 86 80 01 00 00       	jbe 0x1425edc8a
0x1425edb0a	55                      	push rbp
0x1425edb0b	48 89 e5                	mov rbp, rsp
0x1425edb0e	48 83 ec 38             	sub rsp, 0x38
0x1425edb12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425edb17	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425edb1c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425edb21	c6 05 46 cd c8 05 01    	mov byte ptr [rip + 0x5c8cd46], 1
0x1425edb28	e8 b3 a4 f0 fd          	call 0x1404f7fe0
0x1425edb2d	e8 8e 97 ed fd          	call 0x1404c72c0
0x1425edb32	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425edb37	48 85 c0                	test rax, rax
0x1425edb3a	75 1b                   	jne 0x1425edb57
0x1425edb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425edb40	e8 bb 0c 00 00          	call 0x1425ee800
0x1425edb45	b8 01 00 00 00          	mov eax, 1
0x1425edb4a	e8 91 e0 b2 fd          	call 0x14011bbe0
0x1425edb4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425edb54	48 85 c0                	test rax, rax
0x1425edb57	0f 86 22 01 00 00       	jbe 0x1425edc7f
0x1425edb5d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425edb62	48 8b 01                	mov rax, qword ptr [rcx]
0x1425edb65	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425edb69	e8 32 0e ac fd          	call 0x1400ae9a0
0x1425edb6e	e8 8d f8 ab fd          	call 0x1400ad400
0x1425edb73	48 83 fb 04             	cmp rbx, 4
0x1425edb77	7f 2c                   	jg 0x1425edba5
0x1425edb79	48 83 fb 02             	cmp rbx, 2
0x1425edb7d	75 0c                   	jne 0x1425edb8b
0x1425edb7f	66 81 38 2d 68          	cmp word ptr [rax], 0x682d
0x1425edb84	74 50                   	je 0x1425edbd6
0x1425edb86	e9 a5 00 00 00          	jmp 0x1425edc30
0x1425edb8b	48 83 fb 04             	cmp rbx, 4
0x1425edb8f	0f 85 9b 00 00 00       	jne 0x1425edc30
0x1425edb95	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x1425edb9b	74 39                   	je 0x1425edbd6
0x1425edb9d	0f 1f 00                	nop dword ptr [rax]
0x1425edba0	e9 8b 00 00 00          	jmp 0x1425edc30
0x1425edba5	48 83 fb 05             	cmp rbx, 5
0x1425edba9	75 15                   	jne 0x1425edbc0
0x1425edbab	81 38 63 72 61 63       	cmp dword ptr [rax], 0x63617263
0x1425edbb1	75 7d                   	jne 0x1425edc30
0x1425edbb3	80 78 04 6b             	cmp byte ptr [rax + 4], 0x6b
0x1425edbb7	74 3d                   	je 0x1425edbf6
0x1425edbb9	eb 75                   	jmp 0x1425edc30
0x1425edbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425edbc0	48 83 fb 06             	cmp rbx, 6
0x1425edbc4	75 6a                   	jne 0x1425edc30
0x1425edbc6	81 38 2d 2d 68 65       	cmp dword ptr [rax], 0x65682d2d
0x1425edbcc	75 18                   	jne 0x1425edbe6
0x1425edbce	66 81 78 04 6c 70       	cmp word ptr [rax + 4], 0x706c
0x1425edbd4	75 10                   	jne 0x1425edbe6
0x1425edbd6	e8 25 0c 00 00          	call 0x1425ee800
0x1425edbdb	b8 01 00 00 00          	mov eax, 1
0x1425edbe0	48 83 c4 38             	add rsp, 0x38
0x1425edbe4	5d                      	pop rbp
0x1425edbe5	c3                      	ret
0x1425edbe6	81 38 64 65 63 6f       	cmp dword ptr [rax], 0x6f636564
0x1425edbec	75 42                   	jne 0x1425edc30
0x1425edbee	66 81 78 04 64 65       	cmp word ptr [rax + 4], 0x6564
0x1425edbf4	75 3a                   	jne 0x1425edc30
0x1425edbf6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425edbfb	48 ff ce                	dec rsi
0x1425edbfe	48 89 f2                	mov rdx, rsi
0x1425edc01	48 f7 da                	neg rdx
0x1425edc04	48 c1 fa 3f             	sar rdx, 0x3f
0x1425edc08	83 e2 10                	and edx, 0x10
0x1425edc0b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425edc10	49 8d 0c 10             	lea rcx, [r8 + rdx]
0x1425edc14	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425edc19	48 ff cf                	dec rdi
0x1425edc1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425edc20	e8 9b 00 00 00          	call 0x1425edcc0
0x1425edc25	b8 01 00 00 00          	mov eax, 1
0x1425edc2a	48 83 c4 38             	add rsp, 0x38
0x1425edc2e	5d                      	pop rbp
0x1425edc2f	c3                      	ret
0x1425edc30	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425edc35	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425edc38	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425edc3c	31 c0                   	xor eax, eax
0x1425edc3e	48 8d 1d 74 97 13 01    	lea rbx, [rip + 0x1139774]
0x1425edc45	b9 16 00 00 00          	mov ecx, 0x16
0x1425edc4a	4c 8d 05 59 53 15 01    	lea r8, [rip + 0x1155359]
0x1425edc51	41 b9 19 00 00 00       	mov r9d, 0x19
0x1425edc57	e8 24 53 a7 fd          	call 0x140062f80
0x1425edc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425edc60	e8 1b 3b ef fd          	call 0x1404e1780
0x1425edc65	e8 96 0b 00 00          	call 0x1425ee800
0x1425edc6a	b8 01 00 00 00          	mov eax, 1
0x1425edc6f	e8 6c df b2 fd          	call 0x14011bbe0
0x1425edc74	b8 01 00 00 00          	mov eax, 1
0x1425edc79	48 83 c4 38             	add rsp, 0x38
0x1425edc7d	5d                      	pop rbp
0x1425edc7e	c3                      	ret
0x1425edc7f	31 c0                   	xor eax, eax
0x1425edc81	48 89 c1                	mov rcx, rax
0x1425edc84	e8 b7 7a a9 fd          	call 0x140085740
0x1425edc89	90                      	nop
0x1425edc8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425edc8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425edc94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425edc99	e8 c2 57 a9 fd          	call 0x140083460
0x1425edc9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425edca3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425edca8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425edcad	e9 4e fe ff ff          	jmp 0x1425edb00
