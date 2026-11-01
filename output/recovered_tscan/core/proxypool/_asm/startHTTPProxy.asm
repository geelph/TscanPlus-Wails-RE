# TscanGui/core/proxypool.startHTTPProxy
# 0x14210a8c0..0x14210aee0 (1568 bytes)
# source TscanGui/core/proxypool/proxy.go:478

0x14210a8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210a8c4	0f 86 b7 05 00 00       	jbe 0x14210ae81
0x14210a8ca	55                      	push rbp
0x14210a8cb	48 89 e5                	mov rbp, rsp
0x14210a8ce	48 83 ec 78             	sub rsp, 0x78
0x14210a8d2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14210a8da	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14210a8e2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14210a8ea	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14210a8f2	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14210a8fa	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14210a902	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14210a90a	c6 05 88 ff 16 06 00    	mov byte ptr [rip + 0x616ff88], 0
0x14210a911	48 c7 05 cc 01 10 06 00 00 00 00	mov qword ptr [rip + 0x61001cc], 0
0x14210a91c	83 3d ed 19 17 06 00    	cmp dword ptr [rip + 0x61719ed], 0
0x14210a923	74 0f                   	je 0x14210a934
0x14210a925	48 8b 15 b4 01 10 06    	mov rdx, qword ptr [rip + 0x61001b4]
0x14210a92c	e8 4f aa f7 fd          	call 0x140085380
0x14210a931	49 89 13                	mov qword ptr [r11], rdx
0x14210a934	48 c7 05 a1 01 10 06 00 00 00 00	mov qword ptr [rip + 0x61001a1], 0
0x14210a93f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14210a945	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14210a94b	e8 d0 f5 f6 fd          	call 0x140079f20
0x14210a950	48 8d 0d 49 59 f1 00    	lea rcx, [rip + 0xf15949]
0x14210a957	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14210a95c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210a961	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14210a969	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14210a971	e8 aa f5 f6 fd          	call 0x140079f20
0x14210a976	48 8d 0d 23 59 f1 00    	lea rcx, [rip + 0xf15923]
0x14210a97d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210a982	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14210a987	48 8d 05 eb 13 52 01    	lea rax, [rip + 0x15213eb]
0x14210a98e	bb 05 00 00 00          	mov ebx, 5
0x14210a993	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14210a998	bf 02 00 00 00          	mov edi, 2
0x14210a99d	48 89 fe                	mov rsi, rdi
0x14210a9a0	e8 db b9 04 fe          	call 0x140156380
0x14210a9a5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210a9aa	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14210a9af	90                      	nop
0x14210a9b0	90                      	nop
0x14210a9b1	48 89 c1                	mov rcx, rax
0x14210a9b4	31 c0                   	xor eax, eax
0x14210a9b6	48 8d 15 1b 04 17 06    	lea rdx, [rip + 0x617041b]
0x14210a9bd	be 01 00 00 00          	mov esi, 1
0x14210a9c2	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14210a9c6	40 0f 94 c7             	sete dil
0x14210a9ca	40 84 ff                	test dil, dil
0x14210a9cd	75 16                   	jne 0x14210a9e5
0x14210a9cf	48 8d 05 02 04 17 06    	lea rax, [rip + 0x6170402]
0x14210a9d6	e8 a5 6d f8 fd          	call 0x140091780
0x14210a9db	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210a9e0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14210a9e5	48 8b 15 8c aa 0f 06    	mov rdx, qword ptr [rip + 0x60faa8c]
0x14210a9ec	48 8d 05 2d ae 0b 01    	lea rax, [rip + 0x10bae2d]
0x14210a9f3	48 89 df                	mov rdi, rbx
0x14210a9f6	48 89 d3                	mov rbx, rdx
0x14210a9f9	e8 62 33 f0 fd          	call 0x14000dd60
0x14210a9fe	66 90                   	nop
0x14210aa00	84 db                   	test bl, bl
0x14210aa02	0f 84 f9 00 00 00       	je 0x14210ab01
0x14210aa08	90                      	nop
0x14210aa09	90                      	nop
0x14210aa0a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210aa0f	48 8d 0d c2 03 17 06    	lea rcx, [rip + 0x61703c2]
0x14210aa16	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210aa1a	ff cb                   	dec ebx
0x14210aa1c	74 0c                   	je 0x14210aa2a
0x14210aa1e	48 8d 05 b3 03 17 06    	lea rax, [rip + 0x61703b3]
0x14210aa25	e8 36 70 f8 fd          	call 0x140091a60
0x14210aa2a	e8 51 fe f6 fd          	call 0x14007a880
0x14210aa2f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210aa34	48 89 c3                	mov rbx, rax
0x14210aa37	48 8d 0d 1f 04 54 01    	lea rcx, [rip + 0x154041f]
0x14210aa3e	bf 07 00 00 00          	mov edi, 7
0x14210aa43	48 8d 05 76 87 0b 01    	lea rax, [rip + 0x10b8776]
0x14210aa4a	e8 b1 35 f0 fd          	call 0x14000e000
0x14210aa4f	48 8d 0d 4a 5c f1 00    	lea rcx, [rip + 0xf15c4a]
0x14210aa56	48 89 08                	mov qword ptr [rax], rcx
0x14210aa59	83 3d b0 18 17 06 00    	cmp dword ptr [rip + 0x61718b0], 0
0x14210aa60	74 0c                   	je 0x14210aa6e
0x14210aa62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210aa66	e8 15 a9 f7 fd          	call 0x140085380
0x14210aa6b	49 89 13                	mov qword ptr [r11], rdx
0x14210aa6e	48 8d 15 ab 30 b3 03    	lea rdx, [rip + 0x3b330ab]
0x14210aa75	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210aa79	31 c0                   	xor eax, eax
0x14210aa7b	48 8d 1d d2 44 67 01    	lea rbx, [rip + 0x16744d2]
0x14210aa82	b9 21 00 00 00          	mov ecx, 0x21
0x14210aa87	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14210aa8c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210aa91	e8 4a 84 f5 fd          	call 0x140062ee0
0x14210aa96	e8 85 f4 f6 fd          	call 0x140079f20
0x14210aa9b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14210aaa0	48 8d 05 19 87 0b 01    	lea rax, [rip + 0x10b8719]
0x14210aaa7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14210aaac	48 8d 0d cd 03 54 01    	lea rcx, [rip + 0x15403cd]
0x14210aab3	bf 07 00 00 00          	mov edi, 7
0x14210aab8	e8 43 35 f0 fd          	call 0x14000e000
0x14210aabd	48 8d 15 dc 57 f1 00    	lea rdx, [rip + 0xf157dc]
0x14210aac4	48 89 10                	mov qword ptr [rax], rdx
0x14210aac7	83 3d 42 18 17 06 00    	cmp dword ptr [rip + 0x6171842], 0
0x14210aace	75 07                   	jne 0x14210aad7
0x14210aad0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210aad5	eb 1a                   	jmp 0x14210aaf1
0x14210aad7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210aadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210aae0	e8 bb a8 f7 fd          	call 0x1400853a0
0x14210aae5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210aaea	49 89 13                	mov qword ptr [r11], rdx
0x14210aaed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210aaf1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210aaf5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14210aafa	48 83 c4 78             	add rsp, 0x78
0x14210aafe	5d                      	pop rbp
0x14210aaff	90                      	nop
0x14210ab00	c3                      	ret
0x14210ab01	90                      	nop
0x14210ab02	90                      	nop
0x14210ab03	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210ab08	48 8d 0d c9 02 17 06    	lea rcx, [rip + 0x61702c9]
0x14210ab0f	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210ab13	ff cb                   	dec ebx
0x14210ab15	74 0e                   	je 0x14210ab25
0x14210ab17	48 8d 05 ba 02 17 06    	lea rax, [rip + 0x61702ba]
0x14210ab1e	66 90                   	nop
0x14210ab20	e8 3b 6f f8 fd          	call 0x140091a60
0x14210ab25	48 8d 05 d4 e8 21 01    	lea rax, [rip + 0x121e8d4]
0x14210ab2c	e8 2f 17 f1 fd          	call 0x14001c260
0x14210ab31	48 8d 0d 88 04 00 00    	lea rcx, [rip + 0x488]
0x14210ab38	48 89 08                	mov qword ptr [rax], rcx
0x14210ab3b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14210ab43	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14210ab47	83 3d c2 17 17 06 00    	cmp dword ptr [rip + 0x61717c2], 0
0x14210ab4e	75 12                   	jne 0x14210ab62
0x14210ab50	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210ab58	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14210ab60	eb 1c                   	jmp 0x14210ab7e
0x14210ab62	e8 39 a8 f7 fd          	call 0x1400853a0
0x14210ab67	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14210ab6f	49 89 0b                	mov qword ptr [r11], rcx
0x14210ab72	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14210ab7a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210ab7e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210ab83	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210ab87	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14210ab8f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14210ab93	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14210ab97	48 8d 05 e2 28 48 01    	lea rax, [rip + 0x14828e2]
0x14210ab9e	66 90                   	nop
0x14210aba0	e8 bb 16 f1 fd          	call 0x14001c260
0x14210aba5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14210abaa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210abae	83 3d 5b 17 17 06 00    	cmp dword ptr [rip + 0x617175b], 0
0x14210abb5	75 0c                   	jne 0x14210abc3
0x14210abb7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210abbc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210abc1	eb 16                   	jmp 0x14210abd9
0x14210abc3	e8 d8 a7 f7 fd          	call 0x1400853a0
0x14210abc8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14210abcd	49 89 13                	mov qword ptr [r11], rdx
0x14210abd0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210abd5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14210abd9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14210abde	48 89 10                	mov qword ptr [rax], rdx
0x14210abe1	48 8d 0d 18 b8 9a 03    	lea rcx, [rip + 0x39ab818]
0x14210abe8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14210abec	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14210abf0	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14210abfa	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14210abfe	48 8d 05 fb ca 13 01    	lea rax, [rip + 0x113cafb]
0x14210ac05	e8 56 16 f1 fd          	call 0x14001c260
0x14210ac0a	48 8d 0d cf 02 00 00    	lea rcx, [rip + 0x2cf]
0x14210ac11	48 89 08                	mov qword ptr [rax], rcx
0x14210ac14	83 3d f5 16 17 06 00    	cmp dword ptr [rip + 0x61716f5], 0
0x14210ac1b	75 07                   	jne 0x14210ac24
0x14210ac1d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14210ac22	eb 0d                   	jmp 0x14210ac31
0x14210ac24	e8 57 a7 f7 fd          	call 0x140085380
0x14210ac29	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14210ac2e	49 89 0b                	mov qword ptr [r11], rcx
0x14210ac31	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210ac35	e8 06 9d f4 fd          	call 0x140054940
0x14210ac3a	90                      	nop
0x14210ac3b	90                      	nop
0x14210ac3c	31 c0                   	xor eax, eax
0x14210ac3e	48 8d 0d 93 01 17 06    	lea rcx, [rip + 0x6170193]
0x14210ac45	ba 01 00 00 00          	mov edx, 1
0x14210ac4a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14210ac4e	0f 94 c2                	sete dl
0x14210ac51	84 d2                   	test dl, dl
0x14210ac53	75 10                   	jne 0x14210ac65
0x14210ac55	48 8d 05 7c 01 17 06    	lea rax, [rip + 0x617017c]
0x14210ac5c	0f 1f 40 00             	nop dword ptr [rax]
0x14210ac60	e8 1b 6b f8 fd          	call 0x140091780
0x14210ac65	48 8b 1d 0c a8 0f 06    	mov rbx, qword ptr [rip + 0x60fa80c]
0x14210ac6c	48 8d 05 ad ab 0b 01    	lea rax, [rip + 0x10babad]
0x14210ac73	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210ac78	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14210ac7d	0f 1f 00                	nop dword ptr [rax]
0x14210ac80	e8 7b 33 f0 fd          	call 0x14000e000
0x14210ac85	84 00                   	test byte ptr [rax], al
0x14210ac87	83 3d 82 16 17 06 00    	cmp dword ptr [rip + 0x6171682], 0
0x14210ac8e	75 07                   	jne 0x14210ac97
0x14210ac90	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14210ac95	eb 14                   	jmp 0x14210acab
0x14210ac97	48 8b 08                	mov rcx, qword ptr [rax]
0x14210ac9a	e8 01 a7 f7 fd          	call 0x1400853a0
0x14210ac9f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14210aca4	49 89 13                	mov qword ptr [r11], rdx
0x14210aca7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210acab	48 89 10                	mov qword ptr [rax], rdx
0x14210acae	90                      	nop
0x14210acaf	90                      	nop
0x14210acb0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210acb5	48 8d 0d 1c 01 17 06    	lea rcx, [rip + 0x617011c]
0x14210acbc	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210acc0	ff cb                   	dec ebx
0x14210acc2	74 0c                   	je 0x14210acd0
0x14210acc4	48 8d 05 0d 01 17 06    	lea rax, [rip + 0x617010d]
0x14210accb	e8 90 6d f8 fd          	call 0x140091a60
0x14210acd0	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x14210acd5	e8 06 67 f7 fd          	call 0x1400813e0
0x14210acda	80 3d b8 fb 16 06 00    	cmp byte ptr [rip + 0x616fbb8], 0
0x14210ace1	0f 84 c2 00 00 00       	je 0x14210ada9
0x14210ace7	e8 94 fb f6 fd          	call 0x14007a880
0x14210acec	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210acf1	48 89 c3                	mov rbx, rax
0x14210acf4	48 8d 0d 62 01 54 01    	lea rcx, [rip + 0x1540162]
0x14210acfb	bf 07 00 00 00          	mov edi, 7
0x14210ad00	48 8d 05 b9 84 0b 01    	lea rax, [rip + 0x10b84b9]
0x14210ad07	e8 f4 32 f0 fd          	call 0x14000e000
0x14210ad0c	48 8d 0d 8d 59 f1 00    	lea rcx, [rip + 0xf1598d]
0x14210ad13	48 89 08                	mov qword ptr [rax], rcx
0x14210ad16	83 3d f3 15 17 06 00    	cmp dword ptr [rip + 0x61715f3], 0
0x14210ad1d	74 0c                   	je 0x14210ad2b
0x14210ad1f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210ad23	e8 58 a6 f7 fd          	call 0x140085380
0x14210ad28	49 89 0b                	mov qword ptr [r11], rcx
0x14210ad2b	48 8d 0d ee 2d b3 03    	lea rcx, [rip + 0x3b32dee]
0x14210ad32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210ad36	48 8b 05 a3 fd 0f 06    	mov rax, qword ptr [rip + 0x60ffda3]
0x14210ad3d	48 8b 1d a4 fd 0f 06    	mov rbx, qword ptr [rip + 0x60ffda4]
0x14210ad44	e8 d7 f1 f6 fd          	call 0x140079f20
0x14210ad49	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14210ad4e	48 8d 05 6b 84 0b 01    	lea rax, [rip + 0x10b846b]
0x14210ad55	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14210ad5a	48 8d 0d 1f 01 54 01    	lea rcx, [rip + 0x154011f]
0x14210ad61	bf 07 00 00 00          	mov edi, 7
0x14210ad66	e8 95 32 f0 fd          	call 0x14000e000
0x14210ad6b	48 8d 0d 2e 55 f1 00    	lea rcx, [rip + 0xf1552e]
0x14210ad72	48 89 08                	mov qword ptr [rax], rcx
0x14210ad75	83 3d 94 15 17 06 00    	cmp dword ptr [rip + 0x6171594], 0
0x14210ad7c	75 07                   	jne 0x14210ad85
0x14210ad7e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210ad83	eb 15                   	jmp 0x14210ad9a
0x14210ad85	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210ad89	e8 12 a6 f7 fd          	call 0x1400853a0
0x14210ad8e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210ad93	49 89 13                	mov qword ptr [r11], rdx
0x14210ad96	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210ad9a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210ad9e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14210ada3	48 83 c4 78             	add rsp, 0x78
0x14210ada7	5d                      	pop rbp
0x14210ada8	c3                      	ret
0x14210ada9	e8 d2 fa f6 fd          	call 0x14007a880
0x14210adae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210adb3	48 89 c3                	mov rbx, rax
0x14210adb6	48 8d 0d a0 00 54 01    	lea rcx, [rip + 0x15400a0]
0x14210adbd	bf 07 00 00 00          	mov edi, 7
0x14210adc2	48 8d 05 f7 83 0b 01    	lea rax, [rip + 0x10b83f7]
0x14210adc9	e8 32 32 f0 fd          	call 0x14000e000
0x14210adce	48 8d 0d cb 58 f1 00    	lea rcx, [rip + 0xf158cb]
0x14210add5	48 89 08                	mov qword ptr [rax], rcx
0x14210add8	83 3d 31 15 17 06 00    	cmp dword ptr [rip + 0x6171531], 0
0x14210addf	90                      	nop
0x14210ade0	74 0c                   	je 0x14210adee
0x14210ade2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210ade6	e8 95 a5 f7 fd          	call 0x140085380
0x14210adeb	49 89 13                	mov qword ptr [r11], rdx
0x14210adee	48 8d 15 33 2d b3 03    	lea rdx, [rip + 0x3b32d33]
0x14210adf5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210adf9	31 c0                   	xor eax, eax
0x14210adfb	48 8d 1d 2e 74 63 01    	lea rbx, [rip + 0x163742e]
0x14210ae02	b9 19 00 00 00          	mov ecx, 0x19
0x14210ae07	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14210ae0c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210ae11	e8 ca 80 f5 fd          	call 0x140062ee0
0x14210ae16	e8 05 f1 f6 fd          	call 0x140079f20
0x14210ae1b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14210ae20	48 8d 05 99 83 0b 01    	lea rax, [rip + 0x10b8399]
0x14210ae27	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14210ae2c	48 8d 0d 4d 00 54 01    	lea rcx, [rip + 0x154004d]
0x14210ae33	bf 07 00 00 00          	mov edi, 7
0x14210ae38	e8 c3 31 f0 fd          	call 0x14000e000
0x14210ae3d	48 8d 15 5c 54 f1 00    	lea rdx, [rip + 0xf1545c]
0x14210ae44	48 89 10                	mov qword ptr [rax], rdx
0x14210ae47	83 3d c2 14 17 06 00    	cmp dword ptr [rip + 0x61714c2], 0
0x14210ae4e	75 07                   	jne 0x14210ae57
0x14210ae50	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210ae55	eb 1a                   	jmp 0x14210ae71
0x14210ae57	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210ae5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210ae60	e8 3b a5 f7 fd          	call 0x1400853a0
0x14210ae65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210ae6a	49 89 13                	mov qword ptr [r11], rdx
0x14210ae6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210ae71	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210ae75	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14210ae7a	48 83 c4 78             	add rsp, 0x78
0x14210ae7e	5d                      	pop rbp
0x14210ae7f	90                      	nop
0x14210ae80	c3                      	ret
0x14210ae81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210ae86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210ae8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210ae90	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210ae95	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14210ae9a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14210ae9f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14210aea4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14210aea9	e8 b2 85 f7 fd          	call 0x140083460
0x14210aeae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210aeb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210aeb8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210aebd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210aec2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210aec7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14210aecc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14210aed1	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14210aed6	e9 e5 f9 ff ff          	jmp 0x14210a8c0
