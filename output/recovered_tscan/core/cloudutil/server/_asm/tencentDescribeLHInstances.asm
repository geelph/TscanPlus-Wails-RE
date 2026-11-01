# TscanGui/core/cloudutil/server.tencentDescribeLHInstances
# 0x142429700..0x142429da0 (1696 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:215

0x142429700	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142429708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242970c	0f 86 49 06 00 00       	jbe 0x142429d5b
0x142429712	55                      	push rbp
0x142429713	48 89 e5                	mov rbp, rsp
0x142429716	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14242971d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142429725	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14242972d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142429735	90                      	nop
0x142429736	48 8d 05 c3 e9 07 01    	lea rax, [rip + 0x107e9c3]
0x14242973d	0f 1f 00                	nop dword ptr [rax]
0x142429740	e8 1b 2b bf fd          	call 0x14001c260
0x142429745	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14242974d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142429755	48 8d 0d 73 9f 1f 01    	lea rcx, [rip + 0x11f9f73]
0x14242975c	48 89 08                	mov qword ptr [rax], rcx
0x14242975f	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x142429767	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x14242976f	48 8d 0d fc 2c 20 01    	lea rcx, [rip + 0x1202cfc]
0x142429776	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14242977a	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x14242977f	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x142429784	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x142429789	48 8d 05 50 f9 0e 01    	lea rax, [rip + 0x10ef950]
0x142429790	e8 cb 2a bf fd          	call 0x14001c260
0x142429795	83 3d 74 2b e5 05 00    	cmp dword ptr [rip + 0x5e52b74], 0
0x14242979c	75 0a                   	jne 0x1424297a8
0x14242979e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424297a6	eb 10                   	jmp 0x1424297b8
0x1424297a8	e8 d3 bb c5 fd          	call 0x140085380
0x1424297ad	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424297b5	49 89 13                	mov qword ptr [r11], rdx
0x1424297b8	48 89 10                	mov qword ptr [rax], rdx
0x1424297bb	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x1424297c3	48 8d 15 57 57 2a 01    	lea rdx, [rip + 0x12a5757]
0x1424297ca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424297ce	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x1424297d2	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1424297da	48 8d 15 96 2c 20 01    	lea rdx, [rip + 0x1202c96]
0x1424297e1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424297e5	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x1424297eb	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x1424297f0	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x1424297f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1424297f8	48 c7 42 50 1e 00 00 00 	mov qword ptr [rdx + 0x50], 0x1e
0x142429800	83 3d 09 2b e5 05 00    	cmp dword ptr [rip + 0x5e52b09], 0
0x142429807	74 0c                   	je 0x142429815
0x142429809	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14242980d	e8 6e bb c5 fd          	call 0x140085380
0x142429812	4d 89 03                	mov qword ptr [r11], r8
0x142429815	4c 8d 05 13 1d 34 01    	lea r8, [rip + 0x1341d13]
0x14242981c	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x142429820	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142429828	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142429830	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142429838	48 89 c6                	mov rsi, rax
0x14242983b	48 8d 05 a6 7d 6a 03    	lea rax, [rip + 0x36a7da6]
0x142429842	e8 f9 a6 f9 ff          	call 0x1423c3f40
0x142429847	48 85 db                	test rbx, rbx
0x14242984a	75 12                   	jne 0x14242985e
0x14242984c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142429854	31 c9                   	xor ecx, ecx
0x142429856	31 d2                   	xor edx, edx
0x142429858	31 db                   	xor ebx, ebx
0x14242985a	31 f6                   	xor esi, esi
0x14242985c	eb 2b                   	jmp 0x142429889
0x14242985e	31 c0                   	xor eax, eax
0x142429860	48 89 df                	mov rdi, rbx
0x142429863	48 89 ce                	mov rsi, rcx
0x142429866	31 db                   	xor ebx, ebx
0x142429868	48 89 d9                	mov rcx, rbx
0x14242986b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142429872	5d                      	pop rbp
0x142429873	c3                      	ret
0x142429874	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14242987c	48 83 c1 64             	add rcx, 0x64
0x142429880	48 89 d8                	mov rax, rbx
0x142429883	48 89 f3                	mov rbx, rsi
0x142429886	48 89 c6                	mov rsi, rax
0x142429889	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142429891	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142429899	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424298a1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424298a9	48 8d 05 30 f2 16 01    	lea rax, [rip + 0x116f230]
0x1424298b0	e8 ab 29 bf fd          	call 0x14001c260
0x1424298b5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424298bd	48 8d 05 3c dc 10 01    	lea rax, [rip + 0x110dc3c]
0x1424298c4	e8 97 29 bf fd          	call 0x14001c260
0x1424298c9	83 3d 40 2a e5 05 00    	cmp dword ptr [rip + 0x5e52a40], 0
0x1424298d0	75 0a                   	jne 0x1424298dc
0x1424298d2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424298da	eb 17                   	jmp 0x1424298f3
0x1424298dc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424298e4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424298e7	e8 b4 ba c5 fd          	call 0x1400853a0
0x1424298ec	49 89 03                	mov qword ptr [r11], rax
0x1424298ef	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424298f3	48 89 01                	mov qword ptr [rcx], rax
0x1424298f6	90                      	nop
0x1424298f7	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x1424298ff	83 3d 0a 2a e5 05 00    	cmp dword ptr [rip + 0x5e52a0a], 0
0x142429906	74 14                   	je 0x14242991c
0x142429908	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242990c	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x142429910	e8 8b ba c5 fd          	call 0x1400853a0
0x142429915	49 89 13                	mov qword ptr [r11], rdx
0x142429918	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242991c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142429924	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242992c	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x142429934	48 8d 0d 75 e2 66 03    	lea rcx, [rip + 0x366e275]
0x14242993b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242993f	90                      	nop
0x142429940	e8 3b 0f c5 fd          	call 0x14007a880
0x142429945	83 3d c4 29 e5 05 00    	cmp dword ptr [rip + 0x5e529c4], 0
0x14242994c	75 0a                   	jne 0x142429958
0x14242994e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142429956	eb 18                   	jmp 0x142429970
0x142429958	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142429960	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x142429964	e8 37 ba c5 fd          	call 0x1400853a0
0x142429969	49 89 03                	mov qword ptr [r11], rax
0x14242996c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142429970	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142429974	e8 07 0f c5 fd          	call 0x14007a880
0x142429979	83 3d 90 29 e5 05 00    	cmp dword ptr [rip + 0x5e52990], 0
0x142429980	75 0a                   	jne 0x14242998c
0x142429982	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14242998a	eb 18                   	jmp 0x1424299a4
0x14242998c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142429994	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142429998	e8 03 ba c5 fd          	call 0x1400853a0
0x14242999d	49 89 03                	mov qword ptr [r11], rax
0x1424299a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424299a4	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x1424299a8	90                      	nop
0x1424299a9	48 c7 81 88 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x88], 0xa
0x1424299b4	83 3d 55 29 e5 05 00    	cmp dword ptr [rip + 0x5e52955], 0
0x1424299bb	74 25                   	je 0x1424299e2
0x1424299bd	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1424299c4	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1424299cb	48 8b b1 a0 00 00 00    	mov rsi, qword ptr [rcx + 0xa0]
0x1424299d2	e8 e9 b9 c5 fd          	call 0x1400853c0
0x1424299d7	49 89 13                	mov qword ptr [r11], rdx
0x1424299da	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424299de	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1424299e2	48 8d 15 a4 13 25 01    	lea rdx, [rip + 0x12513a4]
0x1424299e9	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x1424299f0	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x1424299fb	48 8d 15 95 13 25 01    	lea rdx, [rip + 0x1251395]
0x142429a02	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x142429a09	48 c7 81 a8 00 00 00 11 00 00 00	mov qword ptr [rcx + 0xa8], 0x11
0x142429a14	48 8d 15 de 06 2c 01    	lea rdx, [rip + 0x12c06de]
0x142429a1b	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x142429a22	48 8d 05 37 6a bf 00    	lea rax, [rip + 0xbf6a37]
0x142429a29	e8 32 28 bf fd          	call 0x14001c260
0x142429a2e	48 c7 00 64 00 00 00    	mov qword ptr [rax], 0x64
0x142429a35	83 3d d4 28 e5 05 00    	cmp dword ptr [rip + 0x5e528d4], 0
0x142429a3c	75 0a                   	jne 0x142429a48
0x142429a3e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142429a46	eb 18                   	jmp 0x142429a60
0x142429a48	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142429a50	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142429a54	e8 47 b9 c5 fd          	call 0x1400853a0
0x142429a59	49 89 03                	mov qword ptr [r11], rax
0x142429a5c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142429a60	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x142429a64	48 8d 05 f5 69 bf 00    	lea rax, [rip + 0xbf69f5]
0x142429a6b	e8 f0 27 bf fd          	call 0x14001c260
0x142429a70	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142429a78	48 89 08                	mov qword ptr [rax], rcx
0x142429a7b	83 3d 8e 28 e5 05 00    	cmp dword ptr [rip + 0x5e5288e], 0
0x142429a82	75 0a                   	jne 0x142429a8e
0x142429a84	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142429a8c	eb 18                   	jmp 0x142429aa6
0x142429a8e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142429a96	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x142429a9a	e8 01 b9 c5 fd          	call 0x1400853a0
0x142429a9f	49 89 03                	mov qword ptr [r11], rax
0x142429aa2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142429aa6	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x142429aaa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142429aad	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142429ab5	48 8d 05 21 23 20 01    	lea rax, [rip + 0x1202321]
0x142429abc	bb 05 00 00 00          	mov ebx, 5
0x142429ac1	e8 3a 39 c8 fd          	call 0x1400ad400
0x142429ac6	48 83 fb 04             	cmp rbx, 4
0x142429aca	75 3a                   	jne 0x142429b06
0x142429acc	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x142429ad2	75 32                   	jne 0x142429b06
0x142429ad4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142429adc	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x142429ae4	83 3d 25 28 e5 05 00    	cmp dword ptr [rip + 0x5e52825], 0
0x142429aeb	74 0c                   	je 0x142429af9
0x142429aed	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142429af1	e8 8a b8 c5 fd          	call 0x140085380
0x142429af6	49 89 33                	mov qword ptr [r11], rsi
0x142429af9	48 8d 35 0f 9c 1f 01    	lea rsi, [rip + 0x11f9c0f]
0x142429b00	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142429b04	eb 30                   	jmp 0x142429b36
0x142429b06	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142429b0e	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x142429b16	83 3d f3 27 e5 05 00    	cmp dword ptr [rip + 0x5e527f3], 0
0x142429b1d	74 0c                   	je 0x142429b2b
0x142429b1f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142429b23	e8 58 b8 c5 fd          	call 0x140085380
0x142429b28	49 89 33                	mov qword ptr [r11], rsi
0x142429b2b	48 8d 35 ab 22 20 01    	lea rsi, [rip + 0x12022ab]
0x142429b32	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142429b36	90                      	nop
0x142429b37	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142429b3f	48 8d 1d 62 73 6a 03    	lea rbx, [rip + 0x36a7362]
0x142429b46	48 8d 0d 13 0d e5 05    	lea rcx, [rip + 0x5e50d13]
0x142429b4d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142429b55	e8 c6 a4 f9 ff          	call 0x1423c4020
0x142429b5a	48 85 db                	test rbx, rbx
0x142429b5d	75 5a                   	jne 0x142429bb9
0x142429b5f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142429b67	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142429b6b	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x142429b6f	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x142429b77	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x142429b7b	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142429b83	31 c9                   	xor ecx, ecx
0x142429b85	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142429b8d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142429b95	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142429b9d	0f 1f 00                	nop dword ptr [rax]
0x142429ba0	e9 86 00 00 00          	jmp 0x142429c2b
0x142429ba5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142429ba9	49 83 78 10 64          	cmp qword ptr [r8 + 0x10], 0x64
0x142429bae	0f 8d c0 fc ff ff       	jge 0x142429874
0x142429bb4	e9 8c 01 00 00          	jmp 0x142429d45
0x142429bb9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142429bc1	48 89 df                	mov rdi, rbx
0x142429bc4	48 89 ce                	mov rsi, rcx
0x142429bc7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142429bcf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142429bd7	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142429bde	5d                      	pop rbp
0x142429bdf	90                      	nop
0x142429be0	c3                      	ret
0x142429be1	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x142429be9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142429bee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142429bf3	e8 aa c1 c5 fd          	call 0x140085da2
0x142429bf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142429bfc	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x142429c04	49 ff c2                	inc r10
0x142429c07	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142429c0f	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142429c17	48 89 ca                	mov rdx, rcx
0x142429c1a	48 89 de                	mov rsi, rbx
0x142429c1d	4c 89 d1                	mov rcx, r10
0x142429c20	48 89 c3                	mov rbx, rax
0x142429c23	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142429c2b	4c 39 c1                	cmp rcx, r8
0x142429c2e	0f 8d 71 ff ff ff       	jge 0x142429ba5
0x142429c34	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142429c3c	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142429c44	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142429c4c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142429c54	49 8b 04 c9             	mov rax, qword ptr [r9 + rcx*8]
0x142429c58	e8 c3 06 00 00          	call 0x14242a320
0x142429c5d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142429c65	48 ff c3                	inc rbx
0x142429c68	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142429c70	48 89 e6                	mov rsi, rsp
0x142429c73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142429c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142429c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142429c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142429c8a	e8 13 c1 c5 fd          	call 0x140085da2
0x142429c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142429c93	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142429c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142429ca0	48 39 d9                	cmp rcx, rbx
0x142429ca3	72 0a                   	jb 0x142429caf
0x142429ca5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142429cad	eb 19                   	jmp 0x142429cc8
0x142429caf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142429cb7	bf 01 00 00 00          	mov edi, 1
0x142429cbc	48 8d 35 7d 1c 09 01    	lea rsi, [rip + 0x1091c7d]
0x142429cc3	e8 f8 4e c5 fd          	call 0x14007ebc0
0x142429cc8	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x142429ccc	48 c1 e2 04             	shl rdx, 4
0x142429cd0	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142429cd4	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142429cdb	83 3d 2e 26 e5 05 00    	cmp dword ptr [rip + 0x5e5262e], 0
0x142429ce2	0f 84 f9 fe ff ff       	je 0x142429be1
0x142429ce8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142429cf0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142429cf8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142429d00	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x142429d08	48 8d 05 31 1c 09 01    	lea rax, [rip + 0x1091c31]
0x142429d0f	48 89 fb                	mov rbx, rdi
0x142429d12	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x142429d1a	e8 41 2d bf fd          	call 0x14001ca60
0x142429d1f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142429d27	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142429d2f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142429d37	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142429d3f	90                      	nop
0x142429d40	e9 9c fe ff ff          	jmp 0x142429be1
0x142429d45	48 89 d8                	mov rax, rbx
0x142429d48	48 89 f3                	mov rbx, rsi
0x142429d4b	48 89 d1                	mov rcx, rdx
0x142429d4e	31 ff                   	xor edi, edi
0x142429d50	31 f6                   	xor esi, esi
0x142429d52	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142429d59	5d                      	pop rbp
0x142429d5a	c3                      	ret
0x142429d5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142429d60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142429d65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142429d6a	e8 f1 96 c5 fd          	call 0x140083460
0x142429d6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142429d74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142429d79	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142429d7e	66 90                   	nop
0x142429d80	e9 7b f9 ff ff          	jmp 0x142429700
