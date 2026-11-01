# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx.func1
# 0x14213aae0..0x14213b100 (1568 bytes)
# source TscanGui/core/subdomain/passive/passive.go:31

0x14213aae0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x14213aae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213aaec	0f 86 f5 05 00 00       	jbe 0x14213b0e7
0x14213aaf2	55                      	push rbp
0x14213aaf3	48 89 e5                	mov rbp, rsp
0x14213aaf6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14213aafd	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14213ab06	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14213ab0b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14213ab0f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14213ab17	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14213ab1b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14213ab23	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14213ab27	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14213ab2c	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14213ab30	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14213ab38	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14213ab3c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14213ab44	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14213ab48	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14213ab50	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14213ab54	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14213ab5c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213ab60	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14213ab65	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14213ab69	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14213ab6e	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14213ab72	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14213ab7a	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14213ab7e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14213ab83	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14213ab87	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14213ab8c	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x14213ab90	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14213ab95	48 8d 15 c4 08 00 00    	lea rdx, [rip + 0x8c4]
0x14213ab9c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14213aba4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14213abac	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14213abb4	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14213abbc	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14213abc1	48 8d 05 b8 63 0d 01    	lea rax, [rip + 0x10d63b8]
0x14213abc8	e8 93 16 ee fd          	call 0x14001c260
0x14213abcd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14213abd5	31 c9                   	xor ecx, ecx
0x14213abd7	eb 2c                   	jmp 0x14213ac05
0x14213abd9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14213abe1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14213abe9	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x14213abed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213abf0	ff d1                   	call rcx
0x14213abf2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14213abfa	48 ff c1                	inc rcx
0x14213abfd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14213ac05	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14213ac0a	4c 39 c1                	cmp rcx, r8
0x14213ac0d	7c ca                   	jl 0x14213abd9
0x14213ac0f	48 8b 30                	mov rsi, qword ptr [rax]
0x14213ac12	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14213ac1a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14213ac22	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14213ac2a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14213ac2f	e8 8c 08 00 00          	call 0x14213b4c0
0x14213ac34	48 85 db                	test rbx, rbx
0x14213ac37	0f 84 05 01 00 00       	je 0x14213ad42
0x14213ac3d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14213ac45	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14213ac4a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14213ac53	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14213ac5c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14213ac64	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213ac69	e8 b2 f2 f3 fd          	call 0x140079f20
0x14213ac6e	48 8d 0d 2b 56 ee 00    	lea rcx, [rip + 0xee562b]
0x14213ac75	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14213ac7d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14213ac85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213ac8a	48 85 c9                	test rcx, rcx
0x14213ac8d	74 06                   	je 0x14213ac95
0x14213ac8f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213ac93	eb 03                   	jmp 0x14213ac98
0x14213ac95	48 89 cb                	mov rbx, rcx
0x14213ac98	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14213aca0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14213aca8	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14213acb0	48 8d 05 f5 3d 68 01    	lea rax, [rip + 0x1683df5]
0x14213acb7	bb 2c 00 00 00          	mov ebx, 0x2c
0x14213acbc	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14213acc4	bf 02 00 00 00          	mov edi, 2
0x14213acc9	48 89 fe                	mov rsi, rdi
0x14213accc	e8 ef 85 01 fe          	call 0x1401532c0
0x14213acd1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14213acda	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213ace3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14213acec	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14213acf5	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x14213ad01	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14213ad09	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14213ad11	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14213ad19	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x14213ad21	e8 7a 7e ed fd          	call 0x140012ba0
0x14213ad26	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14213ad2b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213ad33	4c 8b 02                	mov r8, qword ptr [rdx]
0x14213ad36	41 ff d0                	call r8
0x14213ad39	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14213ad40	5d                      	pop rbp
0x14213ad41	c3                      	ret
0x14213ad42	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213ad47	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14213ad4f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14213ad54	48 89 c6                	mov rsi, rax
0x14213ad57	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14213ad5c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14213ad64	e8 97 18 fe ff          	call 0x14211c600
0x14213ad69	48 85 db                	test rbx, rbx
0x14213ad6c	0f 85 9a 00 00 00       	jne 0x14213ae0c
0x14213ad72	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14213ad7a	48 8d 15 7f 06 00 00    	lea rdx, [rip + 0x67f]
0x14213ad81	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14213ad89	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14213ad91	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x14213ad99	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14213ada1	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x14213ada6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213adae	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14213adb6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14213adbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213adc0	e8 db 88 fa fd          	call 0x1400e36a0
0x14213adc5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14213adcd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213add2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14213adda	48 8d 05 3f e2 20 01    	lea rax, [rip + 0x120e23f]
0x14213ade1	e8 7a 14 ee fd          	call 0x14001c260
0x14213ade6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14213adee	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14213adf6	48 8b 32                	mov rsi, qword ptr [rdx]
0x14213adf9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213adfd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14213ae05	31 c9                   	xor ecx, ecx
0x14213ae07	e9 47 01 00 00          	jmp 0x14213af53
0x14213ae0c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14213ae14	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14213ae19	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14213ae22	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14213ae2b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14213ae33	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213ae38	e8 e3 f0 f3 fd          	call 0x140079f20
0x14213ae3d	48 8d 0d 5c 54 ee 00    	lea rcx, [rip + 0xee545c]
0x14213ae44	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14213ae4c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14213ae54	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213ae59	48 85 c9                	test rcx, rcx
0x14213ae5c	74 06                   	je 0x14213ae64
0x14213ae5e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213ae62	eb 03                   	jmp 0x14213ae67
0x14213ae64	48 89 cb                	mov rbx, rcx
0x14213ae67	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14213ae6f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14213ae77	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14213ae7f	48 8d 05 0f 5b 67 01    	lea rax, [rip + 0x1675b0f]
0x14213ae86	bb 29 00 00 00          	mov ebx, 0x29
0x14213ae8b	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14213ae93	bf 02 00 00 00          	mov edi, 2
0x14213ae98	48 89 fe                	mov rsi, rdi
0x14213ae9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213aea0	e8 1b 84 01 fe          	call 0x1401532c0
0x14213aea5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14213aeae	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213aeb7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14213aec0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14213aec9	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x14213aed5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14213aedd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14213aee5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14213aeed	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x14213aef5	e8 a6 7c ed fd          	call 0x140012ba0
0x14213aefa	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14213aeff	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213af07	4c 8b 02                	mov r8, qword ptr [rdx]
0x14213af0a	41 ff d0                	call r8
0x14213af0d	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14213af14	5d                      	pop rbp
0x14213af15	c3                      	ret
0x14213af16	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213af1a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213af1f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14213af23	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14213af27	e8 14 9a f1 fd          	call 0x140054940
0x14213af2c	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14213af34	48 83 c6 10             	add rsi, 0x10
0x14213af38	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14213af40	48 ff c1                	inc rcx
0x14213af43	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14213af4b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14213af53	48 39 d1                	cmp rcx, rdx
0x14213af56	0f 8d 3e 01 00 00       	jge 0x14213b09a
0x14213af5c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213af64	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14213af6c	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14213af70	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14213af78	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14213af7b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14213af80	bb 01 00 00 00          	mov ebx, 1
0x14213af85	e8 d6 86 f5 fd          	call 0x140093660
0x14213af8a	48 8d 05 cf 5c 30 01    	lea rax, [rip + 0x1305ccf]
0x14213af91	e8 ca 12 ee fd          	call 0x14001c260
0x14213af96	48 8d 0d c3 01 00 00    	lea rcx, [rip + 0x1c3]
0x14213af9d	48 89 08                	mov qword ptr [rax], rcx
0x14213afa0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14213afa5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213afa9	83 3d 60 13 14 06 00    	cmp dword ptr [rip + 0x6141360], 0
0x14213afb0	75 2e                   	jne 0x14213afe0
0x14213afb2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213afba	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14213afc2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14213afca	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14213afd2	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14213afda	eb 44                   	jmp 0x14213b020
0x14213afdc	0f 1f 40 00             	nop dword ptr [rax]
0x14213afe0	e8 1b a4 f4 fd          	call 0x140085400
0x14213afe5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213afed	49 89 1b                	mov qword ptr [r11], rbx
0x14213aff0	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14213aff8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14213affc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14213b004	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14213b008	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14213b010	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14213b014	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14213b01c	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14213b020	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14213b028	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14213b02c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14213b031	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14213b035	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14213b039	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14213b03d	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14213b041	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14213b045	48 8d 05 94 71 1f 01    	lea rax, [rip + 0x11f7194]
0x14213b04c	e8 0f 12 ee fd          	call 0x14001c260
0x14213b051	48 8d 0d a8 00 00 00    	lea rcx, [rip + 0xa8]
0x14213b058	48 89 08                	mov qword ptr [rax], rcx
0x14213b05b	83 3d ae 12 14 06 00    	cmp dword ptr [rip + 0x61412ae], 0
0x14213b062	75 15                   	jne 0x14213b079
0x14213b064	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213b06c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14213b074	e9 9d fe ff ff          	jmp 0x14213af16
0x14213b079	e8 22 a3 f4 fd          	call 0x1400853a0
0x14213b07e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213b086	49 89 13                	mov qword ptr [r11], rdx
0x14213b089	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14213b091	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14213b095	e9 7c fe ff ff          	jmp 0x14213af16
0x14213b09a	e8 61 88 f5 fd          	call 0x140093900
0x14213b09f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14213b0a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213b0aa	ff d1                   	call rcx
0x14213b0ac	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14213b0b1	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14213b0b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213b0bc	ff d1                   	call rcx
0x14213b0be	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14213b0c3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14213b0cb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213b0ce	ff d1                   	call rcx
0x14213b0d0	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14213b0d7	5d                      	pop rbp
0x14213b0d8	c3                      	ret
0x14213b0d9	e8 02 b7 f0 fd          	call 0x1400467e0
0x14213b0de	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14213b0e5	5d                      	pop rbp
0x14213b0e6	c3                      	ret
0x14213b0e7	e8 d4 82 f4 fd          	call 0x1400833c0
0x14213b0ec	e9 ef f9 ff ff          	jmp 0x14213aae0
