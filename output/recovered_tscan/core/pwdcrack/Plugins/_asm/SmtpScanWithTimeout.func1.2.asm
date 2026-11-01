# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout.func1.2
# 0x142086800..0x142086900 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:57

0x142086800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142086804	0f 86 cd 00 00 00       	jbe 0x1420868d7
0x14208680a	55                      	push rbp
0x14208680b	48 89 e5                	mov rbp, rsp
0x14208680e	48 83 ec 70             	sub rsp, 0x70
0x142086812	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14208681a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208681e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142086823	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142086827	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208682c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142086830	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142086835	e8 46 0b fc fd          	call 0x140047380
0x14208683a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142086840	48 85 c0                	test rax, rax
0x142086843	0f 84 88 00 00 00       	je 0x1420868d1
0x142086849	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14208684f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142086855	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14208685b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142086860	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142086865	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208686a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14208686f	e8 ac 36 ff fd          	call 0x140079f20
0x142086874	48 8d 0d 25 9a f9 00    	lea rcx, [rip + 0xf99a25]
0x14208687b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142086880	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142086885	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14208688a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142086891	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142086898	e8 83 36 ff fd          	call 0x140079f20
0x14208689d	48 8d 0d fc 99 f9 00    	lea rcx, [rip + 0xf999fc]
0x1420868a4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420868a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420868ae	48 8d 05 b9 c4 76 01    	lea rax, [rip + 0x176c4b9]
0x1420868b5	bb 37 00 00 00          	mov ebx, 0x37
0x1420868ba	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420868bf	bf 03 00 00 00          	mov edi, 3
0x1420868c4	48 89 fe                	mov rsi, rdi
0x1420868c7	e8 b4 fa 0c fe          	call 0x140156380
0x1420868cc	e8 af ae 45 fe          	call 0x1404e1780
0x1420868d1	48 83 c4 70             	add rsp, 0x70
0x1420868d5	5d                      	pop rbp
0x1420868d6	c3                      	ret
0x1420868d7	e8 e4 ca ff fd          	call 0x1400833c0
0x1420868dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420868e0	e9 1b ff ff ff          	jmp 0x142086800
