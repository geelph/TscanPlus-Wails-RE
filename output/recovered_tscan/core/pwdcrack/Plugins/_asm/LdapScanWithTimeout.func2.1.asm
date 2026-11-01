# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func2.1
# 0x142051840..0x1420518e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:158

0x142051840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142051844	0f 86 88 00 00 00       	jbe 0x1420518d2
0x14205184a	55                      	push rbp
0x14205184b	48 89 e5                	mov rbp, rsp
0x14205184e	48 83 ec 50             	sub rsp, 0x50
0x142051852	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142051857	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205185b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142051860	e8 1b 5b ff fd          	call 0x140047380
0x142051865	48 85 c0                	test rax, rax
0x142051868	74 62                   	je 0x1420518cc
0x14205186a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142051870	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142051876	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205187b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142051880	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142051885	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205188c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142051893	e8 88 86 02 fe          	call 0x140079f20
0x142051898	48 8d 0d 01 ea fc 00    	lea rcx, [rip + 0xfcea01]
0x14205189f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420518a4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420518a9	48 8d 05 f8 1a 77 01    	lea rax, [rip + 0x1771af8]
0x1420518b0	bb 2d 00 00 00          	mov ebx, 0x2d
0x1420518b5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420518ba	bf 02 00 00 00          	mov edi, 2
0x1420518bf	48 89 fe                	mov rsi, rdi
0x1420518c2	e8 b9 4a 10 fe          	call 0x140156380
0x1420518c7	e8 b4 fe 48 fe          	call 0x1404e1780
0x1420518cc	48 83 c4 50             	add rsp, 0x50
0x1420518d0	5d                      	pop rbp
0x1420518d1	c3                      	ret
0x1420518d2	e8 e9 1a 03 fe          	call 0x1400833c0
0x1420518d7	e9 64 ff ff ff          	jmp 0x142051840
