# TscanGui/core/dumpall.(*BaseDumper).getFileSize
# 0x140aecb20..0x140aed1a0 (1664 bytes)
# source TscanGui/core/dumpall/dumper.go:326

0x140aecb20	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140aecb28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aecb2c	0f 86 38 06 00 00       	jbe 0x140aed16a
0x140aecb32	55                      	push rbp
0x140aecb33	48 89 e5                	mov rbp, rsp
0x140aecb36	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140aecb3d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aecb46	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140aecb4e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aecb56	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140aecb5e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aecb63	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140aecb6c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aecb75	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140aecb79	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x140aecb7d	48 89 d0                	mov rax, rdx
0x140aecb80	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140aecb8a	e8 11 6b 5f ff          	call 0x1400e36a0
0x140aecb8f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aecb94	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140aecb9c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140aecba4	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140aecba9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140aecbb1	e8 8a e8 ff ff          	call 0x140aeb440
0x140aecbb6	48 85 db                	test rbx, rbx
0x140aecbb9	0f 85 c9 02 00 00       	jne 0x140aece88
0x140aecbbf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aecbc7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aecbcc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140aecbd4	48 8d 0d 84 6c b3 02    	lea rcx, [rip + 0x2b36c84]
0x140aecbdb	bf 04 00 00 00          	mov edi, 4
0x140aecbe0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140aecbe8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140aecbf0	45 31 c9                	xor r9d, r9d
0x140aecbf3	45 31 d2                	xor r10d, r10d
0x140aecbf6	e8 a5 92 86 ff          	call 0x140355ea0
0x140aecbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aecc00	48 85 db                	test rbx, rbx
0x140aecc03	0f 85 36 02 00 00       	jne 0x140aece3f
0x140aecc09	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aecc11	e8 8a 23 9b ff          	call 0x14049efa0
0x140aecc16	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aecc1b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140aecc23	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aecc2b	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140aecc2f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aecc37	90                      	nop
0x140aecc38	48 8d 05 e0 c2 b8 02    	lea rax, [rip + 0x2b8c2e0]
0x140aecc3f	bb 0a 00 00 00          	mov ebx, 0xa
0x140aecc44	e8 77 f3 7e ff          	call 0x1402dbfc0
0x140aecc49	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aecc51	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aecc59	48 8d 05 a0 e9 56 02    	lea rax, [rip + 0x256e9a0]
0x140aecc60	e8 fb f5 52 ff          	call 0x14001c260
0x140aecc65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aecc6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aecc6e	83 3d 9b f6 78 07 00    	cmp dword ptr [rip + 0x778f69b], 0
0x140aecc75	75 0b                   	jne 0x140aecc82
0x140aecc77	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aecc7f	90                      	nop
0x140aecc80	eb 10                   	jmp 0x140aecc92
0x140aecc82	e8 f9 86 59 ff          	call 0x140085380
0x140aecc87	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aecc8f	49 89 13                	mov qword ptr [r11], rdx
0x140aecc92	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aecc9a	48 89 10                	mov qword ptr [rax], rdx
0x140aecc9d	48 8d 05 1c d3 91 02    	lea rax, [rip + 0x291d31c]
0x140aecca4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aeccac	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aeccb4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aeccbc	0f 1f 40 00             	nop dword ptr [rax]
0x140aeccc0	e8 3b 13 52 ff          	call 0x14000e000
0x140aeccc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aecccd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aeccd5	83 3d 34 f6 78 07 00    	cmp dword ptr [rip + 0x778f634], 0
0x140aeccdc	75 0a                   	jne 0x140aecce8
0x140aeccde	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aecce6	eb 17                   	jmp 0x140aeccff
0x140aecce8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aecceb	e8 b0 86 59 ff          	call 0x1400853a0
0x140aeccf0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aeccf8	49 89 13                	mov qword ptr [r11], rdx
0x140aeccfb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aeccff	48 89 10                	mov qword ptr [rax], rdx
0x140aecd02	e8 59 24 9b ff          	call 0x14049f160
0x140aecd07	48 85 db                	test rbx, rbx
0x140aecd0a	0f 84 f2 00 00 00       	je 0x140aece02
0x140aecd10	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aecd15	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aecd1d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aecd25	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aecd29	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aecd31	90                      	nop
0x140aecd32	48 8d 05 f3 d1 b4 02    	lea rax, [rip + 0x2b4d1f3]
0x140aecd39	bb 06 00 00 00          	mov ebx, 6
0x140aecd3e	66 90                   	nop
0x140aecd40	e8 7b f2 7e ff          	call 0x1402dbfc0
0x140aecd45	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aecd4d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aecd55	48 8d 05 a4 e8 56 02    	lea rax, [rip + 0x256e8a4]
0x140aecd5c	0f 1f 40 00             	nop dword ptr [rax]
0x140aecd60	e8 fb f4 52 ff          	call 0x14001c260
0x140aecd65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aecd6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aecd6e	83 3d 9b f5 78 07 00    	cmp dword ptr [rip + 0x778f59b], 0
0x140aecd75	75 0b                   	jne 0x140aecd82
0x140aecd77	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140aecd7f	90                      	nop
0x140aecd80	eb 10                   	jmp 0x140aecd92
0x140aecd82	e8 f9 85 59 ff          	call 0x140085380
0x140aecd87	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140aecd8f	49 89 13                	mov qword ptr [r11], rdx
0x140aecd92	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aecd9a	48 89 10                	mov qword ptr [rax], rdx
0x140aecd9d	48 8d 05 1c d2 91 02    	lea rax, [rip + 0x291d21c]
0x140aecda4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aecdac	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aecdb4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aecdbc	0f 1f 40 00             	nop dword ptr [rax]
0x140aecdc0	e8 3b 12 52 ff          	call 0x14000e000
0x140aecdc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aecdcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aecdd5	83 3d 34 f5 78 07 00    	cmp dword ptr [rip + 0x778f534], 0
0x140aecddc	75 0a                   	jne 0x140aecde8
0x140aecdde	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aecde6	eb 17                   	jmp 0x140aecdff
0x140aecde8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aecdeb	e8 b0 85 59 ff          	call 0x1400853a0
0x140aecdf0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aecdf8	49 89 13                	mov qword ptr [r11], rdx
0x140aecdfb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aecdff	48 89 10                	mov qword ptr [rax], rdx
0x140aece02	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140aece0a	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x140aece0e	48 8b 09                	mov rcx, qword ptr [rcx]
0x140aece11	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x140aece18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140aece20	48 85 d2                	test rdx, rdx
0x140aece23	0f 84 a8 00 00 00       	je 0x140aeced1
0x140aece29	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aece31	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x140aece38	31 c0                   	xor eax, eax
0x140aece3a	e9 04 02 00 00          	jmp 0x140aed043
0x140aece3f	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140aece48	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aece50	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aece58	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aece5d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aece65	48 8b 02                	mov rax, qword ptr [rdx]
0x140aece68	ff d0                   	call rax
0x140aece6a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aece6f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aece77	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aece7f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aece86	5d                      	pop rbp
0x140aece87	c3                      	ret
0x140aece88	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140aece91	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aece99	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aecea1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aecea6	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aeceae	48 8b 02                	mov rax, qword ptr [rdx]
0x140aeceb1	ff d0                   	call rax
0x140aeceb3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aeceb8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aecec0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aecec8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aececf	5d                      	pop rbp
0x140aeced0	c3                      	ret
0x140aeced1	90                      	nop
0x140aeced2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140aeceda	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140aecee2	e8 99 89 82 ff          	call 0x140315880
0x140aecee7	48 85 db                	test rbx, rbx
0x140aeceea	0f 85 eb 00 00 00       	jne 0x140aecfdb
0x140aecef0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140aecef4	84 01                   	test byte ptr [rcx], al
0x140aecef6	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x140aecefa	48 8d 35 9f 02 00 00    	lea rsi, [rip + 0x29f]
0x140aecf01	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140aecf09	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140aecf11	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140aecf19	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140aecf21	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140aecf29	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x140aecf2e	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x140aecf32	48 85 c0                	test rax, rax
0x140aecf35	7e 50                   	jle 0x140aecf87
0x140aecf37	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aecf3c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aecf45	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140aecf4a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aecf52	48 8b 02                	mov rax, qword ptr [rdx]
0x140aecf55	ff d0                   	call rax
0x140aecf57	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aecf5c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aecf64	48 8b 02                	mov rax, qword ptr [rdx]
0x140aecf67	ff d0                   	call rax
0x140aecf69	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aecf6e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aecf76	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aecf7e	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aecf85	5d                      	pop rbp
0x140aecf86	c3                      	ret
0x140aecf87	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140aecf90	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140aecf99	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140aecf9e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aecfa6	48 8b 02                	mov rax, qword ptr [rdx]
0x140aecfa9	ff d0                   	call rax
0x140aecfab	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aecfb0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aecfb8	48 8b 02                	mov rax, qword ptr [rdx]
0x140aecfbb	ff d0                   	call rax
0x140aecfbd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aecfc2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aecfca	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aecfd2	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aecfd9	5d                      	pop rbp
0x140aecfda	c3                      	ret
0x140aecfdb	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140aecfe4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aecfec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aecff4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140aecff9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140aed001	48 8b 02                	mov rax, qword ptr [rdx]
0x140aed004	ff d0                   	call rax
0x140aed006	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aed00b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aed013	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aed01b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aed022	5d                      	pop rbp
0x140aed023	c3                      	ret
0x140aed024	48 89 10                	mov qword ptr [rax], rdx
0x140aed027	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140aed02f	48 83 c1 20             	add rcx, 0x20
0x140aed033	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aed038	48 ff c0                	inc rax
0x140aed03b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140aed043	48 39 d0                	cmp rax, rdx
0x140aed046	0f 8d 85 fe ff ff       	jge 0x140aeced1
0x140aed04c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140aed051	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140aed059	48 8b 01                	mov rax, qword ptr [rcx]
0x140aed05c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aed060	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140aed064	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aed069	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140aed071	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140aed075	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140aed07d	90                      	nop
0x140aed07e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140aed082	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140aed08a	e8 31 ef 7e ff          	call 0x1402dbfc0
0x140aed08f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aed097	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aed09c	48 8d 05 5d e5 56 02    	lea rax, [rip + 0x256e55d]
0x140aed0a3	e8 b8 f1 52 ff          	call 0x14001c260
0x140aed0a8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aed0ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aed0b1	83 3d 58 f2 78 07 00    	cmp dword ptr [rip + 0x778f258], 0
0x140aed0b8	75 0a                   	jne 0x140aed0c4
0x140aed0ba	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aed0c2	eb 10                   	jmp 0x140aed0d4
0x140aed0c4	e8 b7 82 59 ff          	call 0x140085380
0x140aed0c9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aed0d1	49 89 13                	mov qword ptr [r11], rdx
0x140aed0d4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aed0dc	48 89 10                	mov qword ptr [rax], rdx
0x140aed0df	48 8d 05 da ce 91 02    	lea rax, [rip + 0x291ceda]
0x140aed0e6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aed0ee	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140aed0f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140aed0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aed100	e8 fb 0e 52 ff          	call 0x14000e000
0x140aed105	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aed10d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aed115	83 3d f4 f1 78 07 00    	cmp dword ptr [rip + 0x778f1f4], 0
0x140aed11c	75 0d                   	jne 0x140aed12b
0x140aed11e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aed126	e9 f9 fe ff ff          	jmp 0x140aed024
0x140aed12b	48 8b 08                	mov rcx, qword ptr [rax]
0x140aed12e	e8 6d 82 59 ff          	call 0x1400853a0
0x140aed133	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aed13b	49 89 13                	mov qword ptr [r11], rdx
0x140aed13e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aed142	e9 dd fe ff ff          	jmp 0x140aed024
0x140aed147	e8 94 96 55 ff          	call 0x1400467e0
0x140aed14c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aed151	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140aed159	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aed161	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140aed168	5d                      	pop rbp
0x140aed169	c3                      	ret
0x140aed16a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aed16f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aed174	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aed179	e8 e2 62 59 ff          	call 0x140083460
0x140aed17e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aed183	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aed188	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aed18d	e9 8e f9 ff ff          	jmp 0x140aecb20
