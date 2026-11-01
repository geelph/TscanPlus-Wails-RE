# TscanGui/core/pwdcrack/Plugins.detectSvnProtocol
# 0x1420904a0..0x142090ae0 (1600 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:22

0x1420904a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1420904a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420904a9	0f 86 fb 05 00 00       	jbe 0x142090aaa
0x1420904af	55                      	push rbp
0x1420904b0	48 89 e5                	mov rbp, rsp
0x1420904b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1420904ba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420904c2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420904ca	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420904d2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420904da	be 01 00 00 00          	mov esi, 1
0x1420904df	49 89 c8                	mov r8, rcx
0x1420904e2	49 89 f9                	mov r9, rdi
0x1420904e5	48 89 d9                	mov rcx, rbx
0x1420904e8	48 8d 3d c9 76 a0 03    	lea rdi, [rip + 0x3a076c9]
0x1420904ef	48 89 c3                	mov rbx, rax
0x1420904f2	31 c0                   	xor eax, eax
0x1420904f4	e8 87 2a fd fd          	call 0x140062f80
0x1420904f9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142090501	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142090506	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14209050e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142090516	48 8d 05 e3 2a 18 06    	lea rax, [rip + 0x6182ae3]
0x14209051d	48 8d 1d fc e1 b1 03    	lea rbx, [rip + 0x3b1e1fc]
0x142090524	48 8d 0d 75 fd f8 00    	lea rcx, [rip + 0xf8fd75]
0x14209052b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142090533	e8 48 56 00 fe          	call 0x140095b80
0x142090538	84 c9                   	test cl, cl
0x14209053a	74 20                   	je 0x14209055c
0x14209053c	48 8d 15 5d fd f8 00    	lea rdx, [rip + 0xf8fd5d]
0x142090543	48 39 d0                	cmp rax, rdx
0x142090546	0f 85 4e 05 00 00       	jne 0x142090a9a
0x14209054c	48 8b 03                	mov rax, qword ptr [rbx]
0x14209054f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142090553	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14209055a	5d                      	pop rbp
0x14209055b	c3                      	ret
0x14209055c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142090565	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14209056e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142090576	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209057e	66 90                   	nop
0x142090580	e8 9b 99 fe fd          	call 0x140079f20
0x142090585	48 8d 0d 14 fd f8 00    	lea rcx, [rip + 0xf8fd14]
0x14209058c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142090594	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14209059c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420905a4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420905ac	e8 6f 99 fe fd          	call 0x140079f20
0x1420905b1	48 8d 0d e8 fc f8 00    	lea rcx, [rip + 0xf8fce8]
0x1420905b8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420905c0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420905c8	48 8d 05 cc 07 61 01    	lea rax, [rip + 0x16107cc]
0x1420905cf	bb 0c 00 00 00          	mov ebx, 0xc
0x1420905d4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420905dc	bf 02 00 00 00          	mov edi, 2
0x1420905e1	48 89 fe                	mov rsi, rdi
0x1420905e4	e8 97 5d 0c fe          	call 0x140156380
0x1420905e9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420905f1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420905f6	48 8b 0d bb a6 1e 06    	mov rcx, qword ptr [rip + 0x61ea6bb]
0x1420905fd	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142090604	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142090609	48 8d 05 d0 c2 53 01    	lea rax, [rip + 0x153c2d0]
0x142090610	e8 4b bc f8 fd          	call 0x14001c260
0x142090615	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209061d	48 8d 05 dc 2e 1b 01    	lea rax, [rip + 0x11b2edc]
0x142090624	e8 37 bc f8 fd          	call 0x14001c260
0x142090629	48 8d 0d 30 05 00 00    	lea rcx, [rip + 0x530]
0x142090630	48 89 08                	mov qword ptr [rax], rcx
0x142090633	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142090638	48 85 c9                	test rcx, rcx
0x14209063b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x142090645	48 0f 4e ca             	cmovle rcx, rdx
0x142090649	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209064e	48 85 c9                	test rcx, rcx
0x142090651	48 0f 4e ca             	cmovle rcx, rdx
0x142090655	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14209065a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209065e	83 3d ab bc 1e 06 00    	cmp dword ptr [rip + 0x61ebcab], 0
0x142090665	75 0a                   	jne 0x142090671
0x142090667	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14209066f	eb 1b                   	jmp 0x14209068c
0x142090671	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142090679	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x142090680	e8 1b 4d ff fd          	call 0x1400853a0
0x142090685	49 89 03                	mov qword ptr [r11], rax
0x142090688	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14209068c	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x142090693	48 8d 05 26 a8 52 01    	lea rax, [rip + 0x152a826]
0x14209069a	e8 c1 bb f8 fd          	call 0x14001c260
0x14209069f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420906a6	83 3d 63 bc 1e 06 00    	cmp dword ptr [rip + 0x61ebc63], 0
0x1420906ad	75 0a                   	jne 0x1420906b9
0x1420906af	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420906b7	eb 1b                   	jmp 0x1420906d4
0x1420906b9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420906c1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420906c8	e8 d3 4c ff fd          	call 0x1400853a0
0x1420906cd	49 89 03                	mov qword ptr [r11], rax
0x1420906d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420906d4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420906db	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420906e0	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1420906e7	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1420906ee	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420906f5	48 8d 05 04 09 33 01    	lea rax, [rip + 0x1330904]
0x1420906fc	0f 1f 40 00             	nop dword ptr [rax]
0x142090700	e8 5b bb f8 fd          	call 0x14001c260
0x142090705	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14209070a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14209070e	48 8d 0d 2b 59 a2 03    	lea rcx, [rip + 0x3a2592b]
0x142090715	48 89 08                	mov qword ptr [rax], rcx
0x142090718	83 3d f1 bb 1e 06 00    	cmp dword ptr [rip + 0x61ebbf1], 0
0x14209071f	90                      	nop
0x142090720	75 0a                   	jne 0x14209072c
0x142090722	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14209072a	eb 10                   	jmp 0x14209073c
0x14209072c	e8 4f 4c ff fd          	call 0x140085380
0x142090731	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142090739	49 89 13                	mov qword ptr [r11], rdx
0x14209073c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142090744	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142090748	90                      	nop
0x142090749	48 8d 05 58 07 a4 03    	lea rax, [rip + 0x3a40758]
0x142090750	48 8d 1d 09 a1 1e 06    	lea rbx, [rip + 0x61ea109]
0x142090757	48 8d 0d 58 ec 58 01    	lea rcx, [rip + 0x158ec58]
0x14209075e	bf 03 00 00 00          	mov edi, 3
0x142090763	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14209076b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142090770	45 31 c9                	xor r9d, r9d
0x142090773	45 31 d2                	xor r10d, r10d
0x142090776	e8 25 57 2c fe          	call 0x140355ea0
0x14209077b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142090780	48 85 db                	test rbx, rbx
0x142090783	75 1a                   	jne 0x14209079f
0x142090785	90                      	nop
0x142090786	48 89 c3                	mov rbx, rax
0x142090789	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142090791	e8 ea 50 28 fe          	call 0x140315880
0x142090796	48 85 db                	test rbx, rbx
0x142090799	0f 84 9b 02 00 00       	je 0x142090a3a
0x14209079f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420907a8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420907b1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420907b9	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420907c1	e8 5a 97 fe fd          	call 0x140079f20
0x1420907c6	48 8d 0d d3 fa f8 00    	lea rcx, [rip + 0xf8fad3]
0x1420907cd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420907d5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420907dd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420907e5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420907ed	e8 2e 97 fe fd          	call 0x140079f20
0x1420907f2	48 8d 0d a7 fa f8 00    	lea rcx, [rip + 0xf8faa7]
0x1420907f9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142090801	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142090809	48 8d 05 ed 22 62 01    	lea rax, [rip + 0x16222ed]
0x142090810	bb 0d 00 00 00          	mov ebx, 0xd
0x142090815	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14209081d	bf 02 00 00 00          	mov edi, 2
0x142090822	48 89 fe                	mov rsi, rdi
0x142090825	e8 56 5b 0c fe          	call 0x140156380
0x14209082a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142090832	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142090837	48 8b 0d 7a a4 1e 06    	mov rcx, qword ptr [rip + 0x61ea47a]
0x14209083e	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142090845	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209084a	48 8d 05 8f c0 53 01    	lea rax, [rip + 0x153c08f]
0x142090851	e8 0a ba f8 fd          	call 0x14001c260
0x142090856	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14209085b	48 8d 05 9e 2c 1b 01    	lea rax, [rip + 0x11b2c9e]
0x142090862	e8 f9 b9 f8 fd          	call 0x14001c260
0x142090867	48 8d 0d 72 02 00 00    	lea rcx, [rip + 0x272]
0x14209086e	48 89 08                	mov qword ptr [rax], rcx
0x142090871	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142090876	48 85 c9                	test rcx, rcx
0x142090879	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x142090883	48 0f 4e ca             	cmovle rcx, rdx
0x142090887	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209088c	48 85 c9                	test rcx, rcx
0x14209088f	48 0f 4e ca             	cmovle rcx, rdx
0x142090893	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142090898	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209089c	83 3d 6d ba 1e 06 00    	cmp dword ptr [rip + 0x61eba6d], 0
0x1420908a3	75 07                   	jne 0x1420908ac
0x1420908a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420908aa	eb 18                   	jmp 0x1420908c4
0x1420908ac	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420908b1	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x1420908b8	e8 e3 4a ff fd          	call 0x1400853a0
0x1420908bd	49 89 03                	mov qword ptr [r11], rax
0x1420908c0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420908c4	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1420908cb	48 8d 05 ee a5 52 01    	lea rax, [rip + 0x152a5ee]
0x1420908d2	e8 89 b9 f8 fd          	call 0x14001c260
0x1420908d7	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420908de	83 3d 2b ba 1e 06 00    	cmp dword ptr [rip + 0x61eba2b], 0
0x1420908e5	75 07                   	jne 0x1420908ee
0x1420908e7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420908ec	eb 18                   	jmp 0x142090906
0x1420908ee	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420908f3	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420908fa	e8 a1 4a ff fd          	call 0x1400853a0
0x1420908ff	49 89 03                	mov qword ptr [r11], rax
0x142090902	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142090906	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14209090d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142090912	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142090919	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x142090920	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142090927	48 8d 05 d2 06 33 01    	lea rax, [rip + 0x13306d2]
0x14209092e	e8 2d b9 f8 fd          	call 0x14001c260
0x142090933	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142090938	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14209093c	48 8d 0d fd 56 a2 03    	lea rcx, [rip + 0x3a256fd]
0x142090943	48 89 08                	mov qword ptr [rax], rcx
0x142090946	83 3d c3 b9 1e 06 00    	cmp dword ptr [rip + 0x61eb9c3], 0
0x14209094d	75 07                   	jne 0x142090956
0x14209094f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142090954	eb 0d                   	jmp 0x142090963
0x142090956	e8 25 4a ff fd          	call 0x140085380
0x14209095b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142090960	49 89 13                	mov qword ptr [r11], rdx
0x142090963	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14209096b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209096f	90                      	nop
0x142090970	48 8d 05 31 05 a4 03    	lea rax, [rip + 0x3a40531]
0x142090977	48 8d 1d e2 9e 1e 06    	lea rbx, [rip + 0x61e9ee2]
0x14209097e	48 8d 0d 31 ea 58 01    	lea rcx, [rip + 0x158ea31]
0x142090985	bf 03 00 00 00          	mov edi, 3
0x14209098a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142090992	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142090997	45 31 c9                	xor r9d, r9d
0x14209099a	45 31 d2                	xor r10d, r10d
0x14209099d	0f 1f 00                	nop dword ptr [rax]
0x1420909a0	e8 fb 54 2c fe          	call 0x140355ea0
0x1420909a5	48 85 db                	test rbx, rbx
0x1420909a8	75 1b                   	jne 0x1420909c5
0x1420909aa	90                      	nop
0x1420909ab	48 89 c3                	mov rbx, rax
0x1420909ae	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420909b6	e8 c5 4e 28 fe          	call 0x140315880
0x1420909bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420909c0	48 85 db                	test rbx, rbx
0x1420909c3	74 15                   	je 0x1420909da
0x1420909c5	48 8d 05 43 2d 59 01    	lea rax, [rip + 0x1592d43]
0x1420909cc	bb 04 00 00 00          	mov ebx, 4
0x1420909d1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420909d8	5d                      	pop rbp
0x1420909d9	c3                      	ret
0x1420909da	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420909de	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1420909e2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420909e6	ff d1                   	call rcx
0x1420909e8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420909f0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420909f5	e8 26 95 fe fd          	call 0x140079f20
0x1420909fa	48 8d 1d 1f dd b1 03    	lea rbx, [rip + 0x3b1dd1f]
0x142090a01	90                      	nop
0x142090a02	48 8d 0d 97 f8 f8 00    	lea rcx, [rip + 0xf8f897]
0x142090a09	48 89 c7                	mov rdi, rax
0x142090a0c	48 89 ce                	mov rsi, rcx
0x142090a0f	4c 8d 05 7a 64 a1 03    	lea r8, [rip + 0x3a1647a]
0x142090a16	48 8d 05 e3 25 18 06    	lea rax, [rip + 0x61825e3]
0x142090a1d	0f 1f 00                	nop dword ptr [rax]
0x142090a20	e8 5b 43 00 fe          	call 0x140094d80
0x142090a25	48 8d 05 b1 b3 59 01    	lea rax, [rip + 0x159b3b1]
0x142090a2c	bb 05 00 00 00          	mov ebx, 5
0x142090a31	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142090a38	5d                      	pop rbp
0x142090a39	c3                      	ret
0x142090a3a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142090a3e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142090a42	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142090a46	ff d1                   	call rcx
0x142090a48	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142090a50	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142090a55	e8 c6 94 fe fd          	call 0x140079f20
0x142090a5a	48 8d 1d bf dc b1 03    	lea rbx, [rip + 0x3b1dcbf]
0x142090a61	90                      	nop
0x142090a62	48 8d 0d 37 f8 f8 00    	lea rcx, [rip + 0xf8f837]
0x142090a69	48 89 c7                	mov rdi, rax
0x142090a6c	48 89 ce                	mov rsi, rcx
0x142090a6f	4c 8d 05 0a 64 a1 03    	lea r8, [rip + 0x3a1640a]
0x142090a76	48 8d 05 83 25 18 06    	lea rax, [rip + 0x6182583]
0x142090a7d	0f 1f 00                	nop dword ptr [rax]
0x142090a80	e8 fb 42 00 fe          	call 0x140094d80
0x142090a85	48 8d 05 83 2c 59 01    	lea rax, [rip + 0x1592c83]
0x142090a8c	bb 04 00 00 00          	mov ebx, 4
0x142090a91	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142090a98	5d                      	pop rbp
0x142090a99	c3                      	ret
0x142090a9a	48 89 d3                	mov rbx, rdx
0x142090a9d	48 8d 0d fc 73 04 01    	lea rcx, [rip + 0x10473fc]
0x142090aa4	e8 77 79 f8 fd          	call 0x140018420
0x142090aa9	90                      	nop
0x142090aaa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142090aaf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142090ab4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142090ab9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142090abe	66 90                   	nop
0x142090ac0	e8 9b 29 ff fd          	call 0x140083460
0x142090ac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142090aca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142090acf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142090ad4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142090ad9	e9 c2 f9 ff ff          	jmp 0x1420904a0
