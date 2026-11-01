# main.(*App).runInfoAssetExtract
# 0x14268c060..0x14268c1a0 (320 bytes)
# source TscanGui/app.go:1222

0x14268c060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268c064	0f 86 d0 00 00 00       	jbe 0x14268c13a
0x14268c06a	55                      	push rbp
0x14268c06b	48 89 e5                	mov rbp, rsp
0x14268c06e	48 83 ec 10             	sub rsp, 0x10
0x14268c072	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14268c077	44 88 44 24 48          	mov byte ptr [rsp + 0x48], r8b
0x14268c07c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14268c081	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14268c086	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14268c08b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268c090	48 8b 15 81 91 b7 05    	mov rdx, qword ptr [rip + 0x5b79181]
0x14268c097	80 ba d0 0a 00 00 00    	cmp byte ptr [rdx + 0xad0], 0
0x14268c09e	66 90                   	nop
0x14268c0a0	75 16                   	jne 0x14268c0b8
0x14268c0a2	80 ba d1 0a 00 00 00    	cmp byte ptr [rdx + 0xad1], 0
0x14268c0a9	75 0d                   	jne 0x14268c0b8
0x14268c0ab	80 ba d2 0a 00 00 00    	cmp byte ptr [rdx + 0xad2], 0
0x14268c0b2	0f 84 7c 00 00 00       	je 0x14268c134
0x14268c0b8	48 8d 05 21 3c d7 00    	lea rax, [rip + 0xd73c21]
0x14268c0bf	90                      	nop
0x14268c0c0	e8 9b 01 99 fd          	call 0x14001c260
0x14268c0c5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14268c0cc	48 89 08                	mov qword ptr [rax], rcx
0x14268c0cf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14268c0d4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14268c0d8	83 3d 31 02 bf 05 00    	cmp dword ptr [rip + 0x5bf0231], 0
0x14268c0df	90                      	nop
0x14268c0e0	75 11                   	jne 0x14268c0f3
0x14268c0e2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268c0e7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14268c0ec	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14268c0f1	eb 1f                   	jmp 0x14268c112
0x14268c0f3	e8 c8 92 9f fd          	call 0x1400853c0
0x14268c0f8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268c0fd	49 89 0b                	mov qword ptr [r11], rcx
0x14268c100	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14268c105	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268c109	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14268c10e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268c112	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268c116	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14268c11b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14268c11f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14268c123	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14268c127	0f b6 4c 24 48          	movzx ecx, byte ptr [rsp + 0x48]
0x14268c12c	88 48 30                	mov byte ptr [rax + 0x30], cl
0x14268c12f	e8 0c 88 9c fd          	call 0x140054940
0x14268c134	48 83 c4 10             	add rsp, 0x10
0x14268c138	5d                      	pop rbp
0x14268c139	c3                      	ret
0x14268c13a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268c13f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268c144	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268c149	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268c14e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268c153	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x14268c158	e8 03 73 9f fd          	call 0x140083460
0x14268c15d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268c162	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268c167	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268c16c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268c171	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268c176	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x14268c17c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c180	e9 db fe ff ff          	jmp 0x14268c060
