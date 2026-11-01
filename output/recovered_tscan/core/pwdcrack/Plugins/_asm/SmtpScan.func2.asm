# TscanGui/core/pwdcrack/Plugins.SmtpScan.func2
# 0x142085160..0x142085220 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:31

0x142085160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142085164	0f 86 a9 00 00 00       	jbe 0x142085213
0x14208516a	55                      	push rbp
0x14208516b	48 89 e5                	mov rbp, rsp
0x14208516e	48 83 ec 60             	sub rsp, 0x60
0x142085172	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142085176	84 01                   	test byte ptr [rcx], al
0x142085178	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208517c	0f 1f 40 00             	nop dword ptr [rax]
0x142085180	48 85 d2                	test rdx, rdx
0x142085183	0f 84 84 00 00 00       	je 0x14208520d
0x142085189	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208518e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142085195	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208519c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420851a2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420851a8	48 8d 0d f1 b0 f9 00    	lea rcx, [rip + 0xf9b0f1]
0x1420851af	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420851b4	48 8d 0d 75 66 a2 03    	lea rcx, [rip + 0x3a26675]
0x1420851bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420851c0	e8 5b 4d ff fd          	call 0x140079f20
0x1420851c5	48 8d 0d d4 b0 f9 00    	lea rcx, [rip + 0xf9b0d4]
0x1420851cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420851d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420851d6	48 8d 05 64 60 72 01    	lea rax, [rip + 0x1726064]
0x1420851dd	bb 28 00 00 00          	mov ebx, 0x28
0x1420851e2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420851e7	bf 02 00 00 00          	mov edi, 2
0x1420851ec	48 89 fe                	mov rsi, rdi
0x1420851ef	e8 8c 11 0d fe          	call 0x140156380
0x1420851f4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420851f9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420851fe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142085203	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142085208	e8 d3 f2 f8 fd          	call 0x1400144e0
0x14208520d	48 83 c4 60             	add rsp, 0x60
0x142085211	5d                      	pop rbp
0x142085212	c3                      	ret
0x142085213	e8 a8 e1 ff fd          	call 0x1400833c0
0x142085218	e9 43 ff ff ff          	jmp 0x142085160
