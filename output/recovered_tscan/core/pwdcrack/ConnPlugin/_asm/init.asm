# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).init
# 0x142008680..0x142008700 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:121

0x142008680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142008684	76 59                   	jbe 0x1420086df
0x142008686	55                      	push rbp
0x142008687	48 89 e5                	mov rbp, rsp
0x14200868a	48 83 ec 10             	sub rsp, 0x10
0x14200868e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142008693	48 8d 05 66 0c 25 01    	lea rax, [rip + 0x1250c66]
0x14200869a	e8 c1 3b 01 fe          	call 0x14001c260
0x14200869f	48 8d 0d 5a 00 00 00    	lea rcx, [rip + 0x5a]
0x1420086a6	48 89 08                	mov qword ptr [rax], rcx
0x1420086a9	83 3d 60 3c 27 06 00    	cmp dword ptr [rip + 0x6273c60], 0
0x1420086b0	75 07                   	jne 0x1420086b9
0x1420086b2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420086b7	eb 0d                   	jmp 0x1420086c6
0x1420086b9	e8 c2 cc 07 fe          	call 0x140085380
0x1420086be	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420086c3	49 89 0b                	mov qword ptr [r11], rcx
0x1420086c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420086ca	e8 71 c2 04 fe          	call 0x140054940
0x1420086cf	b8 00 94 35 77          	mov eax, 0x77359400
0x1420086d4	e8 07 8d 07 fe          	call 0x1400813e0
0x1420086d9	48 83 c4 10             	add rsp, 0x10
0x1420086dd	5d                      	pop rbp
0x1420086de	c3                      	ret
0x1420086df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420086e4	e8 77 ad 07 fe          	call 0x140083460
0x1420086e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420086ee	eb 90                   	jmp 0x142008680
