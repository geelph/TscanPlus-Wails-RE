# TscanGui/internal/agentwork/mcpfed.authHeaders
# 0x14256efa0..0x14256f240 (672 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:310

0x14256efa0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14256efa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256efa9	0f 86 83 02 00 00       	jbe 0x14256f232
0x14256efaf	55                      	push rbp
0x14256efb0	48 89 e5                	mov rbp, rsp
0x14256efb3	48 83 c4 80             	add rsp, -0x80
0x14256efb7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14256efbf	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14256efc7	e8 b4 fd ff ff          	call 0x14256ed80
0x14256efcc	48 85 c0                	test rax, rax
0x14256efcf	75 05                   	jne 0x14256efd6
0x14256efd1	e8 aa b8 b0 fd          	call 0x14007a880
0x14256efd6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14256efdb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14256efe3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14256efeb	e8 b0 f9 b3 fd          	call 0x1400ae9a0
0x14256eff0	48 85 db                	test rbx, rbx
0x14256eff3	0f 85 cf 00 00 00       	jne 0x14256f0c8
0x14256eff9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14256f001	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14256f009	e8 12 fc ff ff          	call 0x14256ec20
0x14256f00e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14256f013	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14256f019	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14256f01f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14256f025	48 89 c3                	mov rbx, rax
0x14256f028	48 8d 0d 9e c4 0f 01    	lea rcx, [rip + 0x10fc49e]
0x14256f02f	bf 09 00 00 00          	mov edi, 9
0x14256f034	48 8d 05 85 44 c5 00    	lea rax, [rip + 0xc54485]
0x14256f03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256f040	e8 7b ea a9 fd          	call 0x14000dac0
0x14256f045	48 8b 08                	mov rcx, qword ptr [rax]
0x14256f048	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14256f04c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14256f051	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14256f056	48 8d 05 63 44 c5 00    	lea rax, [rip + 0xc54463]
0x14256f05d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256f062	48 8d 0d 4a ba 10 01    	lea rcx, [rip + 0x110ba4a]
0x14256f069	bf 0a 00 00 00          	mov edi, 0xa
0x14256f06e	e8 4d ea a9 fd          	call 0x14000dac0
0x14256f073	48 8b 08                	mov rcx, qword ptr [rax]
0x14256f076	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14256f07a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14256f07f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14256f084	48 8d 05 35 44 c5 00    	lea rax, [rip + 0xc54435]
0x14256f08b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256f090	48 8d 0d d0 41 14 01    	lea rcx, [rip + 0x11441d0]
0x14256f097	bf 0d 00 00 00          	mov edi, 0xd
0x14256f09c	0f 1f 40 00             	nop dword ptr [rax]
0x14256f0a0	e8 1b ea a9 fd          	call 0x14000dac0
0x14256f0a5	48 8b 08                	mov rcx, qword ptr [rax]
0x14256f0a8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14256f0ac	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14256f0b1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14256f0b6	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14256f0bb	bb 03 00 00 00          	mov ebx, 3
0x14256f0c0	48 89 d9                	mov rcx, rbx
0x14256f0c3	e8 58 02 00 00          	call 0x14256f320
0x14256f0c8	e8 d3 f8 b3 fd          	call 0x1400ae9a0
0x14256f0cd	48 85 db                	test rbx, rbx
0x14256f0d0	0f 84 40 01 00 00       	je 0x14256f216
0x14256f0d6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256f0db	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14256f0e0	48 8d 0d d1 8a 52 03    	lea rcx, [rip + 0x3528ad1]
0x14256f0e7	bf 01 00 00 00          	mov edi, 1
0x14256f0ec	e8 0f 04 aa fd          	call 0x14000f500
0x14256f0f1	48 85 c0                	test rax, rax
0x14256f0f4	0f 8e 7f 00 00 00       	jle 0x14256f179
0x14256f0fa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14256f0ff	90                      	nop
0x14256f100	48 39 d0                	cmp rax, rdx
0x14256f103	0f 87 20 01 00 00       	ja 0x14256f229
0x14256f109	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14256f10e	48 89 c3                	mov rbx, rax
0x14256f111	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14256f116	e8 85 f8 b3 fd          	call 0x1400ae9a0
0x14256f11b	48 8d 0d 52 41 14 01    	lea rcx, [rip + 0x1144152]
0x14256f122	bf 0d 00 00 00          	mov edi, 0xd
0x14256f127	e8 d4 04 b4 fd          	call 0x1400af600
0x14256f12c	84 c0                   	test al, al
0x14256f12e	74 3d                   	je 0x14256f16d
0x14256f130	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14256f135	48 8d 50 01             	lea rdx, [rax + 1]
0x14256f139	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14256f13e	66 90                   	nop
0x14256f140	48 39 d1                	cmp rcx, rdx
0x14256f143	0f 82 d8 00 00 00       	jb 0x14256f221
0x14256f149	48 29 c1                	sub rcx, rax
0x14256f14c	48 8d 59 ff             	lea rbx, [rcx - 1]
0x14256f150	48 89 d9                	mov rcx, rbx
0x14256f153	48 f7 d9                	neg rcx
0x14256f156	48 c1 f9 3f             	sar rcx, 0x3f
0x14256f15a	48 21 ca                	and rdx, rcx
0x14256f15d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14256f162	48 8d 04 11             	lea rax, [rcx + rdx]
0x14256f166	e8 35 f8 b3 fd          	call 0x1400ae9a0
0x14256f16b	eb 16                   	jmp 0x14256f183
0x14256f16d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14256f172	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14256f177	eb 0a                   	jmp 0x14256f183
0x14256f179	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14256f17e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14256f183	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14256f188	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256f18d	e8 ae 00 00 00          	call 0x14256f240
0x14256f192	84 c0                   	test al, al
0x14256f194	74 0c                   	je 0x14256f1a2
0x14256f196	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14256f19b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14256f1a0	eb 1d                   	jmp 0x14256f1bf
0x14256f1a2	31 c0                   	xor eax, eax
0x14256f1a4	48 8d 1d 5f c8 0d 01    	lea rbx, [rip + 0x10dc85f]
0x14256f1ab	b9 07 00 00 00          	mov ecx, 7
0x14256f1b0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14256f1b5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14256f1ba	e8 21 3d af fd          	call 0x140062ee0
0x14256f1bf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14256f1c4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256f1c9	48 8d 05 f0 42 c5 00    	lea rax, [rip + 0xc542f0]
0x14256f1d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256f1d5	48 8d 0d 7d 36 14 01    	lea rcx, [rip + 0x114367d]
0x14256f1dc	bf 0d 00 00 00          	mov edi, 0xd
0x14256f1e1	e8 1a ee a9 fd          	call 0x14000e000
0x14256f1e6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14256f1eb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14256f1ef	83 3d 1a d1 d0 05 00    	cmp dword ptr [rip + 0x5d0d11a], 0
0x14256f1f6	75 07                   	jne 0x14256f1ff
0x14256f1f8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14256f1fd	eb 14                   	jmp 0x14256f213
0x14256f1ff	48 8b 08                	mov rcx, qword ptr [rax]
0x14256f202	e8 99 61 b1 fd          	call 0x1400853a0
0x14256f207	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14256f20c	49 89 13                	mov qword ptr [r11], rdx
0x14256f20f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14256f213	48 89 10                	mov qword ptr [rax], rdx
0x14256f216	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14256f21b	48 83 ec 80             	sub rsp, -0x80
0x14256f21f	5d                      	pop rbp
0x14256f220	c3                      	ret
0x14256f221	48 89 d0                	mov rax, rdx
0x14256f224	e8 d7 65 b1 fd          	call 0x140085800
0x14256f229	48 89 c1                	mov rcx, rax
0x14256f22c	e8 4f 65 b1 fd          	call 0x140085780
0x14256f231	90                      	nop
0x14256f232	e8 29 42 b1 fd          	call 0x140083460
0x14256f237	e9 64 fd ff ff          	jmp 0x14256efa0
