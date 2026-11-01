# TscanGui/core/cloudutil/maputil.parseMapboxUsage
# 0x142226620..0x142226780 (352 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:311

0x142226620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142226624	0f 86 25 01 00 00       	jbe 0x14222674f
0x14222662a	55                      	push rbp
0x14222662b	48 89 e5                	mov rbp, rsp
0x14222662e	48 83 ec 38             	sub rsp, 0x38
0x142226632	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142226637	48 85 db                	test rbx, rbx
0x14222663a	74 1d                   	je 0x142226659
0x14222663c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142226641	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142226646	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14222664b	48 83 fb 04             	cmp rbx, 4
0x14222664f	75 15                   	jne 0x142226666
0x142226651	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x142226657	75 0d                   	jne 0x142226666
0x142226659	31 c0                   	xor eax, eax
0x14222665b	31 db                   	xor ebx, ebx
0x14222665d	48 89 d9                	mov rcx, rbx
0x142226660	48 83 c4 38             	add rsp, 0x38
0x142226664	5d                      	pop rbp
0x142226665	c3                      	ret
0x142226666	48 8d 05 93 10 db 00    	lea rax, [rip + 0xdb1093]
0x14222666d	e8 ee 5b df fd          	call 0x14001c260
0x142226672	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142226677	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14222667c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142226681	48 8d 3d 78 86 da 00    	lea rdi, [rip + 0xda8678]
0x142226688	48 89 c6                	mov rsi, rax
0x14222668b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142226690	e8 2b e7 08 fe          	call 0x1402b4dc0
0x142226695	48 85 c0                	test rax, rax
0x142226698	0f 84 9b 00 00 00       	je 0x142226739
0x14222669e	48 8d 05 fb 9b df 00    	lea rax, [rip + 0xdf9bfb]
0x1422266a5	e8 b6 5b df fd          	call 0x14001c260
0x1422266aa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422266af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422266b4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422266b9	48 8d 3d c0 27 d5 00    	lea rdi, [rip + 0xd527c0]
0x1422266c0	48 89 c6                	mov rsi, rax
0x1422266c3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422266c8	e8 f3 e6 08 fe          	call 0x1402b4dc0
0x1422266cd	48 85 c0                	test rax, rax
0x1422266d0	75 18                   	jne 0x1422266ea
0x1422266d2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422266d7	48 8b 01                	mov rax, qword ptr [rcx]
0x1422266da	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422266de	66 90                   	nop
0x1422266e0	e8 bb 82 e8 fd          	call 0x1400ae9a0
0x1422266e5	48 85 db                	test rbx, rbx
0x1422266e8	75 0d                   	jne 0x1422266f7
0x1422266ea	31 c0                   	xor eax, eax
0x1422266ec	31 db                   	xor ebx, ebx
0x1422266ee	48 89 d9                	mov rcx, rbx
0x1422266f1	48 83 c4 38             	add rsp, 0x38
0x1422266f5	5d                      	pop rbp
0x1422266f6	c3                      	ret
0x1422266f7	48 8d 05 02 4f e3 00    	lea rax, [rip + 0xe34f02]
0x1422266fe	66 90                   	nop
0x142226700	e8 5b 5b df fd          	call 0x14001c260
0x142226705	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14222670a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14222670e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142226711	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142226715	83 3d f4 5b 05 06 00    	cmp dword ptr [rip + 0x6055bf4], 0
0x14222671c	74 0a                   	je 0x142226728
0x14222671e	66 90                   	nop
0x142226720	e8 5b ec e5 fd          	call 0x140085380
0x142226725	49 89 0b                	mov qword ptr [r11], rcx
0x142226728	48 89 08                	mov qword ptr [rax], rcx
0x14222672b	bb 01 00 00 00          	mov ebx, 1
0x142226730	48 89 d9                	mov rcx, rbx
0x142226733	48 83 c4 38             	add rsp, 0x38
0x142226737	5d                      	pop rbp
0x142226738	c3                      	ret
0x142226739	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14222673e	48 8b 02                	mov rax, qword ptr [rdx]
0x142226741	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142226745	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142226749	48 83 c4 38             	add rsp, 0x38
0x14222674d	5d                      	pop rbp
0x14222674e	c3                      	ret
0x14222674f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142226754	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142226759	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14222675e	66 90                   	nop
0x142226760	e8 fb cc e5 fd          	call 0x140083460
0x142226765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222676a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14222676f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142226774	e9 a7 fe ff ff          	jmp 0x142226620
