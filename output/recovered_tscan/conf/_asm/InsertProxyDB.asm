# TscanGui/conf.(*Database).InsertProxyDB
# 0x1404bb9e0..0x1404bc040 (1632 bytes)
# source TscanGui/conf/db.go:2454

0x1404bb9e0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404bb9e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bb9ec	0f 86 2b 06 00 00       	jbe 0x1404bc01d
0x1404bb9f2	55                      	push rbp
0x1404bb9f3	48 89 e5                	mov rbp, rsp
0x1404bb9f6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404bb9fd	66 44 0f d6 bc 24 50 01 00 00	movq qword ptr [rsp + 0x150], xmm15
0x1404bba07	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1404bba0f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bba14	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bba1d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404bba23	48 8d 05 b6 4a b6 02    	lea rax, [rip + 0x2b64ab6]
0x1404bba2a	e8 31 08 b6 ff          	call 0x14001c260
0x1404bba2f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404bba37	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404bba40	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404bba49	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404bba52	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404bba5a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404bba62	e8 b9 e4 bb ff          	call 0x140079f20
0x1404bba67	48 8d 0d 32 48 b6 02    	lea rcx, [rip + 0x2b64832]
0x1404bba6e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404bba76	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404bba7e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404bba86	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404bba8e	e8 8d e4 bb ff          	call 0x140079f20
0x1404bba93	48 8d 0d 06 48 b6 02    	lea rcx, [rip + 0x2b64806]
0x1404bba9a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404bbaa2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404bbaaa	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404bbab2	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404bbaba	e8 61 e4 bb ff          	call 0x140079f20
0x1404bbabf	48 8d 0d da 47 b6 02    	lea rcx, [rip + 0x2b647da]
0x1404bbac6	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404bbace	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404bbad6	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1404bbade	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bbae1	48 8d 1d 3f 84 37 03    	lea rbx, [rip + 0x337843f]
0x1404bbae8	b9 43 00 00 00          	mov ecx, 0x43
0x1404bbaed	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1404bbaf5	be 03 00 00 00          	mov esi, 3
0x1404bbafa	49 89 f0                	mov r8, rsi
0x1404bbafd	0f 1f 00                	nop dword ptr [rax]
0x1404bbb00	e8 9b 38 f2 ff          	call 0x1403df3a0
0x1404bbb05	48 8d 0d b4 d5 ab 02    	lea rcx, [rip + 0x2abd5b4]
0x1404bbb0c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404bbb14	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404bbb1c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bbb24	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1404bbb2c	b9 01 00 00 00          	mov ecx, 1
0x1404bbb31	48 89 cf                	mov rdi, rcx
0x1404bbb34	e8 27 ac f2 ff          	call 0x1403e6760
0x1404bbb39	48 85 c0                	test rax, rax
0x1404bbb3c	74 6a                   	je 0x1404bbba8
0x1404bbb3e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404bbb47	74 04                   	je 0x1404bbb4d
0x1404bbb49	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404bbb4d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bbb55	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404bbb5d	48 8d 05 54 61 28 03    	lea rax, [rip + 0x3286154]
0x1404bbb64	bb 19 00 00 00          	mov ebx, 0x19
0x1404bbb69	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404bbb71	bf 01 00 00 00          	mov edi, 1
0x1404bbb76	48 89 fe                	mov rsi, rdi
0x1404bbb79	e8 42 77 c9 ff          	call 0x1401532c0
0x1404bbb7e	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bbb87	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bbb8c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bbb91	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404bbb96	48 89 d9                	mov rcx, rbx
0x1404bbb99	48 89 c3                	mov rbx, rax
0x1404bbb9c	48 89 d0                	mov rax, rdx
0x1404bbb9f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbba6	5d                      	pop rbp
0x1404bbba7	c3                      	ret
0x1404bbba8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404bbbb0	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404bbbb4	0f 8f 02 04 00 00       	jg 0x1404bbfbc
0x1404bbbba	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1404bbbc2	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bbbc5	48 8d 1d dc 52 61 05    	lea rbx, [rip + 0x56152dc]
0x1404bbbcc	48 8d 0d 8d ec db 07    	lea rcx, [rip + 0x7dbec8d]
0x1404bbbd3	48 8d 3d ea 6b 42 03    	lea rdi, [rip + 0x3426bea]
0x1404bbbda	be 7f 00 00 00          	mov esi, 0x7f
0x1404bbbdf	90                      	nop
0x1404bbbe0	e8 db 12 f2 ff          	call 0x1403dcec0
0x1404bbbe5	48 85 db                	test rbx, rbx
0x1404bbbe8	74 6a                   	je 0x1404bbc54
0x1404bbbea	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404bbbf3	74 04                   	je 0x1404bbbf9
0x1404bbbf5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bbbf9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404bbc01	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bbc09	48 8d 05 c1 60 28 03    	lea rax, [rip + 0x32860c1]
0x1404bbc10	bb 19 00 00 00          	mov ebx, 0x19
0x1404bbc15	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404bbc1d	bf 01 00 00 00          	mov edi, 1
0x1404bbc22	48 89 fe                	mov rsi, rdi
0x1404bbc25	e8 96 76 c9 ff          	call 0x1401532c0
0x1404bbc2a	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bbc33	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bbc38	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bbc3d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404bbc42	48 89 d9                	mov rcx, rbx
0x1404bbc45	48 89 c3                	mov rbx, rax
0x1404bbc48	48 89 d0                	mov rax, rdx
0x1404bbc4b	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbc52	5d                      	pop rbp
0x1404bbc53	c3                      	ret
0x1404bbc54	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404bbc59	48 8d 0d e0 03 00 00    	lea rcx, [rip + 0x3e0]
0x1404bbc60	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bbc68	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404bbc70	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404bbc78	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404bbc80	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bbc85	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404bbc8a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404bbc8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bbc97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bbca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bbca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bbcaa	e8 a5 9d bc ff          	call 0x140085a54
0x1404bbcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bbcb3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404bbcbb	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404bbcc3	e8 58 e2 bb ff          	call 0x140079f20
0x1404bbcc8	48 8d 0d d1 45 b6 02    	lea rcx, [rip + 0x2b645d1]
0x1404bbccf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404bbcd4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404bbcd9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404bbce1	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404bbce9	e8 32 e2 bb ff          	call 0x140079f20
0x1404bbcee	48 8d 0d ab 45 b6 02    	lea rcx, [rip + 0x2b645ab]
0x1404bbcf5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404bbcfa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404bbcff	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404bbd07	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404bbd0f	e8 0c e2 bb ff          	call 0x140079f20
0x1404bbd14	48 8d 0d 85 45 b6 02    	lea rcx, [rip + 0x2b64585]
0x1404bbd1b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404bbd20	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404bbd28	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404bbd30	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404bbd38	e8 e3 e1 bb ff          	call 0x140079f20
0x1404bbd3d	48 8d 0d 5c 45 b6 02    	lea rcx, [rip + 0x2b6455c]
0x1404bbd44	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404bbd4c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bbd54	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404bbd5c	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404bbd64	e8 b7 e1 bb ff          	call 0x140079f20
0x1404bbd69	48 8d 0d 30 45 b6 02    	lea rcx, [rip + 0x2b64530]
0x1404bbd70	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404bbd78	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404bbd80	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404bbd88	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404bbd90	e8 8b e1 bb ff          	call 0x140079f20
0x1404bbd95	48 8d 0d 04 45 b6 02    	lea rcx, [rip + 0x2b64504]
0x1404bbd9c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404bbda4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404bbdac	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404bbdb4	e8 e7 e0 bb ff          	call 0x140079ea0
0x1404bbdb9	48 8d 0d 20 47 b6 02    	lea rcx, [rip + 0x2b64720]
0x1404bbdc0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404bbdc8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bbdd0	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404bbdd8	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404bbde0	e8 3b e1 bb ff          	call 0x140079f20
0x1404bbde5	48 8d 0d b4 44 b6 02    	lea rcx, [rip + 0x2b644b4]
0x1404bbdec	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404bbdf4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404bbdfc	0f b6 8c 24 e8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e8]
0x1404bbe04	48 8d 15 95 48 b6 02    	lea rdx, [rip + 0x2b64895]
0x1404bbe0b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404bbe13	48 8d 15 06 1d 78 05    	lea rdx, [rip + 0x5781d06]
0x1404bbe1a	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1404bbe1e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bbe26	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404bbe2e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404bbe36	e8 e5 e0 bb ff          	call 0x140079f20
0x1404bbe3b	48 8d 0d 5e 44 b6 02    	lea rcx, [rip + 0x2b6445e]
0x1404bbe42	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404bbe4a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404bbe52	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404bbe57	48 8d 1d 4a 50 61 05    	lea rbx, [rip + 0x561504a]
0x1404bbe5e	48 8d 0d fb e9 db 07    	lea rcx, [rip + 0x7dbe9fb]
0x1404bbe65	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404bbe6a	be 0a 00 00 00          	mov esi, 0xa
0x1404bbe6f	49 89 f0                	mov r8, rsi
0x1404bbe72	e8 29 64 f2 ff          	call 0x1403e22a0
0x1404bbe77	48 85 c9                	test rcx, rcx
0x1404bbe7a	74 7f                   	je 0x1404bbefb
0x1404bbe7c	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404bbe85	74 04                   	je 0x1404bbe8b
0x1404bbe87	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bbe8b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404bbe93	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1404bbe9b	48 8d 05 4c 02 2a 03    	lea rax, [rip + 0x32a024c]
0x1404bbea2	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bbea7	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404bbeaf	bf 01 00 00 00          	mov edi, 1
0x1404bbeb4	48 89 fe                	mov rsi, rdi
0x1404bbeb7	e8 04 74 c9 ff          	call 0x1401532c0
0x1404bbebc	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bbec5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bbeca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bbecf	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bbed4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bbedc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bbedf	90                      	nop
0x1404bbee0	41 ff d0                	call r8
0x1404bbee3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bbee8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404bbeed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404bbef2	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbef9	5d                      	pop rbp
0x1404bbefa	c3                      	ret
0x1404bbefb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404bbeff	48 89 d8                	mov rax, rbx
0x1404bbf02	ff d1                   	call rcx
0x1404bbf04	48 85 db                	test rbx, rbx
0x1404bbf07	74 7e                   	je 0x1404bbf87
0x1404bbf09	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404bbf12	74 04                   	je 0x1404bbf18
0x1404bbf14	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bbf18	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404bbf20	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bbf28	48 8d 05 bb 5d 28 03    	lea rax, [rip + 0x3285dbb]
0x1404bbf2f	bb 19 00 00 00          	mov ebx, 0x19
0x1404bbf34	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404bbf3c	bf 01 00 00 00          	mov edi, 1
0x1404bbf41	48 89 fe                	mov rsi, rdi
0x1404bbf44	e8 77 73 c9 ff          	call 0x1401532c0
0x1404bbf49	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bbf52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bbf57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bbf5c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bbf61	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bbf69	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bbf6c	41 ff d0                	call r8
0x1404bbf6f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bbf74	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404bbf79	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404bbf7e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbf85	5d                      	pop rbp
0x1404bbf86	c3                      	ret
0x1404bbf87	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bbf8c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404bbf92	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bbf97	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bbf9f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bbfa2	ff d0                   	call rax
0x1404bbfa4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bbfa9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404bbfae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404bbfb3	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbfba	5d                      	pop rbp
0x1404bbfbb	c3                      	ret
0x1404bbfbc	48 8d 05 82 29 2c 03    	lea rax, [rip + 0x32c2982]
0x1404bbfc3	bb 21 00 00 00          	mov ebx, 0x21
0x1404bbfc8	31 c9                   	xor ecx, ecx
0x1404bbfca	31 ff                   	xor edi, edi
0x1404bbfcc	48 89 fe                	mov rsi, rdi
0x1404bbfcf	e8 ec 72 c9 ff          	call 0x1401532c0
0x1404bbfd4	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1404bbfdd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bbfe2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bbfe7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404bbfec	48 89 d9                	mov rcx, rbx
0x1404bbfef	48 89 c3                	mov rbx, rax
0x1404bbff2	48 89 d0                	mov rax, rdx
0x1404bbff5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bbffc	5d                      	pop rbp
0x1404bbffd	c3                      	ret
0x1404bbffe	66 90                   	nop
0x1404bc000	e8 db a7 b8 ff          	call 0x1400467e0
0x1404bc005	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bc00a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404bc00f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404bc014	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404bc01b	5d                      	pop rbp
0x1404bc01c	c3                      	ret
0x1404bc01d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404bc025	e8 36 74 bc ff          	call 0x140083460
0x1404bc02a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404bc032	e9 a9 f9 ff ff          	jmp 0x1404bb9e0
