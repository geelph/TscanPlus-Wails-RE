# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.func1.2
# 0x1420545a0..0x1420546a0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:63

0x1420545a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420545a4	0f 86 cd 00 00 00       	jbe 0x142054677
0x1420545aa	55                      	push rbp
0x1420545ab	48 89 e5                	mov rbp, rsp
0x1420545ae	48 83 ec 70             	sub rsp, 0x70
0x1420545b2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420545ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420545be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420545c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420545c7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420545cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420545d0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420545d5	e8 a6 2d ff fd          	call 0x140047380
0x1420545da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420545e0	48 85 c0                	test rax, rax
0x1420545e3	0f 84 88 00 00 00       	je 0x142054671
0x1420545e9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420545ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420545f5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420545fb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142054600	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142054605	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205460a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14205460f	e8 0c 59 02 fe          	call 0x140079f20
0x142054614	48 8d 0d 85 bc fc 00    	lea rcx, [rip + 0xfcbc85]
0x14205461b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142054620	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142054625	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205462a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142054631	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142054638	e8 e3 58 02 fe          	call 0x140079f20
0x14205463d	48 8d 0d 5c bc fc 00    	lea rcx, [rip + 0xfcbc5c]
0x142054644	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142054649	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205464e	48 8d 05 ba 39 7a 01    	lea rax, [rip + 0x17a39ba]
0x142054655	bb 38 00 00 00          	mov ebx, 0x38
0x14205465a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205465f	bf 03 00 00 00          	mov edi, 3
0x142054664	48 89 fe                	mov rsi, rdi
0x142054667	e8 14 1d 10 fe          	call 0x140156380
0x14205466c	e8 0f d1 48 fe          	call 0x1404e1780
0x142054671	48 83 c4 70             	add rsp, 0x70
0x142054675	5d                      	pop rbp
0x142054676	c3                      	ret
0x142054677	e8 44 ed 02 fe          	call 0x1400833c0
0x14205467c	0f 1f 40 00             	nop dword ptr [rax]
0x142054680	e9 1b ff ff ff          	jmp 0x1420545a0
