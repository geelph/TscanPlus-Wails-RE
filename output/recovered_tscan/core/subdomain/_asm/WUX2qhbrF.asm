# TscanGui/core/subdomain.WUX2qhbrF_
# 0x142148160..0x142148360 (512 bytes)
# source TscanGui/core/subdomain/subfinder.go:12

0x142148160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142148164	0f 86 d1 01 00 00       	jbe 0x14214833b
0x14214816a	55                      	push rbp
0x14214816b	48 89 e5                	mov rbp, rsp
0x14214816e	48 83 ec 70             	sub rsp, 0x70
0x142148172	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214817a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142148182	48 8d 05 77 a9 47 01    	lea rax, [rip + 0x147a977]
0x142148189	e8 d2 40 ed fd          	call 0x14001c260
0x14214818e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142148193	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x14214819b	48 c7 40 18 1e 00 00 00 	mov qword ptr [rax + 0x18], 0x1e
0x1421481a3	48 c7 40 20 0a 00 00 00 	mov qword ptr [rax + 0x20], 0xa
0x1421481ab	48 8d 05 4e 9a f1 00    	lea rax, [rip + 0xf19a4e]
0x1421481b2	e8 a9 40 ed fd          	call 0x14001c260
0x1421481b7	48 89 c7                	mov rdi, rax
0x1421481ba	48 8d 35 4f b7 9e 03    	lea rsi, [rip + 0x39eb74f]
0x1421481c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421481c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421481cb	e8 f2 da f3 fd          	call 0x140085cc2
0x1421481d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421481d4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421481d9	48 c7 81 88 00 00 00 19 00 00 00	mov qword ptr [rcx + 0x88], 0x19
0x1421481e4	48 c7 81 90 00 00 00 19 00 00 00	mov qword ptr [rcx + 0x90], 0x19
0x1421481ef	83 3d 1a 41 13 06 00    	cmp dword ptr [rip + 0x613411a], 0
0x1421481f6	74 14                   	je 0x14214820c
0x1421481f8	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1421481ff	90                      	nop
0x142148200	e8 9b d1 f3 fd          	call 0x1400853a0
0x142148205	49 89 03                	mov qword ptr [r11], rax
0x142148208	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214820c	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x142148213	c6 41 06 01             	mov byte ptr [rcx + 6], 1
0x142148217	48 8b 05 aa 2f b5 00    	mov rax, qword ptr [rip + 0xb52faa]
0x14214821e	48 8b 15 ab 2f b5 00    	mov rdx, qword ptr [rip + 0xb52fab]
0x142148225	48 8b 1d 94 2f b5 00    	mov rbx, qword ptr [rip + 0xb52f94]
0x14214822c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x142148233	48 89 91 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdx
0x14214823a	83 3d cf 40 13 06 00    	cmp dword ptr [rip + 0x61340cf], 0
0x142148241	74 13                   	je 0x142148256
0x142148243	48 8b 81 b0 00 00 00    	mov rax, qword ptr [rcx + 0xb0]
0x14214824a	e8 51 d1 f3 fd          	call 0x1400853a0
0x14214824f	49 89 1b                	mov qword ptr [r11], rbx
0x142148252	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142148256	48 89 99 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rbx
0x14214825d	0f 1f 00                	nop dword ptr [rax]
0x142148260	e8 3b 56 ff ff          	call 0x14213d8a0
0x142148265	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14214826a	e8 71 5f ff ff          	call 0x14213e1e0
0x14214826f	48 85 db                	test rbx, rbx
0x142148272	74 44                   	je 0x1421482b8
0x142148274	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142148279	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14214827f	90                      	nop
0x142148280	74 04                   	je 0x142148286
0x142148282	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142148286	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214828b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142148290	48 8d 05 75 06 65 01    	lea rax, [rip + 0x1650675]
0x142148297	bb 25 00 00 00          	mov ebx, 0x25
0x14214829c	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1421482a1	bf 01 00 00 00          	mov edi, 1
0x1421482a6	48 89 fe                	mov rsi, rdi
0x1421482a9	e8 d2 e0 00 fe          	call 0x140156380
0x1421482ae	e8 cd 94 39 fe          	call 0x1404e1780
0x1421482b3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421482b8	48 8d 1d e9 8b 98 03    	lea rbx, [rip + 0x3988be9]
0x1421482bf	48 8d 0d 9a 25 13 06    	lea rcx, [rip + 0x613259a]
0x1421482c6	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421482ce	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421482d6	e8 45 3d ff ff          	call 0x14213c020
0x1421482db	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421482e0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421482e5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421482ea	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421482f0	e8 cb 1c f3 fd          	call 0x140079fc0
0x1421482f5	48 8d 15 04 f4 e8 00    	lea rdx, [rip + 0xe8f404]
0x1421482fc	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142148301	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142148306	48 8b 1d 6b d4 0b 06    	mov rbx, qword ptr [rip + 0x60bd46b]
0x14214830d	48 8d 05 0c dd 96 03    	lea rax, [rip + 0x396dd0c]
0x142148314	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x142148319	bf 01 00 00 00          	mov edi, 1
0x14214831e	48 89 fe                	mov rsi, rdi
0x142148321	e8 7a e5 00 fe          	call 0x1401568a0
0x142148326	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214832b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142148330	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142148335	48 83 c4 70             	add rsp, 0x70
0x142148339	5d                      	pop rbp
0x14214833a	c3                      	ret
0x14214833b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142148340	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142148345	e8 16 b1 f3 fd          	call 0x140083460
0x14214834a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214834f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142148354	e9 07 fe ff ff          	jmp 0x142148160
