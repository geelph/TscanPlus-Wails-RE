# TscanGui/core/pwdcrack/Plugins.LdapScan.func2
# 0x1420507e0..0x1420508a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:33

0x1420507e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420507e4	0f 86 a9 00 00 00       	jbe 0x142050893
0x1420507ea	55                      	push rbp
0x1420507eb	48 89 e5                	mov rbp, rsp
0x1420507ee	48 83 ec 60             	sub rsp, 0x60
0x1420507f2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420507f6	84 01                   	test byte ptr [rcx], al
0x1420507f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420507fc	0f 1f 40 00             	nop dword ptr [rax]
0x142050800	48 85 d2                	test rdx, rdx
0x142050803	0f 84 84 00 00 00       	je 0x14205088d
0x142050809	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205080e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142050815	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205081c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142050822	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142050828	48 8d 0d 71 fa fc 00    	lea rcx, [rip + 0xfcfa71]
0x14205082f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142050834	48 8d 0d 05 ae a5 03    	lea rcx, [rip + 0x3a5ae05]
0x14205083b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142050840	e8 db 96 02 fe          	call 0x140079f20
0x142050845	48 8d 0d 54 fa fc 00    	lea rcx, [rip + 0xfcfa54]
0x14205084c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142050851	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142050856	48 8d 05 e4 a9 75 01    	lea rax, [rip + 0x175a9e4]
0x14205085d	bb 28 00 00 00          	mov ebx, 0x28
0x142050862	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142050867	bf 02 00 00 00          	mov edi, 2
0x14205086c	48 89 fe                	mov rsi, rdi
0x14205086f	e8 0c 5b 10 fe          	call 0x140156380
0x142050874	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142050879	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205087e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142050883	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142050888	e8 53 3c fc fd          	call 0x1400144e0
0x14205088d	48 83 c4 60             	add rsp, 0x60
0x142050891	5d                      	pop rbp
0x142050892	c3                      	ret
0x142050893	e8 28 2b 03 fe          	call 0x1400833c0
0x142050898	e9 43 ff ff ff          	jmp 0x1420507e0
