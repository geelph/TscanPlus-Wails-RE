# TscanGui/core/pwdcrack/libs/go-smb2.(*treeConn).recv
# 0x142030000..0x142030240 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/tree_conn.go:98

0x142030000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142030004	0f 86 0a 02 00 00       	jbe 0x142030214
0x14203000a	55                      	push rbp
0x14203000b	48 89 e5                	mov rbp, rsp
0x14203000e	48 83 ec 68             	sub rsp, 0x68
0x142030012	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142030017	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14203001f	48 8b 00                	mov rax, qword ptr [rax]
0x142030022	e8 79 ea ff ff          	call 0x14202eaa0
0x142030027	48 85 ff                	test rdi, rdi
0x14203002a	0f 85 d7 01 00 00       	jne 0x142030207
0x142030030	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142030038	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14203003c	0f 1f 40 00             	nop dword ptr [rax]
0x142030040	4d 85 c0                	test r8, r8
0x142030043	0f 84 e1 00 00 00       	je 0x14203012a
0x142030049	48 83 fb 28             	cmp rbx, 0x28
0x14203004d	7d 05                   	jge 0x142030054
0x14203004f	45 31 c9                	xor r9d, r9d
0x142030052	eb 0c                   	jmp 0x142030060
0x142030054	90                      	nop
0x142030055	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x142030059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142030060	4d 39 c1                	cmp r9, r8
0x142030063	0f 84 dd 00 00 00       	je 0x142030146
0x142030069	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14203006e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142030074	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14203007a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203007e	66 90                   	nop
0x142030080	e8 1b 9e 04 fe          	call 0x140079ea0
0x142030085	48 8d 0d 14 04 ff 00    	lea rcx, [rip + 0xff0414]
0x14203008c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142030091	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142030096	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203009b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420300a0	e8 fb 9d 04 fe          	call 0x140079ea0
0x1420300a5	48 8d 0d f4 03 ff 00    	lea rcx, [rip + 0xff03f4]
0x1420300ac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420300b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420300b6	48 8d 05 d4 69 73 01    	lea rax, [rip + 0x17369d4]
0x1420300bd	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420300c2	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420300c7	bf 02 00 00 00          	mov edi, 2
0x1420300cc	48 89 fe                	mov rsi, rdi
0x1420300cf	e8 ac 62 12 fe          	call 0x140156380
0x1420300d4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420300d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420300de	48 8d 05 1b 00 1e 01    	lea rax, [rip + 0x11e001b]
0x1420300e5	e8 76 c1 fe fd          	call 0x14001c260
0x1420300ea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420300ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420300f3	83 3d 16 c2 24 06 00    	cmp dword ptr [rip + 0x624c216], 0
0x1420300fa	75 07                   	jne 0x142030103
0x1420300fc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142030101	eb 0d                   	jmp 0x142030110
0x142030103	e8 78 52 05 fe          	call 0x140085380
0x142030108	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203010d	49 89 13                	mov qword ptr [r11], rdx
0x142030110	48 89 10                	mov qword ptr [rax], rdx
0x142030113	31 db                   	xor ebx, ebx
0x142030115	48 89 d9                	mov rcx, rbx
0x142030118	48 8d 3d 61 b1 a8 03    	lea rdi, [rip + 0x3a8b161]
0x14203011f	48 89 c6                	mov rsi, rax
0x142030122	31 c0                   	xor eax, eax
0x142030124	48 83 c4 68             	add rsp, 0x68
0x142030128	5d                      	pop rbp
0x142030129	c3                      	ret
0x14203012a	48 83 fb 28             	cmp rbx, 0x28
0x14203012e	7d 04                   	jge 0x142030134
0x142030130	31 d2                   	xor edx, edx
0x142030132	eb 04                   	jmp 0x142030138
0x142030134	90                      	nop
0x142030135	8b 50 24                	mov edx, dword ptr [rax + 0x24]
0x142030138	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14203013d	0f 1f 00                	nop dword ptr [rax]
0x142030140	41 39 50 08             	cmp dword ptr [r8 + 8], edx
0x142030144	75 06                   	jne 0x14203014c
0x142030146	48 83 c4 68             	add rsp, 0x68
0x14203014a	5d                      	pop rbp
0x14203014b	c3                      	ret
0x14203014c	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x142030150	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142030156	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14203015c	41 8b 40 08             	mov eax, dword ptr [r8 + 8]
0x142030160	e8 3b 86 fe fd          	call 0x1400187a0
0x142030165	48 8d 0d b4 02 ff 00    	lea rcx, [rip + 0xff02b4]
0x14203016c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142030171	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142030176	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x14203017a	e8 21 86 fe fd          	call 0x1400187a0
0x14203017f	48 8d 0d 9a 02 ff 00    	lea rcx, [rip + 0xff029a]
0x142030186	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203018b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142030190	48 8d 05 6b f9 72 01    	lea rax, [rip + 0x172f96b]
0x142030197	bb 1c 00 00 00          	mov ebx, 0x1c
0x14203019c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420301a1	bf 02 00 00 00          	mov edi, 2
0x1420301a6	48 89 fe                	mov rsi, rdi
0x1420301a9	e8 d2 61 12 fe          	call 0x140156380
0x1420301ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420301b3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420301b8	48 8d 05 41 ff 1d 01    	lea rax, [rip + 0x11dff41]
0x1420301bf	90                      	nop
0x1420301c0	e8 9b c0 fe fd          	call 0x14001c260
0x1420301c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420301ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420301ce	83 3d 3b c1 24 06 00    	cmp dword ptr [rip + 0x624c13b], 0
0x1420301d5	75 09                   	jne 0x1420301e0
0x1420301d7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420301dc	eb 0f                   	jmp 0x1420301ed
0x1420301de	66 90                   	nop
0x1420301e0	e8 9b 51 05 fe          	call 0x140085380
0x1420301e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420301ea	49 89 13                	mov qword ptr [r11], rdx
0x1420301ed	48 89 10                	mov qword ptr [rax], rdx
0x1420301f0	31 db                   	xor ebx, ebx
0x1420301f2	48 89 d9                	mov rcx, rbx
0x1420301f5	48 8d 3d 84 b0 a8 03    	lea rdi, [rip + 0x3a8b084]
0x1420301fc	48 89 c6                	mov rsi, rax
0x1420301ff	31 c0                   	xor eax, eax
0x142030201	48 83 c4 68             	add rsp, 0x68
0x142030205	5d                      	pop rbp
0x142030206	c3                      	ret
0x142030207	31 c0                   	xor eax, eax
0x142030209	31 db                   	xor ebx, ebx
0x14203020b	48 89 d9                	mov rcx, rbx
0x14203020e	48 83 c4 68             	add rsp, 0x68
0x142030212	5d                      	pop rbp
0x142030213	c3                      	ret
0x142030214	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142030219	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203021e	66 90                   	nop
0x142030220	e8 3b 32 05 fe          	call 0x140083460
0x142030225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203022a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203022f	e9 cc fd ff ff          	jmp 0x142030000
