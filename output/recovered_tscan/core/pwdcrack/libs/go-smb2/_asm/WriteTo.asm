# TscanGui/core/pwdcrack/libs/go-smb2.(*File).WriteTo
# 0x142024720..0x142024900 (480 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1862

0x142024720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142024724	0f 86 a7 01 00 00       	jbe 0x1420248d1
0x14202472a	55                      	push rbp
0x14202472b	48 89 e5                	mov rbp, rsp
0x14202472e	48 83 ec 50             	sub rsp, 0x50
0x142024732	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142024737	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14202473c	48 8d 15 bd 6b a9 03    	lea rdx, [rip + 0x3a96bbd]
0x142024743	48 39 d3                	cmp rbx, rdx
0x142024746	75 05                   	jne 0x14202474d
0x142024748	48 89 ca                	mov rdx, rcx
0x14202474b	eb 08                   	jmp 0x142024755
0x14202474d	48 89 ca                	mov rdx, rcx
0x142024750	b9 00 00 00 00          	mov ecx, 0
0x142024755	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14202475a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14202475f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142024764	0f 85 e1 00 00 00       	jne 0x14202484b
0x14202476a	48 8b 31                	mov rsi, qword ptr [rcx]
0x14202476d	48 39 30                	cmp qword ptr [rax], rsi
0x142024770	0f 85 d5 00 00 00       	jne 0x14202484b
0x142024776	48 89 cb                	mov rbx, rcx
0x142024779	e8 82 ef ff ff          	call 0x142023700
0x14202477e	66 90                   	nop
0x142024780	84 c0                   	test al, al
0x142024782	74 0f                   	je 0x142024793
0x142024784	48 89 d8                	mov rax, rbx
0x142024787	48 89 cb                	mov rbx, rcx
0x14202478a	48 89 f9                	mov rcx, rdi
0x14202478d	48 83 c4 50             	add rsp, 0x50
0x142024791	5d                      	pop rbp
0x142024792	c3                      	ret
0x142024793	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142024798	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202479b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202479e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420247a1	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420247a4	8b 4a 30                	mov ecx, dword ptr [rdx + 0x30]
0x1420247a7	8b 72 3c                	mov esi, dword ptr [rdx + 0x3c]
0x1420247aa	8b 52 34                	mov edx, dword ptr [rdx + 0x34]
0x1420247ad	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x1420247b4	bf 00 00 10 00          	mov edi, 0x100000
0x1420247b9	48 0f 4f cf             	cmovg rcx, rdi
0x1420247bd	f7 c6 04 00 00 00       	test esi, 4
0x1420247c3	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x1420247ca	41 b8 00 00 01 00       	mov r8d, 0x10000
0x1420247d0	48 89 cb                	mov rbx, rcx
0x1420247d3	49 0f 4f c8             	cmovg rcx, r8
0x1420247d7	f7 c6 04 00 00 00       	test esi, 4
0x1420247dd	48 0f 44 d9             	cmove rbx, rcx
0x1420247e1	48 81 fa 00 00 10 00    	cmp rdx, 0x100000
0x1420247e8	48 0f 4f d7             	cmovg rdx, rdi
0x1420247ec	48 81 fa 00 00 01 00    	cmp rdx, 0x10000
0x1420247f3	48 89 d7                	mov rdi, rdx
0x1420247f6	49 0f 4f d0             	cmovg rdx, r8
0x1420247fa	f7 c6 04 00 00 00       	test esi, 4
0x142024800	48 0f 44 fa             	cmove rdi, rdx
0x142024804	48 39 df                	cmp rdi, rbx
0x142024807	48 0f 4c df             	cmovl rbx, rdi
0x14202480b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142024810	48 8d 05 09 bb ff 00    	lea rax, [rip + 0xffbb09]
0x142024817	48 89 d9                	mov rcx, rbx
0x14202481a	e8 c1 a2 05 fe          	call 0x14007eae0
0x14202481f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142024824	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142024829	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14202482e	48 89 c6                	mov rsi, rax
0x142024831	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142024836	4d 89 c1                	mov r9, r8
0x142024839	48 8d 05 e0 6a a9 03    	lea rax, [rip + 0x3a96ae0]
0x142024840	e8 fb ec ff ff          	call 0x142023540
0x142024845	48 83 c4 50             	add rsp, 0x50
0x142024849	5d                      	pop rbp
0x14202484a	c3                      	ret
0x14202484b	48 8b 10                	mov rdx, qword ptr [rax]
0x14202484e	48 8b 12                	mov rdx, qword ptr [rdx]
0x142024851	48 8b 12                	mov rdx, qword ptr [rdx]
0x142024854	48 8b 12                	mov rdx, qword ptr [rdx]
0x142024857	8b 4a 30                	mov ecx, dword ptr [rdx + 0x30]
0x14202485a	8b 52 3c                	mov edx, dword ptr [rdx + 0x3c]
0x14202485d	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x142024864	be 00 00 10 00          	mov esi, 0x100000
0x142024869	48 0f 4f ce             	cmovg rcx, rsi
0x14202486d	f7 c2 04 00 00 00       	test edx, 4
0x142024873	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x14202487a	be 00 00 01 00          	mov esi, 0x10000
0x14202487f	48 89 cb                	mov rbx, rcx
0x142024882	48 0f 4f ce             	cmovg rcx, rsi
0x142024886	f7 c2 04 00 00 00       	test edx, 4
0x14202488c	48 0f 44 d9             	cmove rbx, rcx
0x142024890	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142024895	48 8d 05 84 ba ff 00    	lea rax, [rip + 0xffba84]
0x14202489c	48 89 d9                	mov rcx, rbx
0x14202489f	90                      	nop
0x1420248a0	e8 3b a2 05 fe          	call 0x14007eae0
0x1420248a5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420248aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420248af	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420248b4	48 89 c6                	mov rsi, rax
0x1420248b7	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420248bc	4d 89 c1                	mov r9, r8
0x1420248bf	48 8d 05 5a 6a a9 03    	lea rax, [rip + 0x3a96a5a]
0x1420248c6	e8 75 ec ff ff          	call 0x142023540
0x1420248cb	48 83 c4 50             	add rsp, 0x50
0x1420248cf	5d                      	pop rbp
0x1420248d0	c3                      	ret
0x1420248d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420248d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420248db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420248e0	e8 7b eb 05 fe          	call 0x140083460
0x1420248e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420248ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420248ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420248f4	e9 27 fe ff ff          	jmp 0x142024720
