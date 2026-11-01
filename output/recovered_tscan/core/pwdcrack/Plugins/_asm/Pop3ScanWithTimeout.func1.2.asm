# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func1.2
# 0x1420691e0..0x1420692e0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:59

0x1420691e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420691e4	0f 86 cd 00 00 00       	jbe 0x1420692b7
0x1420691ea	55                      	push rbp
0x1420691eb	48 89 e5                	mov rbp, rsp
0x1420691ee	48 83 ec 70             	sub rsp, 0x70
0x1420691f2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420691fa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420691fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142069203	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142069207	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206920c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142069210	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142069215	e8 66 e1 fd fd          	call 0x140047380
0x14206921a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142069220	48 85 c0                	test rax, rax
0x142069223	0f 84 88 00 00 00       	je 0x1420692b1
0x142069229	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206922f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142069235	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14206923b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142069240	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142069245	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206924a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14206924f	e8 cc 0c 01 fe          	call 0x140079f20
0x142069254	48 8d 0d 45 70 fb 00    	lea rcx, [rip + 0xfb7045]
0x14206925b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142069260	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142069265	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14206926a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069271	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069278	e8 a3 0c 01 fe          	call 0x140079f20
0x14206927d	48 8d 0d 1c 70 fb 00    	lea rcx, [rip + 0xfb701c]
0x142069284	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142069289	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206928e	48 8d 05 6b 9a 78 01    	lea rax, [rip + 0x1789a6b]
0x142069295	bb 37 00 00 00          	mov ebx, 0x37
0x14206929a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206929f	bf 03 00 00 00          	mov edi, 3
0x1420692a4	48 89 fe                	mov rsi, rdi
0x1420692a7	e8 d4 d0 0e fe          	call 0x140156380
0x1420692ac	e8 cf 84 47 fe          	call 0x1404e1780
0x1420692b1	48 83 c4 70             	add rsp, 0x70
0x1420692b5	5d                      	pop rbp
0x1420692b6	c3                      	ret
0x1420692b7	e8 04 a1 01 fe          	call 0x1400833c0
0x1420692bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420692c0	e9 1b ff ff ff          	jmp 0x1420691e0
