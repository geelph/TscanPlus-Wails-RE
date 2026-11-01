# TscanGui/core/pwdcrack/Plugins.LdapsScan.func2
# 0x142053220..0x1420532e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:34

0x142053220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142053224	0f 86 a9 00 00 00       	jbe 0x1420532d3
0x14205322a	55                      	push rbp
0x14205322b	48 89 e5                	mov rbp, rsp
0x14205322e	48 83 ec 60             	sub rsp, 0x60
0x142053232	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142053236	84 01                   	test byte ptr [rcx], al
0x142053238	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205323c	0f 1f 40 00             	nop dword ptr [rax]
0x142053240	48 85 d2                	test rdx, rdx
0x142053243	0f 84 84 00 00 00       	je 0x1420532cd
0x142053249	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205324e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142053255	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205325c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142053262	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142053268	48 8d 0d 31 d0 fc 00    	lea rcx, [rip + 0xfcd031]
0x14205326f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142053274	48 8d 0d d5 83 a5 03    	lea rcx, [rip + 0x3a583d5]
0x14205327b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142053280	e8 9b 6c 02 fe          	call 0x140079f20
0x142053285	48 8d 0d 14 d0 fc 00    	lea rcx, [rip + 0xfcd014]
0x14205328c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142053291	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142053296	48 8d 05 a4 7f 75 01    	lea rax, [rip + 0x1757fa4]
0x14205329d	bb 28 00 00 00          	mov ebx, 0x28
0x1420532a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420532a7	bf 02 00 00 00          	mov edi, 2
0x1420532ac	48 89 fe                	mov rsi, rdi
0x1420532af	e8 cc 30 10 fe          	call 0x140156380
0x1420532b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420532b9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420532be	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420532c3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420532c8	e8 13 12 fc fd          	call 0x1400144e0
0x1420532cd	48 83 c4 60             	add rsp, 0x60
0x1420532d1	5d                      	pop rbp
0x1420532d2	c3                      	ret
0x1420532d3	e8 e8 00 03 fe          	call 0x1400833c0
0x1420532d8	e9 43 ff ff ff          	jmp 0x142053220
