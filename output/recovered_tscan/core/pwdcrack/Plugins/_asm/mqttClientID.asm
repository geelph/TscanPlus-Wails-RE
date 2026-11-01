# TscanGui/core/pwdcrack/Plugins.mqttClientID
# 0x14205cfc0..0x14205d0a0 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:243

0x14205cfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205cfc4	0f 86 ca 00 00 00       	jbe 0x14205d094
0x14205cfca	55                      	push rbp
0x14205cfcb	48 89 e5                	mov rbp, rsp
0x14205cfce	48 83 ec 50             	sub rsp, 0x50
0x14205cfd2	b8 01 00 00 00          	mov eax, 1
0x14205cfd7	48 8d 0d 32 da 21 06    	lea rcx, [rip + 0x621da32]
0x14205cfde	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x14205cfe2	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x14205cfe6	e8 55 0c 08 fe          	call 0x1400ddc40
0x14205cfeb	90                      	nop
0x14205cfec	48 0f ba e0 3f          	bt rax, 0x3f
0x14205cff1	73 16                   	jae 0x14205d009
0x14205cff3	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205cff7	48 c1 e9 1f             	shr rcx, 0x1f
0x14205cffb	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205d005	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205d009	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x14205d00d	ff c1                   	inc ecx
0x14205d00f	89 4c 24 28             	mov dword ptr [rsp + 0x28], ecx
0x14205d013	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14205d01a	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14205d01f	48 63 d0                	movsxd rdx, eax
0x14205d022	48 01 d1                	add rcx, rdx
0x14205d025	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14205d02f	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14205d033	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205d039	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205d03f	90                      	nop
0x14205d040	e8 5b b7 fb fd          	call 0x1400187a0
0x14205d045	48 8d 0d d4 33 fc 00    	lea rcx, [rip + 0xfc33d4]
0x14205d04c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14205d051	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14205d056	8b 44 24 28             	mov eax, dword ptr [rsp + 0x28]
0x14205d05a	e8 c1 b6 fb fd          	call 0x140018720
0x14205d05f	48 8d 0d 3a 33 fc 00    	lea rcx, [rip + 0xfc333a]
0x14205d066	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205d06b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14205d070	48 8d 05 2e f2 61 01    	lea rax, [rip + 0x161f22e]
0x14205d077	bb 0a 00 00 00          	mov ebx, 0xa
0x14205d07c	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205d081	bf 02 00 00 00          	mov edi, 2
0x14205d086	48 89 fe                	mov rsi, rdi
0x14205d089	e8 f2 92 0f fe          	call 0x140156380
0x14205d08e	48 83 c4 50             	add rsp, 0x50
0x14205d092	5d                      	pop rbp
0x14205d093	c3                      	ret
0x14205d094	e8 c7 63 02 fe          	call 0x140083460
0x14205d099	e9 22 ff ff ff          	jmp 0x14205cfc0
