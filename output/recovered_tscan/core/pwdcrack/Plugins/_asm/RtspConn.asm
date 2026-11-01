# TscanGui/core/pwdcrack/Plugins.RtspConn
# 0x14207fb40..0x1420803e0 (2208 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:155

0x14207fb40	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14207fb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207fb4c	0f 86 21 08 00 00       	jbe 0x142080373
0x14207fb52	55                      	push rbp
0x14207fb53	48 89 e5                	mov rbp, rsp
0x14207fb56	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14207fb5d	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x14207fb67	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14207fb6f	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x14207fb77	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x14207fb7f	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x14207fb87	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x14207fb8f	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x14207fb97	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x14207fb9f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14207fba7	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14207fbaf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14207fbb4	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14207fbbd	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14207fbc2	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14207fbc6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14207fbce	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14207fbd2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14207fbd7	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14207fbde	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14207fbe6	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14207fbed	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14207fbf2	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14207fbfa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14207fbfe	66 90                   	nop
0x14207fc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207fc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207fc0a	e8 61 5e 00 fe          	call 0x140085a70
0x14207fc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207fc13	48 89 d8                	mov rax, rbx
0x14207fc16	48 89 cb                	mov rbx, rcx
0x14207fc19	e8 02 a3 ff fd          	call 0x140079f20
0x14207fc1e	48 8d 0d 7b 06 fa 00    	lea rcx, [rip + 0xfa067b]
0x14207fc25	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14207fc2d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207fc35	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14207fc3d	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14207fc45	e8 d6 a2 ff fd          	call 0x140079f20
0x14207fc4a	48 8d 0d 4f 06 fa 00    	lea rcx, [rip + 0xfa064f]
0x14207fc51	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14207fc59	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14207fc61	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14207fc69	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207fc6e	e8 ad a2 ff fd          	call 0x140079f20
0x14207fc73	48 8d 0d 26 06 fa 00    	lea rcx, [rip + 0xfa0626]
0x14207fc7a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14207fc82	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14207fc8a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14207fc92	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14207fc97	e8 84 a2 ff fd          	call 0x140079f20
0x14207fc9c	48 8d 0d fd 05 fa 00    	lea rcx, [rip + 0xfa05fd]
0x14207fca3	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207fcab	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14207fcb3	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14207fcbb	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14207fcc3	e8 58 a2 ff fd          	call 0x140079f20
0x14207fcc8	48 8d 0d d1 05 fa 00    	lea rcx, [rip + 0xfa05d1]
0x14207fccf	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207fcd7	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207fcdf	48 8d 05 a0 1f 69 01    	lea rax, [rip + 0x1691fa0]
0x14207fce6	bb 14 00 00 00          	mov ebx, 0x14
0x14207fceb	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14207fcf3	bf 05 00 00 00          	mov edi, 5
0x14207fcf8	48 89 fe                	mov rsi, rdi
0x14207fcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207fd00	e8 7b 66 0d fe          	call 0x140156380
0x14207fd05	48 8b 0d ac af 1f 06    	mov rcx, qword ptr [rip + 0x61fafac]
0x14207fd0c	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14207fd13	e8 08 25 e9 ff          	call 0x141f12220
0x14207fd18	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14207fd20	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14207fd28	48 85 db                	test rbx, rbx
0x14207fd2b	75 4f                   	jne 0x14207fd7c
0x14207fd2d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14207fd35	48 8d 15 a4 06 00 00    	lea rdx, [rip + 0x6a4]
0x14207fd3c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14207fd44	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14207fd4c	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14207fd54	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14207fd5c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14207fd61	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x14207fd68	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14207fd6d	31 c9                   	xor ecx, ecx
0x14207fd6f	31 db                   	xor ebx, ebx
0x14207fd71	48 8d 35 e8 aa 1f 06    	lea rsi, [rip + 0x61faae8]
0x14207fd78	31 ff                   	xor edi, edi
0x14207fd7a	eb 44                   	jmp 0x14207fdc0
0x14207fd7c	31 c0                   	xor eax, eax
0x14207fd7e	66 90                   	nop
0x14207fd80	a8 01                   	test al, 1
0x14207fd82	74 12                   	je 0x14207fd96
0x14207fd84	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14207fd89	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14207fd91	48 8b 02                	mov rax, qword ptr [rdx]
0x14207fd94	ff d0                   	call rax
0x14207fd96	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14207fd9e	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14207fda3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14207fdab	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14207fdb2	5d                      	pop rbp
0x14207fdb3	c3                      	ret
0x14207fdb4	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x14207fdb9	48 ff c1                	inc rcx
0x14207fdbc	4c 89 c7                	mov rdi, r8
0x14207fdbf	90                      	nop
0x14207fdc0	48 39 d1                	cmp rcx, rdx
0x14207fdc3	7d 45                   	jge 0x14207fe0a
0x14207fdc5	4c 8d 47 01             	lea r8, [rdi + 1]
0x14207fdc9	4c 39 c3                	cmp rbx, r8
0x14207fdcc	73 e6                   	jae 0x14207fdb4
0x14207fdce	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207fdd3	48 89 f0                	mov rax, rsi
0x14207fdd6	48 89 d9                	mov rcx, rbx
0x14207fdd9	bf 01 00 00 00          	mov edi, 1
0x14207fdde	48 8d 35 fb 06 fa 00    	lea rsi, [rip + 0xfa06fb]
0x14207fde5	4c 89 c3                	mov rbx, r8
0x14207fde8	e8 d3 ed ff fd          	call 0x14007ebc0
0x14207fded	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14207fdf2	49 89 d8                	mov r8, rbx
0x14207fdf5	48 89 c6                	mov rsi, rax
0x14207fdf8	48 89 cb                	mov rbx, rcx
0x14207fdfb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14207fe03	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14207fe08	eb aa                   	jmp 0x14207fdb4
0x14207fe0a	48 89 f9                	mov rcx, rdi
0x14207fe0d	48 89 df                	mov rdi, rbx
0x14207fe10	48 89 f3                	mov rbx, rsi
0x14207fe13	e8 e8 4e e9 ff          	call 0x141f14d00
0x14207fe18	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207fe20	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14207fe28	48 85 c0                	test rax, rax
0x14207fe2b	0f 85 06 05 00 00       	jne 0x142080337
0x14207fe31	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14207fe36	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14207fe3e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14207fe42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207fe47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207fe4c	e8 1f 5c 00 fe          	call 0x140085a70
0x14207fe51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207fe55	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14207fe5d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14207fe65	e8 b6 a0 ff fd          	call 0x140079f20
0x14207fe6a	48 8d 0d 2f 04 fa 00    	lea rcx, [rip + 0xfa042f]
0x14207fe71	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14207fe79	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207fe81	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14207fe89	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14207fe91	e8 8a a0 ff fd          	call 0x140079f20
0x14207fe96	48 8d 0d 03 04 fa 00    	lea rcx, [rip + 0xfa0403]
0x14207fe9d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14207fea5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14207fead	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14207feb5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207feba	e8 61 a0 ff fd          	call 0x140079f20
0x14207febf	48 8d 0d da 03 fa 00    	lea rcx, [rip + 0xfa03da]
0x14207fec6	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14207fece	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14207fed6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14207fede	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14207fee3	e8 38 a0 ff fd          	call 0x140079f20
0x14207fee8	48 8d 0d b1 03 fa 00    	lea rcx, [rip + 0xfa03b1]
0x14207feef	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207fef7	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14207feff	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14207ff07	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14207ff0f	e8 0c a0 ff fd          	call 0x140079f20
0x14207ff14	48 8d 0d 85 03 fa 00    	lea rcx, [rip + 0xfa0385]
0x14207ff1b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207ff23	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207ff2b	48 8d 05 a3 af 6b 01    	lea rax, [rip + 0x16bafa3]
0x14207ff32	bb 18 00 00 00          	mov ebx, 0x18
0x14207ff37	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14207ff3f	bf 05 00 00 00          	mov edi, 5
0x14207ff44	48 89 fe                	mov rsi, rdi
0x14207ff47	e8 34 64 0d fe          	call 0x140156380
0x14207ff4c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14207ff54	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14207ff59	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14207ff61	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14207ff69	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14207ff71	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14207ff79	e8 22 2c f9 fd          	call 0x140012ba0
0x14207ff7e	31 c0                   	xor eax, eax
0x14207ff80	48 8d 1d 1c 42 63 01    	lea rbx, [rip + 0x163421c]
0x14207ff87	b9 0d 00 00 00          	mov ecx, 0xd
0x14207ff8c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14207ff94	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14207ff99	e8 42 2f fe fd          	call 0x140062ee0
0x14207ff9e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14207ffa6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14207ffae	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14207ffb6	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14207ffbe	66 90                   	nop
0x14207ffc0	e8 db 2b f9 fd          	call 0x140012ba0
0x14207ffc5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14207ffcd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207ffd2	48 8d 0d 9c f5 59 01    	lea rcx, [rip + 0x159f59c]
0x14207ffd9	bf 03 00 00 00          	mov edi, 3
0x14207ffde	48 8d 35 66 37 5a 01    	lea rsi, [rip + 0x15a3766]
0x14207ffe5	41 b8 04 00 00 00       	mov r8d, 4
0x14207ffeb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14207fff2	e8 89 ec 02 fe          	call 0x1400aec80
0x14207fff7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14207ffff	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142080004	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14208000c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142080013	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208001a	48 8d 0d b0 f3 59 01    	lea rcx, [rip + 0x159f3b0]
0x142080021	bf 03 00 00 00          	mov edi, 3
0x142080026	31 f6                   	xor esi, esi
0x142080028	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14208002f	e8 0c b5 02 fe          	call 0x1400ab540
0x142080034	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142080039	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14208003e	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142080046	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208004a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208004f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142080054	e8 17 5a 00 fe          	call 0x140085a70
0x142080059	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208005d	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142080065	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14208006d	e8 ae 9e ff fd          	call 0x140079f20
0x142080072	48 8d 0d 27 02 fa 00    	lea rcx, [rip + 0xfa0227]
0x142080079	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142080081	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142080089	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142080091	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142080099	e8 82 9e ff fd          	call 0x140079f20
0x14208009e	48 8d 0d fb 01 fa 00    	lea rcx, [rip + 0xfa01fb]
0x1420800a5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420800ad	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420800b5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420800bd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420800c2	e8 59 9e ff fd          	call 0x140079f20
0x1420800c7	48 8d 0d d2 01 fa 00    	lea rcx, [rip + 0xfa01d2]
0x1420800ce	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420800d6	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420800de	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420800e6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420800eb	e8 30 9e ff fd          	call 0x140079f20
0x1420800f0	48 8d 0d a9 01 fa 00    	lea rcx, [rip + 0xfa01a9]
0x1420800f7	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420800ff	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142080107	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14208010f	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142080117	e8 04 9e ff fd          	call 0x140079f20
0x14208011c	48 8d 0d 7d 01 fa 00    	lea rcx, [rip + 0xfa017d]
0x142080123	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14208012b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142080133	48 8d 05 4c 1b 69 01    	lea rax, [rip + 0x1691b4c]
0x14208013a	bb 14 00 00 00          	mov ebx, 0x14
0x14208013f	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142080147	bf 05 00 00 00          	mov edi, 5
0x14208014c	48 89 fe                	mov rsi, rdi
0x14208014f	e8 2c 62 0d fe          	call 0x140156380
0x142080154	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14208015c	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142080164	e8 d7 da 05 fe          	call 0x1400ddc40
0x142080169	90                      	nop
0x14208016a	90                      	nop
0x14208016b	48 0f ba e0 3f          	bt rax, 0x3f
0x142080170	73 16                   	jae 0x142080188
0x142080172	48 8d 0c 00             	lea rcx, [rax + rax]
0x142080176	48 c1 e9 1f             	shr rcx, 0x1f
0x14208017a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142080184	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142080188	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142080191	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142080199	48 29 cb                	sub rbx, rcx
0x14208019c	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420801a6	48 8d 04 0b             	lea rax, [rbx + rcx]
0x1420801aa	e8 f1 9c ff fd          	call 0x140079ea0
0x1420801af	48 8d 0d aa 02 fa 00    	lea rcx, [rip + 0xfa02aa]
0x1420801b6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420801be	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420801c6	48 8d 05 a1 e3 59 01    	lea rax, [rip + 0x159e3a1]
0x1420801cd	bb 02 00 00 00          	mov ebx, 2
0x1420801d2	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420801da	bf 01 00 00 00          	mov edi, 1
0x1420801df	48 89 fe                	mov rsi, rdi
0x1420801e2	e8 99 61 0d fe          	call 0x140156380
0x1420801e7	48 8b 0d ba a8 a8 03    	mov rcx, qword ptr [rip + 0x3a8a8ba]
0x1420801ee	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420801f6	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1420801fe	48 8d 35 ab a8 a8 03    	lea rsi, [rip + 0x3a8a8ab]
0x142080205	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208020a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208020f	e8 64 5b 00 fe          	call 0x140085d78
0x142080214	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142080218	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142080220	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142080228	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14208022d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142080235	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14208023d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142080245	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14208024a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142080252	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142080257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142080260	48 85 c9                	test rcx, rcx
0x142080263	0f 86 dc 00 00 00       	jbe 0x142080345
0x142080269	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208026e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142080271	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142080275	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14208027d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142080285	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14208028d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142080295	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14208029d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420802a5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420802ad	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420802b5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420802bd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420802c5	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420802cd	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1420802d5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420802dd	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1420802e5	48 89 d9                	mov rcx, rbx
0x1420802e8	48 8d 3d 79 7c a1 03    	lea rdi, [rip + 0x3a17c79]
0x1420802ef	be 01 00 00 00          	mov esi, 1
0x1420802f4	48 89 c3                	mov rbx, rax
0x1420802f7	31 c0                   	xor eax, eax
0x1420802f9	e8 e2 2b fe fd          	call 0x140062ee0
0x1420802fe	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142080306	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14208030e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142080316	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x14208031e	66 90                   	nop
0x142080320	e8 7b 28 f9 fd          	call 0x140012ba0
0x142080325	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208032d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142080332	e8 49 fd 45 fe          	call 0x1404e0080
0x142080337	b8 01 00 00 00          	mov eax, 1
0x14208033c	0f 1f 40 00             	nop dword ptr [rax]
0x142080340	e9 3b fa ff ff          	jmp 0x14207fd80
0x142080345	31 c0                   	xor eax, eax
0x142080347	48 89 c1                	mov rcx, rax
0x14208034a	e8 f1 53 00 fe          	call 0x140085740
0x14208034f	90                      	nop
0x142080350	e8 8b 64 fc fd          	call 0x1400467e0
0x142080355	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14208035a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142080362	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14208036a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142080371	5d                      	pop rbp
0x142080372	c3                      	ret
0x142080373	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142080378	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14208037d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142080382	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142080387	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14208038c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142080391	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142080396	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14208039b	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1420803a0	e8 bb 30 00 fe          	call 0x140083460
0x1420803a5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420803aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420803af	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420803b4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420803b9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420803be	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420803c3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420803c8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420803cd	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420803d2	e9 69 f7 ff ff          	jmp 0x14207fb40
