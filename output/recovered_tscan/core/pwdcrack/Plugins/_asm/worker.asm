# TscanGui/core/pwdcrack/Plugins.worker
# 0x1420711c0..0x1420721a0 (4064 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:98

0x1420711c0	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1420711c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420711cc	0f 86 3c 0f 00 00       	jbe 0x14207210e
0x1420711d2	55                      	push rbp
0x1420711d3	48 89 e5                	mov rbp, rsp
0x1420711d6	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1420711dd	66 44 0f d6 bc 24 68 03 00 00	movq qword ptr [rsp + 0x368], xmm15
0x1420711e7	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x1420711ef	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x1420711f7	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x1420711ff	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x142071207	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x14207120f	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142071217	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x14207121f	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142071227	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14207122c	48 8d 15 2d 10 00 00    	lea rdx, [rip + 0x102d]
0x142071233	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14207123b	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142071243	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14207124b	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x142071253	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x142071258	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x142071264	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14207126d	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x142071279	eb 08                   	jmp 0x142071283
0x14207127b	4c 8b 9c 24 28 04 00 00 	mov r11, qword ptr [rsp + 0x428]
0x142071283	4c 89 d8                	mov rax, r11
0x142071286	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14207128e	e8 6d 28 fa fd          	call 0x140013b00
0x142071293	84 c0                   	test al, al
0x142071295	0f 84 3d 0e 00 00       	je 0x1420720d8
0x14207129b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420712a3	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420712ab	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420712b3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420712bb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420712c3	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x1420712cb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420712d3	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420712db	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1420712e7	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420712f0	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1420712fc	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x142071304	41 80 38 00             	cmp byte ptr [r8], 0
0x142071308	74 07                   	je 0x142071311
0x14207130a	b8 01 00 00 00          	mov eax, 1
0x14207130f	eb 35                   	jmp 0x142071346
0x142071311	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x142071319	e8 02 6b fc ff          	call 0x142037e20
0x14207131e	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142071326	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14207132e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x142071336	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14207133e	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x142071346	84 c0                   	test al, al
0x142071348	0f 85 6f 0d 00 00       	jne 0x1420720bd
0x14207134e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142071356	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207135a	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142071362	ff d1                   	call rcx
0x142071364	48 89 c3                	mov rbx, rax
0x142071367	31 c0                   	xor eax, eax
0x142071369	e8 b2 31 fa fd          	call 0x140014520
0x14207136e	84 c0                   	test al, al
0x142071370	0f 85 2c 0d 00 00       	jne 0x1420720a2
0x142071376	48 8d 05 03 ce 2b 01    	lea rax, [rip + 0x12bce03]
0x14207137d	0f 1f 00                	nop dword ptr [rax]
0x142071380	e8 db ae fa fd          	call 0x14001c260
0x142071385	48 8d 0d 74 0e 00 00    	lea rcx, [rip + 0xe74]
0x14207138c	48 89 08                	mov qword ptr [rax], rcx
0x14207138f	83 3d 7a af 20 06 00    	cmp dword ptr [rip + 0x620af7a], 0
0x142071396	75 12                   	jne 0x1420713aa
0x142071398	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1420713a0	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420713a8	eb 1c                   	jmp 0x1420713c6
0x1420713aa	e8 f1 3f 01 fe          	call 0x1400853a0
0x1420713af	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1420713b7	49 89 13                	mov qword ptr [r11], rdx
0x1420713ba	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1420713c2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420713c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420713ca	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420713ce	e8 6d 35 fe fd          	call 0x140054940
0x1420713d3	48 8d 05 a6 cd 2b 01    	lea rax, [rip + 0x12bcda6]
0x1420713da	e8 81 ae fa fd          	call 0x14001c260
0x1420713df	48 8d 0d ba 0d 00 00    	lea rcx, [rip + 0xdba]
0x1420713e6	48 89 08                	mov qword ptr [rax], rcx
0x1420713e9	83 3d 20 af 20 06 00    	cmp dword ptr [rip + 0x620af20], 0
0x1420713f0	75 12                   	jne 0x142071404
0x1420713f2	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1420713fa	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x142071402	eb 1c                   	jmp 0x142071420
0x142071404	e8 97 3f 01 fe          	call 0x1400853a0
0x142071409	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142071411	49 89 13                	mov qword ptr [r11], rdx
0x142071414	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x14207141c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142071420	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142071424	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142071428	e8 13 35 fe fd          	call 0x140054940
0x14207142d	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142071435	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14207143c	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x142071444	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14207144c	e8 4f 22 07 fe          	call 0x1400e36a0
0x142071451	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142071459	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142071461	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142071465	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14207146d	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142071472	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14207147a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14207147f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x142071487	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x14207148f	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x142071497	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x14207149f	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x1420714a7	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1420714af	4c 8b 9c 24 18 04 00 00 	mov r11, qword ptr [rsp + 0x418]
0x1420714b7	e8 84 0e 00 00          	call 0x142072340
0x1420714bc	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420714c4	88 44 24 66             	mov byte ptr [rsp + 0x66], al
0x1420714c8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420714d0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420714d8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420714db	ff d1                   	call rcx
0x1420714dd	48 8b 05 c4 9d 20 06    	mov rax, qword ptr [rip + 0x6209dc4]
0x1420714e4	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1420714ec	48 03 01                	add rax, qword ptr [rcx]
0x1420714ef	e8 cc 6f fc ff          	call 0x1420384c0
0x1420714f4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420714fc	0f 1f 40 00             	nop dword ptr [rax]
0x142071500	48 85 c0                	test rax, rax
0x142071503	75 04                   	jne 0x142071509
0x142071505	31 c9                   	xor ecx, ecx
0x142071507	eb 57                   	jmp 0x142071560
0x142071509	48 8b 0d 90 5a c1 00    	mov rcx, qword ptr [rip + 0xc15a90]
0x142071510	48 8b 3d 91 5a c1 00    	mov rdi, qword ptr [rip + 0xc15a91]
0x142071517	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14207151f	90                      	nop
0x142071520	e8 9b ed 01 fe          	call 0x1400902c0
0x142071525	84 c0                   	test al, al
0x142071527	74 07                   	je 0x142071530
0x142071529	b8 01 00 00 00          	mov eax, 1
0x14207152e	eb 23                   	jmp 0x142071553
0x142071530	48 8b 0d 59 5a c1 00    	mov rcx, qword ptr [rip + 0xc15a59]
0x142071537	48 8b 3d 5a 5a c1 00    	mov rdi, qword ptr [rip + 0xc15a5a]
0x14207153e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142071546	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14207154e	e8 6d ed 01 fe          	call 0x1400902c0
0x142071553	89 c1                   	mov ecx, eax
0x142071555	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14207155d	0f 1f 00                	nop dword ptr [rax]
0x142071560	84 c9                   	test cl, cl
0x142071562	0f 85 31 02 00 00       	jne 0x142071799
0x142071568	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x142071570	80 39 00                	cmp byte ptr [rcx], 0
0x142071573	74 07                   	je 0x14207157c
0x142071575	ba 01 00 00 00          	mov edx, 1
0x14207157a	eb 24                   	jmp 0x1420715a0
0x14207157c	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x142071584	e8 97 68 fc ff          	call 0x142037e20
0x142071589	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x142071591	89 c2                   	mov edx, eax
0x142071593	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14207159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420715a0	84 d2                   	test dl, dl
0x1420715a2	0f 85 04 09 00 00       	jne 0x142071eac
0x1420715a8	0f b6 54 24 66          	movzx edx, byte ptr [rsp + 0x66]
0x1420715ad	84 d2                   	test dl, dl
0x1420715af	74 09                   	je 0x1420715ba
0x1420715b1	48 85 c0                	test rax, rax
0x1420715b4	0f 84 df 03 00 00       	je 0x142071999
0x1420715ba	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1420715c2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420715c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420715cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420715d0	e8 91 44 01 fe          	call 0x140085a66
0x1420715d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420715d9	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1420715e1	48 8b 01                	mov rax, qword ptr [rcx]
0x1420715e4	e8 b7 88 00 fe          	call 0x140079ea0
0x1420715e9	48 8d 0d f0 ee fa 00    	lea rcx, [rip + 0xfaeef0]
0x1420715f0	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420715f8	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142071600	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142071608	e8 93 88 00 fe          	call 0x140079ea0
0x14207160d	48 8d 0d cc ee fa 00    	lea rcx, [rip + 0xfaeecc]
0x142071614	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14207161c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142071624	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14207162c	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x142071634	e8 e7 88 00 fe          	call 0x140079f20
0x142071639	48 8d 0d 60 ec fa 00    	lea rcx, [rip + 0xfaec60]
0x142071640	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142071648	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142071650	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142071658	e8 43 88 00 fe          	call 0x140079ea0
0x14207165d	48 8d 0d 7c ee fa 00    	lea rcx, [rip + 0xfaee7c]
0x142071664	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14207166c	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142071674	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x14207167c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142071684	e8 97 88 00 fe          	call 0x140079f20
0x142071689	48 8d 0d 10 ec fa 00    	lea rcx, [rip + 0xfaec10]
0x142071690	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142071698	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1420716a0	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420716a8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420716b0	e8 6b 88 00 fe          	call 0x140079f20
0x1420716b5	48 8d 0d e4 eb fa 00    	lea rcx, [rip + 0xfaebe4]
0x1420716bc	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1420716c4	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420716cc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420716d4	48 85 d2                	test rdx, rdx
0x1420716d7	74 06                   	je 0x1420716df
0x1420716d9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420716dd	eb 03                   	jmp 0x1420716e2
0x1420716df	48 89 d3                	mov rbx, rdx
0x1420716e2	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1420716ea	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420716f2	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1420716fa	48 8d 05 aa a9 6f 01    	lea rax, [rip + 0x16fa9aa]
0x142071701	bb 1e 00 00 00          	mov ebx, 0x1e
0x142071706	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14207170e	bf 07 00 00 00          	mov edi, 7
0x142071713	48 89 fe                	mov rsi, rdi
0x142071716	e8 65 4c 0e fe          	call 0x140156380
0x14207171b	8b 15 f3 92 20 06       	mov edx, dword ptr [rip + 0x62092f3]
0x142071721	69 d2 cd cc cc cc       	imul edx, edx, 0xcccccccd
0x142071727	81 c2 98 99 99 19       	add edx, 0x19999998
0x14207172d	c1 c2 1f                	rol edx, 0x1f
0x142071730	81 fa 98 99 99 19       	cmp edx, 0x19999998
0x142071736	77 3f                   	ja 0x142071777
0x142071738	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14207173d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142071745	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14207174d	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142071755	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14207175d	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142071765	e8 36 14 fa fd          	call 0x140012ba0
0x14207176a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142071772	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142071777	ff 05 97 92 20 06       	inc dword ptr [rip + 0x6209297]
0x14207177d	0f 1f 00                	nop dword ptr [rax]
0x142071780	e8 9b 87 00 fe          	call 0x140079f20
0x142071785	48 89 c3                	mov rbx, rax
0x142071788	48 8d 05 11 eb fa 00    	lea rax, [rip + 0xfaeb11]
0x14207178f	e8 ec f9 46 fe          	call 0x1404e1180
0x142071794	e9 e2 fa ff ff          	jmp 0x14207127b
0x142071799	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1420717a1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420717a5	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420717ad	ff d1                   	call rcx
0x1420717af	48 85 c0                	test rax, rax
0x1420717b2	0f 85 0f 07 00 00       	jne 0x142071ec7
0x1420717b8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1420717c0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420717c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420717c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420717ce	e8 93 42 01 fe          	call 0x140085a66
0x1420717d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420717d7	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1420717df	48 8b 01                	mov rax, qword ptr [rcx]
0x1420717e2	e8 b9 86 00 fe          	call 0x140079ea0
0x1420717e7	48 8d 0d f2 ec fa 00    	lea rcx, [rip + 0xfaecf2]
0x1420717ee	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420717f6	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420717fe	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142071806	e8 95 86 00 fe          	call 0x140079ea0
0x14207180b	48 8d 0d ce ec fa 00    	lea rcx, [rip + 0xfaecce]
0x142071812	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14207181a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142071822	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14207182a	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x142071832	e8 e9 86 00 fe          	call 0x140079f20
0x142071837	48 8d 0d 62 ea fa 00    	lea rcx, [rip + 0xfaea62]
0x14207183e	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142071846	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14207184e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142071856	e8 45 86 00 fe          	call 0x140079ea0
0x14207185b	48 8d 0d 7e ec fa 00    	lea rcx, [rip + 0xfaec7e]
0x142071862	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14207186a	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142071872	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x14207187a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142071882	e8 99 86 00 fe          	call 0x140079f20
0x142071887	48 8d 0d 12 ea fa 00    	lea rcx, [rip + 0xfaea12]
0x14207188e	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142071896	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14207189e	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420718a6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420718ae	e8 6d 86 00 fe          	call 0x140079f20
0x1420718b3	48 8d 0d e6 e9 fa 00    	lea rcx, [rip + 0xfae9e6]
0x1420718ba	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1420718c2	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420718ca	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1420718d2	e8 c9 85 00 fe          	call 0x140079ea0
0x1420718d7	48 8d 0d 82 eb fa 00    	lea rcx, [rip + 0xfaeb82]
0x1420718de	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1420718e6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1420718ee	48 8d 05 7f 25 77 01    	lea rax, [rip + 0x177257f]
0x1420718f5	bb 34 00 00 00          	mov ebx, 0x34
0x1420718fa	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142071902	bf 07 00 00 00          	mov edi, 7
0x142071907	48 89 fe                	mov rsi, rdi
0x14207190a	e8 71 4a 0e fe          	call 0x140156380
0x14207190f	8b 0d ff 90 20 06       	mov ecx, dword ptr [rip + 0x62090ff]
0x142071915	69 c9 cd cc cc cc       	imul ecx, ecx, 0xcccccccd
0x14207191b	81 c1 98 99 99 19       	add ecx, 0x19999998
0x142071921	c1 c1 1f                	rol ecx, 0x1f
0x142071924	81 f9 98 99 99 19       	cmp ecx, 0x19999998
0x14207192a	77 49                   	ja 0x142071975
0x14207192c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142071934	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14207193c	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142071944	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x14207194c	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142071954	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x14207195c	0f 1f 40 00             	nop dword ptr [rax]
0x142071960	e8 3b 12 fa fd          	call 0x140012ba0
0x142071965	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14207196d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142071975	ff 05 99 90 20 06       	inc dword ptr [rip + 0x6209099]
0x14207197b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142071980	e8 9b 85 00 fe          	call 0x140079f20
0x142071985	48 89 c3                	mov rbx, rax
0x142071988	48 8d 05 11 e9 fa 00    	lea rax, [rip + 0xfae911]
0x14207198f	e8 ec f7 46 fe          	call 0x1404e1180
0x142071994	e9 e2 f8 ff ff          	jmp 0x14207127b
0x142071999	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1420719a1	48 85 d2                	test rdx, rdx
0x1420719a4	0f 84 24 01 00 00       	je 0x142071ace
0x1420719aa	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1420719b2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420719b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420719bf	90                      	nop
0x1420719c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420719c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420719ca	e8 a1 40 01 fe          	call 0x140085a70
0x1420719cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420719d3	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1420719db	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x1420719e3	e8 38 85 00 fe          	call 0x140079f20
0x1420719e8	48 8d 0d b1 e8 fa 00    	lea rcx, [rip + 0xfae8b1]
0x1420719ef	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420719f7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420719ff	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142071a07	e8 94 84 00 fe          	call 0x140079ea0
0x142071a0c	48 8d 0d cd ea fa 00    	lea rcx, [rip + 0xfaeacd]
0x142071a13	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142071a1b	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142071a23	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142071a2b	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x142071a33	e8 e8 84 00 fe          	call 0x140079f20
0x142071a38	48 8d 0d 61 e8 fa 00    	lea rcx, [rip + 0xfae861]
0x142071a3f	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142071a47	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142071a4f	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142071a57	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142071a5f	90                      	nop
0x142071a60	e8 bb 84 00 fe          	call 0x140079f20
0x142071a65	48 8d 0d 34 e8 fa 00    	lea rcx, [rip + 0xfae834]
0x142071a6c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142071a74	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142071a7c	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x142071a84	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142071a8c	e8 8f 84 00 fe          	call 0x140079f20
0x142071a91	48 8d 0d 08 e8 fa 00    	lea rcx, [rip + 0xfae808]
0x142071a98	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142071aa0	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142071aa8	48 8d 05 3e 65 6b 01    	lea rax, [rip + 0x16b653e]
0x142071aaf	bb 16 00 00 00          	mov ebx, 0x16
0x142071ab4	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x142071abc	bf 05 00 00 00          	mov edi, 5
0x142071ac1	48 89 fe                	mov rsi, rdi
0x142071ac4	e8 b7 48 0e fe          	call 0x140156380
0x142071ac9	e9 ef 00 00 00          	jmp 0x142071bbd
0x142071ace	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142071ad7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142071ae0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142071ae9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142071af2	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x142071afa	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x142071b02	e8 19 84 00 fe          	call 0x140079f20
0x142071b07	48 8d 0d 92 e7 fa 00    	lea rcx, [rip + 0xfae792]
0x142071b0e	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142071b16	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142071b1e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142071b26	e8 75 83 00 fe          	call 0x140079ea0
0x142071b2b	48 8d 0d ae e9 fa 00    	lea rcx, [rip + 0xfae9ae]
0x142071b32	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142071b3a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142071b42	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142071b4a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142071b52	e8 c9 83 00 fe          	call 0x140079f20
0x142071b57	48 8d 0d 42 e7 fa 00    	lea rcx, [rip + 0xfae742]
0x142071b5e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142071b66	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142071b6e	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x142071b76	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142071b7e	66 90                   	nop
0x142071b80	e8 9b 83 00 fe          	call 0x140079f20
0x142071b85	48 8d 0d 14 e7 fa 00    	lea rcx, [rip + 0xfae714]
0x142071b8c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142071b94	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142071b9c	48 8d 05 d4 43 69 01    	lea rax, [rip + 0x16943d4]
0x142071ba3	bb 13 00 00 00          	mov ebx, 0x13
0x142071ba8	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142071bb0	bf 04 00 00 00          	mov edi, 4
0x142071bb5	48 89 fe                	mov rsi, rdi
0x142071bb8	e8 c3 47 0e fe          	call 0x140156380
0x142071bbd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142071bc5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142071bca	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142071bd2	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142071bda	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142071be2	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142071bea	e8 b1 0f fa fd          	call 0x140012ba0
0x142071bef	31 c0                   	xor eax, eax
0x142071bf1	48 8d 1d ab 25 64 01    	lea rbx, [rip + 0x16425ab]
0x142071bf8	b9 0d 00 00 00          	mov ecx, 0xd
0x142071bfd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142071c05	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142071c0a	e8 d1 12 ff fd          	call 0x140062ee0
0x142071c0f	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142071c17	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142071c1f	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142071c27	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142071c2f	e8 6c 0f fa fd          	call 0x140012ba0
0x142071c34	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142071c3c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142071c41	48 8d 0d 2d d9 5a 01    	lea rcx, [rip + 0x15ad92d]
0x142071c48	bf 03 00 00 00          	mov edi, 3
0x142071c4d	48 8d 35 f7 1a 5b 01    	lea rsi, [rip + 0x15b1af7]
0x142071c54	41 b8 04 00 00 00       	mov r8d, 4
0x142071c5a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142071c61	e8 1a d0 03 fe          	call 0x1400aec80
0x142071c66	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142071c6e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142071c73	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x142071c7b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142071c82	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142071c89	48 8d 0d 41 d7 5a 01    	lea rcx, [rip + 0x15ad741]
0x142071c90	bf 03 00 00 00          	mov edi, 3
0x142071c95	31 f6                   	xor esi, esi
0x142071c97	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142071c9e	66 90                   	nop
0x142071ca0	e8 9b 98 03 fe          	call 0x1400ab540
0x142071ca5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142071cad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142071cb2	e8 89 bf 06 fe          	call 0x1400ddc40
0x142071cb7	90                      	nop
0x142071cb8	90                      	nop
0x142071cb9	48 0f ba e0 3f          	bt rax, 0x3f
0x142071cbe	66 90                   	nop
0x142071cc0	73 16                   	jae 0x142071cd8
0x142071cc2	48 8d 0c 00             	lea rcx, [rax + rax]
0x142071cc6	48 c1 e9 1f             	shr rcx, 0x1f
0x142071cca	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142071cd4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142071cd8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142071ce1	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x142071ce9	48 29 cb                	sub rbx, rcx
0x142071cec	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142071cf6	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142071cfa	e8 a1 81 00 fe          	call 0x140079ea0
0x142071cff	48 8d 0d 5a e7 fa 00    	lea rcx, [rip + 0xfae75a]
0x142071d06	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142071d0e	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142071d16	48 8d 05 51 c8 5a 01    	lea rax, [rip + 0x15ac851]
0x142071d1d	bb 02 00 00 00          	mov ebx, 2
0x142071d22	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142071d2a	bf 01 00 00 00          	mov edi, 1
0x142071d2f	48 89 fe                	mov rsi, rdi
0x142071d32	e8 49 46 0e fe          	call 0x140156380
0x142071d37	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142071d3f	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142071d47	48 8b 0d ea 8e a9 03    	mov rcx, qword ptr [rip + 0x3a98eea]
0x142071d4e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142071d56	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142071d5e	48 8d 35 db 8e a9 03    	lea rsi, [rip + 0x3a98edb]
0x142071d65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142071d6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142071d6f	e8 04 40 01 fe          	call 0x140085d78
0x142071d74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142071d78	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x142071d80	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142071d84	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142071d88	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142071d90	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142071d98	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142071d9f	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x142071da6	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142071dae	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142071db6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142071dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142071dc0	48 85 c9                	test rcx, rcx
0x142071dc3	0f 86 2a 03 00 00       	jbe 0x1420720f3
0x142071dc9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142071dd1	4c 8b 02                	mov r8, qword ptr [rdx]
0x142071dd4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142071dd8	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x142071de0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142071de8	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142071df0	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142071df8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142071e00	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142071e08	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x142071e10	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142071e18	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142071e20	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142071e28	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142071e30	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x142071e38	31 c0                   	xor eax, eax
0x142071e3a	48 8d 3d 27 61 a2 03    	lea rdi, [rip + 0x3a26127]
0x142071e41	be 01 00 00 00          	mov esi, 1
0x142071e46	e8 95 10 ff fd          	call 0x140062ee0
0x142071e4b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142071e53	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142071e5b	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x142071e63	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x142071e6b	e8 30 0d fa fd          	call 0x140012ba0
0x142071e70	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142071e78	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142071e7d	0f 1f 00                	nop dword ptr [rax]
0x142071e80	e8 fb e1 46 fe          	call 0x1404e0080
0x142071e85	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x142071e8d	c6 02 01                	mov byte ptr [rdx], 1
0x142071e90	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x142071e95	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x142071e9d	4c 8b 02                	mov r8, qword ptr [rdx]
0x142071ea0	41 ff d0                	call r8
0x142071ea3	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142071eaa	5d                      	pop rbp
0x142071eab	c3                      	ret
0x142071eac	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x142071eb1	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x142071eb9	48 8b 02                	mov rax, qword ptr [rdx]
0x142071ebc	ff d0                   	call rax
0x142071ebe	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142071ec5	5d                      	pop rbp
0x142071ec6	c3                      	ret
0x142071ec7	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x142071ecf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142071ed3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142071edc	0f 1f 40 00             	nop dword ptr [rax]
0x142071ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142071ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142071eea	e8 7c 3b 01 fe          	call 0x140085a6b
0x142071eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142071ef3	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x142071efb	48 8b 01                	mov rax, qword ptr [rcx]
0x142071efe	66 90                   	nop
0x142071f00	e8 9b 7f 00 fe          	call 0x140079ea0
0x142071f05	48 8d 0d d4 e5 fa 00    	lea rcx, [rip + 0xfae5d4]
0x142071f0c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x142071f14	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142071f1c	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x142071f24	e8 77 7f 00 fe          	call 0x140079ea0
0x142071f29	48 8d 0d b0 e5 fa 00    	lea rcx, [rip + 0xfae5b0]
0x142071f30	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142071f38	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142071f40	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x142071f48	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x142071f50	e8 cb 7f 00 fe          	call 0x140079f20
0x142071f55	48 8d 0d 44 e3 fa 00    	lea rcx, [rip + 0xfae344]
0x142071f5c	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142071f64	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142071f6c	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142071f74	e8 27 7f 00 fe          	call 0x140079ea0
0x142071f79	48 8d 0d 60 e5 fa 00    	lea rcx, [rip + 0xfae560]
0x142071f80	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x142071f88	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142071f90	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142071f98	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142071fa0	e8 7b 7f 00 fe          	call 0x140079f20
0x142071fa5	48 8d 0d f4 e2 fa 00    	lea rcx, [rip + 0xfae2f4]
0x142071fac	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x142071fb4	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x142071fbc	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x142071fc4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142071fcc	e8 4f 7f 00 fe          	call 0x140079f20
0x142071fd1	48 8d 0d c8 e2 fa 00    	lea rcx, [rip + 0xfae2c8]
0x142071fd8	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142071fe0	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142071fe8	48 8d 05 a2 92 73 01    	lea rax, [rip + 0x17392a2]
0x142071fef	bb 28 00 00 00          	mov ebx, 0x28
0x142071ff4	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x142071ffc	bf 06 00 00 00          	mov edi, 6
0x142072001	48 89 fe                	mov rsi, rdi
0x142072004	e8 77 43 0e fe          	call 0x140156380
0x142072009	8b 0d 05 8a 20 06       	mov ecx, dword ptr [rip + 0x6208a05]
0x14207200f	69 c9 cd cc cc cc       	imul ecx, ecx, 0xcccccccd
0x142072015	81 c1 98 99 99 19       	add ecx, 0x19999998
0x14207201b	c1 c1 1f                	rol ecx, 0x1f
0x14207201e	66 90                   	nop
0x142072020	81 f9 98 99 99 19       	cmp ecx, 0x19999998
0x142072026	77 45                   	ja 0x14207206d
0x142072028	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142072030	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142072038	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142072040	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142072048	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142072050	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142072058	e8 43 0b fa fd          	call 0x140012ba0
0x14207205d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142072065	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14207206d	ff 05 a1 89 20 06       	inc dword ptr [rip + 0x62089a1]
0x142072073	e8 a8 7e 00 fe          	call 0x140079f20
0x142072078	48 89 c3                	mov rbx, rax
0x14207207b	48 8d 05 1e e2 fa 00    	lea rax, [rip + 0xfae21e]
0x142072082	e8 f9 f0 46 fe          	call 0x1404e1180
0x142072087	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14207208c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x142072094	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142072097	ff d1                   	call rcx
0x142072099	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420720a0	5d                      	pop rbp
0x1420720a1	c3                      	ret
0x1420720a2	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1420720a7	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420720af	48 8b 02                	mov rax, qword ptr [rdx]
0x1420720b2	ff d0                   	call rax
0x1420720b4	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420720bb	5d                      	pop rbp
0x1420720bc	c3                      	ret
0x1420720bd	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1420720c2	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420720ca	48 8b 02                	mov rax, qword ptr [rdx]
0x1420720cd	ff d0                   	call rax
0x1420720cf	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420720d6	5d                      	pop rbp
0x1420720d7	c3                      	ret
0x1420720d8	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1420720dd	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420720e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420720e8	ff d0                   	call rax
0x1420720ea	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420720f1	5d                      	pop rbp
0x1420720f2	c3                      	ret
0x1420720f3	31 c0                   	xor eax, eax
0x1420720f5	48 89 c1                	mov rcx, rax
0x1420720f8	e8 43 36 01 fe          	call 0x140085740
0x1420720fd	90                      	nop
0x1420720fe	66 90                   	nop
0x142072100	e8 db 46 fd fd          	call 0x1400467e0
0x142072105	48 81 c4 70 03 00 00    	add rsp, 0x370
0x14207210c	5d                      	pop rbp
0x14207210d	c3                      	ret
0x14207210e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142072113	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142072118	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142072120	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142072128	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142072130	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142072138	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x142072140	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142072148	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x142072150	e8 0b 13 01 fe          	call 0x140083460
0x142072155	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14207215a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14207215f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142072167	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14207216f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142072177	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14207217f	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142072187	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14207218f	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x142072197	e9 24 f0 ff ff          	jmp 0x1420711c0
