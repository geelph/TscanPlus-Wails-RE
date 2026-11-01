# TscanGui/core/pwdcrack/Plugins.SftpScan.func2
# 0x1420806a0..0x142080760 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:29

0x1420806a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420806a4	0f 86 9a 00 00 00       	jbe 0x142080744
0x1420806aa	55                      	push rbp
0x1420806ab	48 89 e5                	mov rbp, rsp
0x1420806ae	48 83 ec 60             	sub rsp, 0x60
0x1420806b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420806b6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420806ba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420806bf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420806c5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420806cb	48 8d 15 ce fb f9 00    	lea rdx, [rip + 0xf9fbce]
0x1420806d2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420806d7	48 8d 15 32 b1 a2 03    	lea rdx, [rip + 0x3a2b132]
0x1420806de	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420806e3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420806ea	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420806f1	e8 2a 98 ff fd          	call 0x140079f20
0x1420806f6	48 8d 0d a3 fb f9 00    	lea rcx, [rip + 0xf9fba3]
0x1420806fd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142080702	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142080707	48 8d 05 33 ab 72 01    	lea rax, [rip + 0x172ab33]
0x14208070e	bb 28 00 00 00          	mov ebx, 0x28
0x142080713	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142080718	bf 02 00 00 00          	mov edi, 2
0x14208071d	48 89 fe                	mov rsi, rdi
0x142080720	e8 5b 5c 0d fe          	call 0x140156380
0x142080725	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208072a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208072f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142080734	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142080739	e8 a2 3d f9 fd          	call 0x1400144e0
0x14208073e	48 83 c4 60             	add rsp, 0x60
0x142080742	5d                      	pop rbp
0x142080743	c3                      	ret
0x142080744	e8 77 2c 00 fe          	call 0x1400833c0
0x142080749	e9 52 ff ff ff          	jmp 0x1420806a0
