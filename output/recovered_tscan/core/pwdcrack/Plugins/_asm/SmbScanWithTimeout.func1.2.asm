# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func1.2
# 0x1420845a0..0x1420846a0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:59

0x1420845a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420845a4	0f 86 cd 00 00 00       	jbe 0x142084677
0x1420845aa	55                      	push rbp
0x1420845ab	48 89 e5                	mov rbp, rsp
0x1420845ae	48 83 ec 70             	sub rsp, 0x70
0x1420845b2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420845ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420845be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420845c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420845c7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420845cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420845d0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420845d5	e8 a6 2d fc fd          	call 0x140047380
0x1420845da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420845e0	48 85 c0                	test rax, rax
0x1420845e3	0f 84 88 00 00 00       	je 0x142084671
0x1420845e9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420845ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420845f5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420845fb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142084600	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142084605	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208460a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14208460f	e8 0c 59 ff fd          	call 0x140079f20
0x142084614	48 8d 0d 85 bc f9 00    	lea rcx, [rip + 0xf9bc85]
0x14208461b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142084620	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142084625	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14208462a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142084631	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142084638	e8 e3 58 ff fd          	call 0x140079f20
0x14208463d	48 8d 0d 5c bc f9 00    	lea rcx, [rip + 0xf9bc5c]
0x142084644	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142084649	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14208464e	48 8d 05 ca 97 76 01    	lea rax, [rip + 0x17697ca]
0x142084655	bb 36 00 00 00          	mov ebx, 0x36
0x14208465a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14208465f	bf 03 00 00 00          	mov edi, 3
0x142084664	48 89 fe                	mov rsi, rdi
0x142084667	e8 14 1d 0d fe          	call 0x140156380
0x14208466c	e8 0f d1 45 fe          	call 0x1404e1780
0x142084671	48 83 c4 70             	add rsp, 0x70
0x142084675	5d                      	pop rbp
0x142084676	c3                      	ret
0x142084677	e8 44 ed ff fd          	call 0x1400833c0
0x14208467c	0f 1f 40 00             	nop dword ptr [rax]
0x142084680	e9 1b ff ff ff          	jmp 0x1420845a0
