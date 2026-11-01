# TscanGui/internal/mcp.registerTools.WithBoolean.func56
# 0x142538420..0x142538660 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142538420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538424	0f 86 17 02 00 00       	jbe 0x142538641
0x14253842a	55                      	push rbp
0x14253842b	48 89 e5                	mov rbp, rsp
0x14253842e	48 83 ec 70             	sub rsp, 0x70
0x142538432	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253843a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253843e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142538443	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142538447	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253844c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142538450	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142538455	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142538459	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253845e	66 90                   	nop
0x142538460	e8 1b 24 b4 fd          	call 0x14007a880
0x142538465	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253846a	48 89 c3                	mov rbx, rax
0x14253846d	48 8d 0d 97 b2 0e 01    	lea rcx, [rip + 0x10eb297]
0x142538474	bf 04 00 00 00          	mov edi, 4
0x142538479	48 8d 05 40 ad c8 00    	lea rax, [rip + 0xc8ad40]
0x142538480	e8 7b 5b ad fd          	call 0x14000e000
0x142538485	48 8d 0d 14 7e ae 00    	lea rcx, [rip + 0xae7e14]
0x14253848c	48 89 08                	mov qword ptr [rax], rcx
0x14253848f	83 3d 7a 3e d4 05 00    	cmp dword ptr [rip + 0x5d43e7a], 0
0x142538496	74 10                   	je 0x1425384a8
0x142538498	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253849c	0f 1f 40 00             	nop dword ptr [rax]
0x1425384a0	e8 db ce b4 fd          	call 0x140085380
0x1425384a5	49 89 33                	mov qword ptr [r11], rsi
0x1425384a8	48 8d 35 61 f4 56 03    	lea rsi, [rip + 0x356f461]
0x1425384af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425384b3	31 c0                   	xor eax, eax
0x1425384b5	eb 27                   	jmp 0x1425384de
0x1425384b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425384bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425384c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425384c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425384c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425384cd	ff d1                   	call rcx
0x1425384cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425384d4	48 ff c0                	inc rax
0x1425384d7	48 8d 0d c2 7d ae 00    	lea rcx, [rip + 0xae7dc2]
0x1425384de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425384e3	48 39 f0                	cmp rax, rsi
0x1425384e6	7c cf                   	jl 0x1425384b7
0x1425384e8	48 8d 05 d1 ac c8 00    	lea rax, [rip + 0xc8acd1]
0x1425384ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425384f4	48 8d 0d 13 39 12 01    	lea rcx, [rip + 0x1123913]
0x1425384fb	bf 08 00 00 00          	mov edi, 8
0x142538500	e8 bb 55 ad fd          	call 0x14000dac0
0x142538505	48 8d 15 94 81 ae 00    	lea rdx, [rip + 0xae8194]
0x14253850c	48 39 10                	cmp qword ptr [rax], rdx
0x14253850f	75 09                   	jne 0x14253851a
0x142538511	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142538515	0f b6 12                	movzx edx, byte ptr [rdx]
0x142538518	eb 06                   	jmp 0x142538520
0x14253851a	ba 00 00 00 00          	mov edx, 0
0x14253851f	90                      	nop
0x142538520	0f 85 be 00 00 00       	jne 0x1425385e4
0x142538526	84 d2                   	test dl, dl
0x142538528	0f 84 b6 00 00 00       	je 0x1425385e4
0x14253852e	48 8d 05 8b ac c8 00    	lea rax, [rip + 0xc8ac8b]
0x142538535	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253853a	48 8d 0d cd 38 12 01    	lea rcx, [rip + 0x11238cd]
0x142538541	bf 08 00 00 00          	mov edi, 8
0x142538546	e8 35 60 ad fd          	call 0x14000e580
0x14253854b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538553	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142538557	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253855b	48 ff c3                	inc rbx
0x14253855e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142538562	48 39 d9                	cmp rcx, rbx
0x142538565	73 3a                   	jae 0x1425385a1
0x142538567	bf 01 00 00 00          	mov edi, 1
0x14253856c	48 8d 35 2d 7d ae 00    	lea rsi, [rip + 0xae7d2d]
0x142538573	e8 48 66 b4 fd          	call 0x14007ebc0
0x142538578	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538580	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142538584	83 3d 85 3d d4 05 00    	cmp dword ptr [rip + 0x5d43d85], 0
0x14253858b	74 10                   	je 0x14253859d
0x14253858d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142538591	e8 0a ce b4 fd          	call 0x1400853a0
0x142538596	49 89 03                	mov qword ptr [r11], rax
0x142538599	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253859d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425385a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425385a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425385a9	48 c1 e6 04             	shl rsi, 4
0x1425385ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425385b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425385b7	83 3d 52 3d d4 05 00    	cmp dword ptr [rip + 0x5d43d52], 0
0x1425385be	66 90                   	nop
0x1425385c0	75 07                   	jne 0x1425385c9
0x1425385c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425385c7	eb 15                   	jmp 0x1425385de
0x1425385c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425385cd	e8 ce cd b4 fd          	call 0x1400853a0
0x1425385d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425385d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425385da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425385de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425385e2	eb 12                   	jmp 0x1425385f6
0x1425385e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425385e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425385f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425385f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425385fa	48 8d 05 bf ab c8 00    	lea rax, [rip + 0xc8abbf]
0x142538601	e8 fa 59 ad fd          	call 0x14000e000
0x142538606	48 8d 15 b3 ab c8 00    	lea rdx, [rip + 0xc8abb3]
0x14253860d	48 89 10                	mov qword ptr [rax], rdx
0x142538610	83 3d f9 3c d4 05 00    	cmp dword ptr [rip + 0x5d43cf9], 0
0x142538617	75 09                   	jne 0x142538622
0x142538619	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253861e	66 90                   	nop
0x142538620	eb 15                   	jmp 0x142538637
0x142538622	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538626	e8 75 cd b4 fd          	call 0x1400853a0
0x14253862b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538630	49 89 13                	mov qword ptr [r11], rdx
0x142538633	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142538637	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253863b	48 83 c4 70             	add rsp, 0x70
0x14253863f	5d                      	pop rbp
0x142538640	c3                      	ret
0x142538641	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538646	e8 75 ad b4 fd          	call 0x1400833c0
0x14253864b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538650	e9 cb fd ff ff          	jmp 0x142538420
