# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*targetInfoEncoder).encode
# 0x142016500..0x142016940 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:206

0x142016500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142016504	0f 86 fd 03 00 00       	jbe 0x142016907
0x14201650a	55                      	push rbp
0x14201650b	48 89 e5                	mov rbp, rsp
0x14201650e	48 83 ec 20             	sub rsp, 0x20
0x142016512	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142016517	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14201651c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142016521	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142016526	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14201652a	48 8d 05 0f 9a 1c 01    	lea rax, [rip + 0x11c9a0f]
0x142016531	48 8d 0d d8 16 a8 03    	lea rcx, [rip + 0x3a816d8]
0x142016538	e8 83 83 ff fd          	call 0x14000e8c0
0x14201653d	0f 1f 00                	nop dword ptr [rax]
0x142016540	84 db                   	test bl, bl
0x142016542	0f 84 83 00 00 00       	je 0x1420165cb
0x142016548	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14201654c	90                      	nop
0x14201654d	48 83 f9 03             	cmp rcx, 3
0x142016551	0f 86 a5 03 00 00       	jbe 0x1420168fc
0x142016557	48 8b 30                	mov rsi, qword ptr [rax]
0x14201655a	90                      	nop
0x14201655b	83 0e 02                	or dword ptr [rsi], 2
0x14201655e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142016563	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x142016567	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14201656b	48 83 c1 fc             	add rcx, -4
0x14201656f	48 39 ca                	cmp rdx, rcx
0x142016572	0f 82 7f 03 00 00       	jb 0x1420168f7
0x142016578	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14201657b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142016580	48 39 cf                	cmp rdi, rcx
0x142016583	49 89 f8                	mov r8, rdi
0x142016586	48 0f 4f f9             	cmovg rdi, rcx
0x14201658a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14201658f	48 39 d8                	cmp rax, rbx
0x142016592	74 25                   	je 0x1420165b9
0x142016594	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x142016599	48 89 f9                	mov rcx, rdi
0x14201659c	0f 1f 40 00             	nop dword ptr [rax]
0x1420165a0	e8 9b fb 06 fe          	call 0x140086140
0x1420165a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420165aa	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420165af	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1420165b4	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420165b9	4c 89 c0                	mov rax, r8
0x1420165bc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420165c1	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420165c6	e9 f4 00 00 00          	jmp 0x1420166bf
0x1420165cb	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420165d0	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1420165d4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1420165d8	48 83 c1 fc             	add rcx, -4
0x1420165dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420165e0	48 39 ca                	cmp rdx, rcx
0x1420165e3	0f 82 09 03 00 00       	jb 0x1420168f2
0x1420165e9	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1420165ec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420165f1	48 39 c8                	cmp rax, rcx
0x1420165f4	48 89 c7                	mov rdi, rax
0x1420165f7	48 0f 4f f9             	cmovg rdi, rcx
0x1420165fb	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142016600	49 39 d8                	cmp r8, rbx
0x142016603	74 24                   	je 0x142016629
0x142016605	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14201660a	4c 89 c0                	mov rax, r8
0x14201660d	48 89 f9                	mov rcx, rdi
0x142016610	e8 2b fb 06 fe          	call 0x140086140
0x142016615	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201661a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14201661f	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x142016624	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142016629	48 8d 4f 02             	lea rcx, [rdi + 2]
0x14201662d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142016632	48 39 ca                	cmp rdx, rcx
0x142016635	0f 82 b2 02 00 00       	jb 0x1420168ed
0x14201663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016640	48 39 cf                	cmp rdi, rcx
0x142016643	0f 87 9c 02 00 00       	ja 0x1420168e5
0x142016649	49 89 d1                	mov r9, rdx
0x14201664c	49 29 f9                	sub r9, rdi
0x14201664f	4d 89 ca                	mov r10, r9
0x142016652	49 f7 d9                	neg r9
0x142016655	49 c1 f9 3f             	sar r9, 0x3f
0x142016659	49 21 f9                	and r9, rdi
0x14201665c	4c 8d 5f 04             	lea r11, [rdi + 4]
0x142016660	66 43 c7 04 08 06 00    	mov word ptr [r8 + r9], 6
0x142016667	4c 39 da                	cmp rdx, r11
0x14201666a	0f 82 68 02 00 00       	jb 0x1420168d8
0x142016670	49 39 cb                	cmp r11, rcx
0x142016673	0f 82 54 02 00 00       	jb 0x1420168cd
0x142016679	4d 8d 4a fe             	lea r9, [r10 - 2]
0x14201667d	49 f7 d9                	neg r9
0x142016680	49 c1 f9 3f             	sar r9, 0x3f
0x142016684	4c 21 c9                	and rcx, r9
0x142016687	48 83 c7 08             	add rdi, 8
0x14201668b	66 41 c7 04 08 04 00    	mov word ptr [r8 + rcx], 4
0x142016692	48 39 fa                	cmp rdx, rdi
0x142016695	0f 82 2a 02 00 00       	jb 0x1420168c5
0x14201669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420166a0	4c 39 df                	cmp rdi, r11
0x1420166a3	0f 82 11 02 00 00       	jb 0x1420168ba
0x1420166a9	4d 8d 4a fc             	lea r9, [r10 - 4]
0x1420166ad	49 f7 d9                	neg r9
0x1420166b0	49 c1 f9 3f             	sar r9, 0x3f
0x1420166b4	4d 21 d9                	and r9, r11
0x1420166b7	43 c7 04 08 02 00 00 00 	mov dword ptr [r8 + r9], 2
0x1420166bf	48 8d 4f 02             	lea rcx, [rdi + 2]
0x1420166c3	48 39 ca                	cmp rdx, rcx
0x1420166c6	0f 82 e9 01 00 00       	jb 0x1420168b5
0x1420166cc	48 39 cf                	cmp rdi, rcx
0x1420166cf	0f 87 d8 01 00 00       	ja 0x1420168ad
0x1420166d5	49 89 d1                	mov r9, rdx
0x1420166d8	49 29 f9                	sub r9, rdi
0x1420166db	4d 89 ca                	mov r10, r9
0x1420166de	49 f7 d9                	neg r9
0x1420166e1	49 c1 f9 3f             	sar r9, 0x3f
0x1420166e5	49 21 f9                	and r9, rdi
0x1420166e8	4c 8d 5f 04             	lea r11, [rdi + 4]
0x1420166ec	66 43 c7 04 08 0a 00    	mov word ptr [r8 + r9], 0xa
0x1420166f3	4c 39 da                	cmp rdx, r11
0x1420166f6	0f 82 a9 01 00 00       	jb 0x1420168a5
0x1420166fc	0f 1f 40 00             	nop dword ptr [rax]
0x142016700	49 39 cb                	cmp r11, rcx
0x142016703	0f 82 91 01 00 00       	jb 0x14201689a
0x142016709	4d 8d 4a fe             	lea r9, [r10 - 2]
0x14201670d	49 f7 d9                	neg r9
0x142016710	49 c1 f9 3f             	sar r9, 0x3f
0x142016714	4c 21 c9                	and rcx, r9
0x142016717	66 41 c7 04 08 10 00    	mov word ptr [r8 + rcx], 0x10
0x14201671e	4c 8d 4f 14             	lea r9, [rdi + 0x14]
0x142016722	48 83 7e 20 00          	cmp qword ptr [rsi + 0x20], 0
0x142016727	0f 84 c2 00 00 00       	je 0x1420167ef
0x14201672d	48 8d 4f 16             	lea rcx, [rdi + 0x16]
0x142016731	48 39 ca                	cmp rdx, rcx
0x142016734	0f 82 5b 01 00 00       	jb 0x142016895
0x14201673a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142016740	4c 39 c9                	cmp rcx, r9
0x142016743	0f 82 44 01 00 00       	jb 0x14201688d
0x142016749	4d 8d 5a ec             	lea r11, [r10 - 0x14]
0x14201674d	49 f7 db                	neg r11
0x142016750	49 c1 fb 3f             	sar r11, 0x3f
0x142016754	4d 21 cb                	and r11, r9
0x142016757	4c 8d 4f 18             	lea r9, [rdi + 0x18]
0x14201675b	66 43 c7 04 18 09 00    	mov word ptr [r8 + r11], 9
0x142016762	4c 39 ca                	cmp rdx, r9
0x142016765	0f 82 1a 01 00 00       	jb 0x142016885
0x14201676b	49 39 c9                	cmp r9, rcx
0x14201676e	0f 82 01 01 00 00       	jb 0x142016875
0x142016774	4d 8d 5a ea             	lea r11, [r10 - 0x16]
0x142016778	49 f7 db                	neg r11
0x14201677b	49 c1 fb 3f             	sar r11, 0x3f
0x14201677f	49 21 cb                	and r11, rcx
0x142016782	4c 8b 66 20             	mov r12, qword ptr [rsi + 0x20]
0x142016786	66 47 89 24 18          	mov word ptr [r8 + r11], r12w
0x14201678b	4c 39 c8                	cmp rax, r9
0x14201678e	0f 82 d6 00 00 00       	jb 0x14201686a
0x142016794	48 29 f8                	sub rax, rdi
0x142016797	48 8d 48 e8             	lea rcx, [rax - 0x18]
0x14201679b	49 83 c2 e8             	add r10, -0x18
0x14201679f	49 f7 da                	neg r10
0x1420167a2	49 c1 fa 3f             	sar r10, 0x3f
0x1420167a6	4d 21 ca                	and r10, r9
0x1420167a9	4b 8d 04 10             	lea rax, [r8 + r10]
0x1420167ad	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x1420167b1	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x1420167b5	49 39 c9                	cmp r9, rcx
0x1420167b8	49 0f 4c c9             	cmovl rcx, r9
0x1420167bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420167c0	48 39 c3                	cmp rbx, rax
0x1420167c3	74 1e                   	je 0x1420167e3
0x1420167c5	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1420167ca	e8 71 f9 06 fe          	call 0x140086140
0x1420167cf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420167d4	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420167d9	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1420167de	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420167e3	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x1420167e7	4c 8d 0c 1f             	lea r9, [rdi + rbx]
0x1420167eb	4d 8d 49 18             	lea r9, [r9 + 0x18]
0x1420167ef	49 8d 49 02             	lea rcx, [r9 + 2]
0x1420167f3	48 39 ca                	cmp rdx, rcx
0x1420167f6	72 6d                   	jb 0x142016865
0x1420167f8	49 39 c9                	cmp r9, rcx
0x1420167fb	77 5b                   	ja 0x142016858
0x1420167fd	48 89 d3                	mov rbx, rdx
0x142016800	4c 29 cb                	sub rbx, r9
0x142016803	48 89 de                	mov rsi, rbx
0x142016806	48 f7 db                	neg rbx
0x142016809	48 c1 fb 3f             	sar rbx, 0x3f
0x14201680d	4c 21 cb                	and rbx, r9
0x142016810	49 8d 79 04             	lea rdi, [r9 + 4]
0x142016814	66 41 c7 04 18 00 00    	mov word ptr [r8 + rbx], 0
0x14201681b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016820	48 39 fa                	cmp rdx, rdi
0x142016823	72 2b                   	jb 0x142016850
0x142016825	48 39 cf                	cmp rdi, rcx
0x142016828	72 1b                   	jb 0x142016845
0x14201682a	48 8d 46 fe             	lea rax, [rsi - 2]
0x14201682e	48 f7 d8                	neg rax
0x142016831	48 c1 f8 3f             	sar rax, 0x3f
0x142016835	48 21 c1                	and rcx, rax
0x142016838	66 41 c7 04 08 00 00    	mov word ptr [r8 + rcx], 0
0x14201683f	48 83 c4 20             	add rsp, 0x20
0x142016843	5d                      	pop rbp
0x142016844	c3                      	ret
0x142016845	48 89 c8                	mov rax, rcx
0x142016848	48 89 f9                	mov rcx, rdi
0x14201684b	e8 b0 ef 06 fe          	call 0x140085800
0x142016850	48 89 f9                	mov rcx, rdi
0x142016853	e8 68 ef 06 fe          	call 0x1400857c0
0x142016858	4c 89 c8                	mov rax, r9
0x14201685b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016860	e8 9b ef 06 fe          	call 0x140085800
0x142016865	e8 56 ef 06 fe          	call 0x1400857c0
0x14201686a	48 89 c1                	mov rcx, rax
0x14201686d	4c 89 c8                	mov rax, r9
0x142016870	e8 8b ef 06 fe          	call 0x140085800
0x142016875	48 89 c8                	mov rax, rcx
0x142016878	4c 89 c9                	mov rcx, r9
0x14201687b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016880	e8 7b ef 06 fe          	call 0x140085800
0x142016885	4c 89 c9                	mov rcx, r9
0x142016888	e8 33 ef 06 fe          	call 0x1400857c0
0x14201688d	4c 89 c8                	mov rax, r9
0x142016890	e8 6b ef 06 fe          	call 0x140085800
0x142016895	e8 26 ef 06 fe          	call 0x1400857c0
0x14201689a	48 89 c8                	mov rax, rcx
0x14201689d	4c 89 d9                	mov rcx, r11
0x1420168a0	e8 5b ef 06 fe          	call 0x140085800
0x1420168a5	4c 89 d9                	mov rcx, r11
0x1420168a8	e8 13 ef 06 fe          	call 0x1400857c0
0x1420168ad	48 89 f8                	mov rax, rdi
0x1420168b0	e8 4b ef 06 fe          	call 0x140085800
0x1420168b5	e8 06 ef 06 fe          	call 0x1400857c0
0x1420168ba	4c 89 d8                	mov rax, r11
0x1420168bd	48 89 f9                	mov rcx, rdi
0x1420168c0	e8 3b ef 06 fe          	call 0x140085800
0x1420168c5	48 89 f9                	mov rcx, rdi
0x1420168c8	e8 f3 ee 06 fe          	call 0x1400857c0
0x1420168cd	48 89 c8                	mov rax, rcx
0x1420168d0	4c 89 d9                	mov rcx, r11
0x1420168d3	e8 28 ef 06 fe          	call 0x140085800
0x1420168d8	4c 89 d9                	mov rcx, r11
0x1420168db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420168e0	e8 db ee 06 fe          	call 0x1400857c0
0x1420168e5	48 89 f8                	mov rax, rdi
0x1420168e8	e8 13 ef 06 fe          	call 0x140085800
0x1420168ed	e8 ce ee 06 fe          	call 0x1400857c0
0x1420168f2	e8 c9 ee 06 fe          	call 0x1400857c0
0x1420168f7	e8 c4 ee 06 fe          	call 0x1400857c0
0x1420168fc	b8 03 00 00 00          	mov eax, 3
0x142016901	e8 3a ee 06 fe          	call 0x140085740
0x142016906	90                      	nop
0x142016907	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201690c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142016911	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142016916	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201691b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016920	e8 3b cb 06 fe          	call 0x140083460
0x142016925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201692a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201692f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142016934	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142016939	e9 c2 fb ff ff          	jmp 0x142016500
