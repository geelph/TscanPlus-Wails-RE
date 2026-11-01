# TscanGui/core/pwdcrack/libs/sarama.(*client).deregisterBroker
# 0x141cdc7c0..0x141cdcac0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:768

0x141cdc7c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141cdc7c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdc7c9	0f 86 bc 02 00 00       	jbe 0x141cdca8b
0x141cdc7cf	55                      	push rbp
0x141cdc7d0	48 89 e5                	mov rbp, rsp
0x141cdc7d3	48 83 c4 80             	add rsp, -0x80
0x141cdc7d7	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x141cdc7de	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cdc7e6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141cdc7ee	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141cdc7f3	84 00                   	test byte ptr [rax], al
0x141cdc7f5	48 05 88 00 00 00       	add rax, 0x88
0x141cdc7fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cdc800	e8 7b 6b 3b fe          	call 0x140093380
0x141cdc805	48 8d 0d b4 02 00 00    	lea rcx, [rip + 0x2b4]
0x141cdc80c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cdc811	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cdc816	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdc81b	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141cdc820	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cdc825	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x141cdc82a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cdc832	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141cdc836	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cdc83e	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cdc841	48 8d 05 d8 af 4f 01    	lea rax, [rip + 0x14fafd8]
0x141cdc848	e8 73 00 33 fe          	call 0x14000c8c0
0x141cdc84d	84 db                   	test bl, bl
0x141cdc84f	0f 85 10 01 00 00       	jne 0x141cdc965
0x141cdc855	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141cdc85d	49 83 78 28 00          	cmp qword ptr [r8 + 0x28], 0
0x141cdc862	0f 84 e8 00 00 00       	je 0x141cdc950
0x141cdc868	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x141cdc86c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cdc874	4d 39 11                	cmp qword ptr [r9], r10
0x141cdc877	0f 85 d3 00 00 00       	jne 0x141cdc950
0x141cdc87d	49 8b 48 48             	mov rcx, qword ptr [r8 + 0x48]
0x141cdc881	49 8b 58 40             	mov rbx, qword ptr [r8 + 0x40]
0x141cdc885	48 ff c3                	inc rbx
0x141cdc888	49 8b 40 38             	mov rax, qword ptr [r8 + 0x38]
0x141cdc88c	48 39 d9                	cmp rcx, rbx
0x141cdc88f	73 4a                   	jae 0x141cdc8db
0x141cdc891	bf 01 00 00 00          	mov edi, 1
0x141cdc896	48 8d 35 83 0f 91 01    	lea rsi, [rip + 0x1910f83]
0x141cdc89d	0f 1f 00                	nop dword ptr [rax]
0x141cdc8a0	e8 1b 23 3a fe          	call 0x14007ebc0
0x141cdc8a5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdc8ad	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141cdc8b1	83 3d 58 fa 59 06 00    	cmp dword ptr [rip + 0x659fa58], 0
0x141cdc8b8	74 12                   	je 0x141cdc8cc
0x141cdc8ba	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141cdc8be	66 90                   	nop
0x141cdc8c0	e8 db 8a 3a fe          	call 0x1400853a0
0x141cdc8c5	49 89 03                	mov qword ptr [r11], rax
0x141cdc8c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdc8cc	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141cdc8d0	49 89 d0                	mov r8, rdx
0x141cdc8d3	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cdc8db	49 89 58 40             	mov qword ptr [r8 + 0x40], rbx
0x141cdc8df	83 3d 2a fa 59 06 00    	cmp dword ptr [rip + 0x659fa2a], 0
0x141cdc8e6	74 11                   	je 0x141cdc8f9
0x141cdc8e8	48 8b 74 d8 f8          	mov rsi, qword ptr [rax + rbx*8 - 8]
0x141cdc8ed	e8 ae 8a 3a fe          	call 0x1400853a0
0x141cdc8f2	4d 89 13                	mov qword ptr [r11], r10
0x141cdc8f5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdc8f9	4c 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r10
0x141cdc8fe	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x141cdc902	48 83 fb 01             	cmp rbx, 1
0x141cdc906	0f 82 67 01 00 00       	jb 0x141cdca73
0x141cdc90c	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x141cdc910	49 8b 48 30             	mov rcx, qword ptr [r8 + 0x30]
0x141cdc914	48 ff c9                	dec rcx
0x141cdc917	48 ff cb                	dec rbx
0x141cdc91a	49 89 58 28             	mov qword ptr [r8 + 0x28], rbx
0x141cdc91e	49 89 48 30             	mov qword ptr [r8 + 0x30], rcx
0x141cdc922	48 f7 d9                	neg rcx
0x141cdc925	48 c1 f9 3f             	sar rcx, 0x3f
0x141cdc929	83 e1 08                	and ecx, 8
0x141cdc92c	48 01 c8                	add rax, rcx
0x141cdc92f	83 3d da f9 59 06 00    	cmp dword ptr [rip + 0x659f9da], 0
0x141cdc936	74 14                   	je 0x141cdc94c
0x141cdc938	49 8b 48 20             	mov rcx, qword ptr [r8 + 0x20]
0x141cdc93c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdc940	e8 5b 8a 3a fe          	call 0x1400853a0
0x141cdc945	49 89 03                	mov qword ptr [r11], rax
0x141cdc948	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc94c	49 89 40 20             	mov qword ptr [r8 + 0x20], rax
0x141cdc950	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141cdc955	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cdc95a	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdc95d	ff d0                   	call rax
0x141cdc95f	48 83 ec 80             	sub rsp, -0x80
0x141cdc963	5d                      	pop rbp
0x141cdc964	c3                      	ret
0x141cdc965	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cdc96d	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x141cdc970	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141cdc974	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141cdc978	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cdc97d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cdc981	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cdc986	48 8d 05 33 f0 37 01    	lea rax, [rip + 0x137f033]
0x141cdc98d	e8 ce f8 33 fe          	call 0x14001c260
0x141cdc992	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdc997	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141cdc99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdc9a0	e8 fb bd 33 fe          	call 0x1400187a0
0x141cdc9a5	48 8d 0d 34 3a 34 01    	lea rcx, [rip + 0x1343a34]
0x141cdc9ac	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdc9b1	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc9b4	83 3d 55 f9 59 06 00    	cmp dword ptr [rip + 0x659f955], 0
0x141cdc9bb	74 10                   	je 0x141cdc9cd
0x141cdc9bd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdc9c1	e8 da 89 3a fe          	call 0x1400853a0
0x141cdc9c6	49 89 03                	mov qword ptr [r11], rax
0x141cdc9c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc9cd	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc9d1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdc9d6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cdc9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdc9e0	e8 3b d5 39 fe          	call 0x140079f20
0x141cdc9e5	48 8d 0d b4 38 34 01    	lea rcx, [rip + 0x13438b4]
0x141cdc9ec	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141cdc9f1	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc9f5	83 3d 14 f9 59 06 00    	cmp dword ptr [rip + 0x659f914], 0
0x141cdc9fc	74 10                   	je 0x141cdca0e
0x141cdc9fe	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdca02	e8 99 89 3a fe          	call 0x1400853a0
0x141cdca07	49 89 03                	mov qword ptr [r11], rax
0x141cdca0a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdca0e	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdca12	48 8b 15 f7 e1 fa 00    	mov rdx, qword ptr [rip + 0xfae1f7]
0x141cdca19	48 8b 05 f8 e1 fa 00    	mov rax, qword ptr [rip + 0xfae1f8]
0x141cdca20	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdca24	48 8d 1d 25 25 ae 01    	lea rbx, [rip + 0x1ae2525]
0x141cdca2b	b9 2c 00 00 00          	mov ecx, 0x2c
0x141cdca30	be 02 00 00 00          	mov esi, 2
0x141cdca35	49 89 f0                	mov r8, rsi
0x141cdca38	ff d2                   	call rdx
0x141cdca3a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cdca42	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdca46	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdca4e	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdca51	48 8d 05 c8 ad 4f 01    	lea rax, [rip + 0x14fadc8]
0x141cdca58	e8 23 04 33 fe          	call 0x14000ce80
0x141cdca5d	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141cdca62	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cdca67	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cdca6a	41 ff d1                	call r9
0x141cdca6d	48 83 ec 80             	sub rsp, -0x80
0x141cdca71	5d                      	pop rbp
0x141cdca72	c3                      	ret
0x141cdca73	b8 01 00 00 00          	mov eax, 1
0x141cdca78	31 c9                   	xor ecx, ecx
0x141cdca7a	e8 81 8d 3a fe          	call 0x140085800
0x141cdca7f	90                      	nop
0x141cdca80	e8 5b 9d 36 fe          	call 0x1400467e0
0x141cdca85	48 83 ec 80             	sub rsp, -0x80
0x141cdca89	5d                      	pop rbp
0x141cdca8a	c3                      	ret
0x141cdca8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdca90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdca95	e8 c6 69 3a fe          	call 0x140083460
0x141cdca9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdca9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdcaa4	e9 17 fd ff ff          	jmp 0x141cdc7c0
