# TscanGui/core/pwdcrack/libs/go-smb2.(*File).ReadFrom
# 0x142024540..0x142024720 (480 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1842

0x142024540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142024544	0f 86 ac 01 00 00       	jbe 0x1420246f6
0x14202454a	55                      	push rbp
0x14202454b	48 89 e5                	mov rbp, rsp
0x14202454e	48 83 ec 50             	sub rsp, 0x50
0x142024552	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142024557	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14202455c	48 8d 15 bd 6d a9 03    	lea rdx, [rip + 0x3a96dbd]
0x142024563	48 39 d3                	cmp rbx, rdx
0x142024566	75 05                   	jne 0x14202456d
0x142024568	48 89 ca                	mov rdx, rcx
0x14202456b	eb 08                   	jmp 0x142024575
0x14202456d	48 89 ca                	mov rdx, rcx
0x142024570	b9 00 00 00 00          	mov ecx, 0
0x142024575	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14202457a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14202457f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142024584	0f 85 e7 00 00 00       	jne 0x142024671
0x14202458a	48 8b 31                	mov rsi, qword ptr [rcx]
0x14202458d	48 39 30                	cmp qword ptr [rax], rsi
0x142024590	0f 85 db 00 00 00       	jne 0x142024671
0x142024596	48 89 c3                	mov rbx, rax
0x142024599	48 89 c8                	mov rax, rcx
0x14202459c	0f 1f 40 00             	nop dword ptr [rax]
0x1420245a0	e8 5b f1 ff ff          	call 0x142023700
0x1420245a5	84 c0                   	test al, al
0x1420245a7	74 0f                   	je 0x1420245b8
0x1420245a9	48 89 d8                	mov rax, rbx
0x1420245ac	48 89 cb                	mov rbx, rcx
0x1420245af	48 89 f9                	mov rcx, rdi
0x1420245b2	48 83 c4 50             	add rsp, 0x50
0x1420245b6	5d                      	pop rbp
0x1420245b7	c3                      	ret
0x1420245b8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420245bd	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420245c0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420245c3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420245c6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420245c9	8b 4a 30                	mov ecx, dword ptr [rdx + 0x30]
0x1420245cc	8b 72 3c                	mov esi, dword ptr [rdx + 0x3c]
0x1420245cf	8b 52 34                	mov edx, dword ptr [rdx + 0x34]
0x1420245d2	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x1420245d9	bf 00 00 10 00          	mov edi, 0x100000
0x1420245de	48 0f 4f cf             	cmovg rcx, rdi
0x1420245e2	f7 c6 04 00 00 00       	test esi, 4
0x1420245e8	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x1420245ef	41 b8 00 00 01 00       	mov r8d, 0x10000
0x1420245f5	48 89 cb                	mov rbx, rcx
0x1420245f8	49 0f 4f c8             	cmovg rcx, r8
0x1420245fc	f7 c6 04 00 00 00       	test esi, 4
0x142024602	48 0f 44 d9             	cmove rbx, rcx
0x142024606	48 81 fa 00 00 10 00    	cmp rdx, 0x100000
0x14202460d	48 0f 4f d7             	cmovg rdx, rdi
0x142024611	48 81 fa 00 00 01 00    	cmp rdx, 0x10000
0x142024618	48 89 d7                	mov rdi, rdx
0x14202461b	49 0f 4f d0             	cmovg rdx, r8
0x14202461f	f7 c6 04 00 00 00       	test esi, 4
0x142024625	48 0f 44 fa             	cmove rdi, rdx
0x142024629	48 39 df                	cmp rdi, rbx
0x14202462c	48 0f 4c df             	cmovl rbx, rdi
0x142024630	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142024635	48 8d 05 e4 bc ff 00    	lea rax, [rip + 0xffbce4]
0x14202463c	48 89 d9                	mov rcx, rbx
0x14202463f	90                      	nop
0x142024640	e8 9b a4 05 fe          	call 0x14007eae0
0x142024645	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14202464a	48 8d 0d af 6c a9 03    	lea rcx, [rip + 0x3a96caf]
0x142024651	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142024656	48 89 c6                	mov rsi, rax
0x142024659	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14202465e	4d 89 c1                	mov r9, r8
0x142024661	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142024666	e8 d5 ee ff ff          	call 0x142023540
0x14202466b	48 83 c4 50             	add rsp, 0x50
0x14202466f	5d                      	pop rbp
0x142024670	c3                      	ret
0x142024671	48 8b 10                	mov rdx, qword ptr [rax]
0x142024674	48 8b 12                	mov rdx, qword ptr [rdx]
0x142024677	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202467a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202467d	8b 4a 34                	mov ecx, dword ptr [rdx + 0x34]
0x142024680	8b 52 3c                	mov edx, dword ptr [rdx + 0x3c]
0x142024683	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x14202468a	be 00 00 10 00          	mov esi, 0x100000
0x14202468f	48 0f 4f ce             	cmovg rcx, rsi
0x142024693	f7 c2 04 00 00 00       	test edx, 4
0x142024699	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x1420246a0	be 00 00 01 00          	mov esi, 0x10000
0x1420246a5	48 89 cb                	mov rbx, rcx
0x1420246a8	48 0f 4f ce             	cmovg rcx, rsi
0x1420246ac	f7 c2 04 00 00 00       	test edx, 4
0x1420246b2	48 0f 44 d9             	cmove rbx, rcx
0x1420246b6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420246bb	48 8d 05 5e bc ff 00    	lea rax, [rip + 0xffbc5e]
0x1420246c2	48 89 d9                	mov rcx, rbx
0x1420246c5	e8 16 a4 05 fe          	call 0x14007eae0
0x1420246ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420246cf	48 8d 0d 2a 6c a9 03    	lea rcx, [rip + 0x3a96c2a]
0x1420246d6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420246db	48 89 c6                	mov rsi, rax
0x1420246de	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420246e3	4d 89 c1                	mov r9, r8
0x1420246e6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420246eb	e8 50 ee ff ff          	call 0x142023540
0x1420246f0	48 83 c4 50             	add rsp, 0x50
0x1420246f4	5d                      	pop rbp
0x1420246f5	c3                      	ret
0x1420246f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420246fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142024700	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142024705	e8 56 ed 05 fe          	call 0x140083460
0x14202470a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202470f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142024714	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142024719	e9 22 fe ff ff          	jmp 0x142024540
