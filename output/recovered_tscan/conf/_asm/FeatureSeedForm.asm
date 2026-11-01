# TscanGui/conf.FeatureSeedForm
# 0x1405122c0..0x140512560 (672 bytes)
# source TscanGui/conf/ui_tab_open.go:39

0x1405122c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405122c4	0f 86 55 02 00 00       	jbe 0x14051251f
0x1405122ca	55                      	push rbp
0x1405122cb	48 89 e5                	mov rbp, rsp
0x1405122ce	48 83 ec 70             	sub rsp, 0x70
0x1405122d2	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1405122da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405122e0	48 83 fb 07             	cmp rbx, 7
0x1405122e4	0f 8f bd 00 00 00       	jg 0x1405123a7
0x1405122ea	48 83 fb 06             	cmp rbx, 6
0x1405122ee	75 70                   	jne 0x140512360
0x1405122f0	81 38 49 70 53 63       	cmp dword ptr [rax], 0x63537049
0x1405122f6	0f 85 19 02 00 00       	jne 0x140512515
0x1405122fc	66 81 78 04 61 6e       	cmp word ptr [rax + 4], 0x6e61
0x140512302	0f 85 0d 02 00 00       	jne 0x140512515
0x140512308	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140512310	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140512318	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140512320	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140512328	31 c0                   	xor eax, eax
0x14051232a	48 8d 3d 37 58 58 05    	lea rdi, [rip + 0x5585837]
0x140512331	be 01 00 00 00          	mov esi, 1
0x140512336	e8 45 0c b5 ff          	call 0x140062f80
0x14051233b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140512340	e8 5b c6 b9 ff          	call 0x1400ae9a0
0x140512345	b9 08 00 00 00          	mov ecx, 8
0x14051234a	48 8d 15 85 89 14 03    	lea rdx, [rip + 0x3148985]
0x140512351	e9 ed 00 00 00          	jmp 0x140512443
0x140512356	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051235f	90                      	nop
0x140512360	48 83 fb 07             	cmp rbx, 7
0x140512364	0f 85 ab 01 00 00       	jne 0x140512515
0x14051236a	81 38 44 69 72 45       	cmp dword ptr [rax], 0x45726944
0x140512370	75 10                   	jne 0x140512382
0x140512372	66 81 78 04 6e 75       	cmp word ptr [rax + 4], 0x756e
0x140512378	75 08                   	jne 0x140512382
0x14051237a	80 78 06 6d             	cmp byte ptr [rax + 6], 0x6d
0x14051237e	66 90                   	nop
0x140512380	74 5c                   	je 0x1405123de
0x140512382	81 38 55 72 6c 53       	cmp dword ptr [rax], 0x536c7255
0x140512388	0f 85 87 01 00 00       	jne 0x140512515
0x14051238e	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x140512394	0f 85 7b 01 00 00       	jne 0x140512515
0x14051239a	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x14051239e	66 90                   	nop
0x1405123a0	74 3c                   	je 0x1405123de
0x1405123a2	e9 6e 01 00 00          	jmp 0x140512515
0x1405123a7	48 83 fb 08             	cmp rbx, 8
0x1405123ab	75 53                   	jne 0x140512400
0x1405123ad	48 b9 4a 73 46 69 6e 64 65 72	movabs rcx, 0x7265646e6946734a
0x1405123b7	48 39 08                	cmp qword ptr [rax], rcx
0x1405123ba	74 22                   	je 0x1405123de
0x1405123bc	48 b9 50 6f 63 43 68 65 63 6b	movabs rcx, 0x6b63656843636f50
0x1405123c6	48 39 08                	cmp qword ptr [rax], rcx
0x1405123c9	74 13                   	je 0x1405123de
0x1405123cb	48 b9 50 77 64 43 72 61 63 6b	movabs rcx, 0x6b63617243647750
0x1405123d5	48 39 08                	cmp qword ptr [rax], rcx
0x1405123d8	0f 85 37 01 00 00       	jne 0x140512515
0x1405123de	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1405123e6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1405123ee	b9 0a 00 00 00          	mov ecx, 0xa
0x1405123f3	48 8d 15 b1 6b 16 03    	lea rdx, [rip + 0x3166bb1]
0x1405123fa	eb 47                   	jmp 0x140512443
0x1405123fc	0f 1f 40 00             	nop dword ptr [rax]
0x140512400	48 83 fb 09             	cmp rbx, 9
0x140512404	0f 85 0b 01 00 00       	jne 0x140512515
0x14051240a	48 b9 53 75 62 44 6f 6d 61 69	movabs rcx, 0x69616d6f44627553
0x140512414	48 39 08                	cmp qword ptr [rax], rcx
0x140512417	0f 85 f8 00 00 00       	jne 0x140512515
0x14051241d	80 78 08 6e             	cmp byte ptr [rax + 8], 0x6e
0x140512421	0f 85 ee 00 00 00       	jne 0x140512515
0x140512427	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14051242f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140512437	b9 0a 00 00 00          	mov ecx, 0xa
0x14051243c	48 8d 15 68 6b 16 03    	lea rdx, [rip + 0x3166b68]
0x140512443	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140512448	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051244d	e8 4e c5 b9 ff          	call 0x1400ae9a0
0x140512452	48 85 db                	test rbx, rbx
0x140512455	0f 84 b0 00 00 00       	je 0x14051250b
0x14051245b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140512460	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140512465	e8 16 84 b6 ff          	call 0x14007a880
0x14051246a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14051246f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140512474	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140512479	e8 22 5b f7 ff          	call 0x140487fa0
0x14051247e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140512483	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140512488	48 8d 05 31 10 cb 02    	lea rax, [rip + 0x2cb1031]
0x14051248f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140512494	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140512499	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14051249e	66 90                   	nop
0x1405124a0	e8 5b bb af ff          	call 0x14000e000
0x1405124a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405124aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1405124ae	83 3d 5b 9e d6 07 00    	cmp dword ptr [rip + 0x7d69e5b], 0
0x1405124b5	75 07                   	jne 0x1405124be
0x1405124b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405124bc	eb 14                   	jmp 0x1405124d2
0x1405124be	48 8b 08                	mov rcx, qword ptr [rax]
0x1405124c1	e8 da 2e b7 ff          	call 0x1400853a0
0x1405124c6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405124cb	49 89 13                	mov qword ptr [r11], rdx
0x1405124ce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1405124d2	48 89 10                	mov qword ptr [rax], rdx
0x1405124d5	48 8d 05 e4 0f cb 02    	lea rax, [rip + 0x2cb0fe4]
0x1405124dc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1405124e1	e8 fa 89 da ff          	call 0x1402baee0
0x1405124e6	48 85 ff                	test rdi, rdi
0x1405124e9	74 0a                   	je 0x1405124f5
0x1405124eb	31 c0                   	xor eax, eax
0x1405124ed	31 db                   	xor ebx, ebx
0x1405124ef	48 83 c4 70             	add rsp, 0x70
0x1405124f3	5d                      	pop rbp
0x1405124f4	c3                      	ret
0x1405124f5	48 89 d9                	mov rcx, rbx
0x1405124f8	48 89 c3                	mov rbx, rax
0x1405124fb	31 c0                   	xor eax, eax
0x1405124fd	0f 1f 00                	nop dword ptr [rax]
0x140512500	e8 9b 12 b5 ff          	call 0x1400637a0
0x140512505	48 83 c4 70             	add rsp, 0x70
0x140512509	5d                      	pop rbp
0x14051250a	c3                      	ret
0x14051250b	31 c0                   	xor eax, eax
0x14051250d	31 db                   	xor ebx, ebx
0x14051250f	48 83 c4 70             	add rsp, 0x70
0x140512513	5d                      	pop rbp
0x140512514	c3                      	ret
0x140512515	31 c0                   	xor eax, eax
0x140512517	31 db                   	xor ebx, ebx
0x140512519	48 83 c4 70             	add rsp, 0x70
0x14051251d	5d                      	pop rbp
0x14051251e	c3                      	ret
0x14051251f	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140512527	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x14051252f	e8 2c 0f b7 ff          	call 0x140083460
0x140512534	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14051253c	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140512544	e9 77 fd ff ff          	jmp 0x1405122c0
