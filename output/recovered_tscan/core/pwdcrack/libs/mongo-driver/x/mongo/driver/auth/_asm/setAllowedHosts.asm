# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).setAllowedHosts
# 0x141e10860..0x141e109e0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:161

0x141e10860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10864	0f 86 60 01 00 00       	jbe 0x141e109ca
0x141e1086a	55                      	push rbp
0x141e1086b	48 89 e5                	mov rbp, rsp
0x141e1086e	48 83 ec 50             	sub rsp, 0x50
0x141e10872	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e10876	48 85 db                	test rbx, rbx
0x141e10879	75 2a                   	jne 0x141e108a5
0x141e1087b	83 3d 8e ba 46 06 00    	cmp dword ptr [rip + 0x646ba8e], 0
0x141e10882	74 0c                   	je 0x141e10890
0x141e10884	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e10888	e8 f3 4a 27 fe          	call 0x140085380
0x141e1088d	49 89 0b                	mov qword ptr [r11], rcx
0x141e10890	48 8d 0d a9 40 e9 00    	lea rcx, [rip + 0xe940a9]
0x141e10897	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e1089b	31 c0                   	xor eax, eax
0x141e1089d	31 db                   	xor ebx, ebx
0x141e1089f	48 83 c4 50             	add rsp, 0x50
0x141e108a3	5d                      	pop rbp
0x141e108a4	c3                      	ret
0x141e108a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e108aa	48 8d 05 0f 2c 3b 01    	lea rax, [rip + 0x13b2c0f]
0x141e108b1	48 8d 0d ca 40 8a 01    	lea rcx, [rip + 0x18a40ca]
0x141e108b8	bf 0d 00 00 00          	mov edi, 0xd
0x141e108bd	0f 1f 00                	nop dword ptr [rax]
0x141e108c0	e8 9b d4 1f fe          	call 0x14000dd60
0x141e108c5	84 db                   	test bl, bl
0x141e108c7	75 36                   	jne 0x141e108ff
0x141e108c9	83 3d 40 ba 46 06 00    	cmp dword ptr [rip + 0x646ba40], 0
0x141e108d0	75 07                   	jne 0x141e108d9
0x141e108d2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e108d7	eb 11                   	jmp 0x141e108ea
0x141e108d9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e108de	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e108e2	e8 99 4a 27 fe          	call 0x140085380
0x141e108e7	49 89 13                	mov qword ptr [r11], rdx
0x141e108ea	48 8d 15 4f 40 e9 00    	lea rdx, [rip + 0xe9404f]
0x141e108f1	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x141e108f5	31 c0                   	xor eax, eax
0x141e108f7	31 db                   	xor ebx, ebx
0x141e108f9	48 83 c4 50             	add rsp, 0x50
0x141e108fd	5d                      	pop rbp
0x141e108fe	c3                      	ret
0x141e108ff	48 8b 10                	mov rdx, qword ptr [rax]
0x141e10902	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e10906	90                      	nop
0x141e10907	48 89 d0                	mov rax, rdx
0x141e1090a	48 8d 0d bf 72 c8 03    	lea rcx, [rip + 0x3c872bf]
0x141e10911	bf 01 00 00 00          	mov edi, 1
0x141e10916	31 f6                   	xor esi, esi
0x141e10918	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e1091f	90                      	nop
0x141e10920	e8 1b ac 29 fe          	call 0x1400ab540
0x141e10925	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e1092a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e1092f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e10934	48 8d 05 e5 3a 1c 01    	lea rax, [rip + 0x11c3ae5]
0x141e1093b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e10940	e8 1b b9 20 fe          	call 0x14001c260
0x141e10945	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e1094a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e1094f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e10954	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e10959	e8 02 fd ff ff          	call 0x141e10660
0x141e1095e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e10963	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141e10967	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e1096b	83 3d 9e b9 46 06 00    	cmp dword ptr [rip + 0x646b99e], 0
0x141e10972	74 0f                   	je 0x141e10983
0x141e10974	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e10977	e8 24 4a 27 fe          	call 0x1400853a0
0x141e1097c	49 89 03                	mov qword ptr [r11], rax
0x141e1097f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e10983	48 89 02                	mov qword ptr [rdx], rax
0x141e10986	48 85 ff                	test rdi, rdi
0x141e10989	75 33                   	jne 0x141e109be
0x141e1098b	83 3d 7e b9 46 06 00    	cmp dword ptr [rip + 0x646b97e], 0
0x141e10992	75 07                   	jne 0x141e1099b
0x141e10994	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e10999	eb 15                   	jmp 0x141e109b0
0x141e1099b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e109a0	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141e109a4	e8 f7 49 27 fe          	call 0x1400853a0
0x141e109a9	49 89 13                	mov qword ptr [r11], rdx
0x141e109ac	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e109b0	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x141e109b4	31 c0                   	xor eax, eax
0x141e109b6	31 db                   	xor ebx, ebx
0x141e109b8	48 83 c4 50             	add rsp, 0x50
0x141e109bc	5d                      	pop rbp
0x141e109bd	c3                      	ret
0x141e109be	48 89 f8                	mov rax, rdi
0x141e109c1	48 89 f3                	mov rbx, rsi
0x141e109c4	48 83 c4 50             	add rsp, 0x50
0x141e109c8	5d                      	pop rbp
0x141e109c9	c3                      	ret
0x141e109ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e109cf	e8 8c 2a 27 fe          	call 0x140083460
0x141e109d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e109d9	e9 82 fe ff ff          	jmp 0x141e10860
