# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.Auth3Req.Bytes
# 0x141fd1720..0x141fd1880 (352 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/auth3.go:29

0x141fd1720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd1724	0f 86 3c 01 00 00       	jbe 0x141fd1866
0x141fd172a	55                      	push rbp
0x141fd172b	48 89 e5                	mov rbp, rsp
0x141fd172e	48 83 ec 70             	sub rsp, 0x70
0x141fd1732	48 8d 05 67 98 37 01    	lea rax, [rip + 0x1379867]
0x141fd1739	e8 22 ab 04 fe          	call 0x14001c260
0x141fd173e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fd1743	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141fd174b	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141fd1750	48 89 c3                	mov rbx, rax
0x141fd1753	48 8d 0d c6 c9 b0 03    	lea rcx, [rip + 0x3b0c9c6]
0x141fd175a	48 8d 3d ff 90 2a 06    	lea rdi, [rip + 0x62a90ff]
0x141fd1761	48 8d 35 d8 c5 4d 01    	lea rsi, [rip + 0x14dc5d8]
0x141fd1768	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fd176d	48 8d 05 0c 4b ae 03    	lea rax, [rip + 0x3ae4b0c]
0x141fd1774	e8 c7 fa 26 fe          	call 0x140241240
0x141fd1779	8b 8c 24 90 00 00 00    	mov ecx, dword ptr [rsp + 0x90]
0x141fd1780	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141fd1784	48 8d 05 f5 4a ae 03    	lea rax, [rip + 0x3ae4af5]
0x141fd178b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd1790	48 8d 0d 89 c9 b0 03    	lea rcx, [rip + 0x3b0c989]
0x141fd1797	48 8d 3d c2 90 2a 06    	lea rdi, [rip + 0x62a90c2]
0x141fd179e	48 8d 35 3b c5 08 01    	lea rsi, [rip + 0x108c53b]
0x141fd17a5	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd17aa	e8 91 fa 26 fe          	call 0x140241240
0x141fd17af	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fd17b7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fd17bb	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141fd17c3	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd17c8	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141fd17d0	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd17d5	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141fd17dd	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd17e2	e8 99 00 00 00          	call 0x141fd1880
0x141fd17e7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fd17ec	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fd17f1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd17f6	48 8d 05 83 4a ae 03    	lea rax, [rip + 0x3ae4a83]
0x141fd17fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd1802	48 8d 0d 17 c9 b0 03    	lea rcx, [rip + 0x3b0c917]
0x141fd1809	48 8d 3d 50 90 2a 06    	lea rdi, [rip + 0x62a9050]
0x141fd1810	48 8d 35 69 58 00 01    	lea rsi, [rip + 0x1005869]
0x141fd1817	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd181c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd1820	e8 1b fa 26 fe          	call 0x140241240
0x141fd1825	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fd182a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd182e	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd1832	48 39 c3                	cmp rbx, rax
0x141fd1835	72 23                   	jb 0x141fd185a
0x141fd1837	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd183a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd183e	48 29 c1                	sub rcx, rax
0x141fd1841	48 29 c3                	sub rbx, rax
0x141fd1844	48 89 ce                	mov rsi, rcx
0x141fd1847	48 f7 de                	neg rsi
0x141fd184a	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd184e	48 21 f0                	and rax, rsi
0x141fd1851	48 01 d0                	add rax, rdx
0x141fd1854	48 83 c4 70             	add rsp, 0x70
0x141fd1858	5d                      	pop rbp
0x141fd1859	c3                      	ret
0x141fd185a	48 89 d9                	mov rcx, rbx
0x141fd185d	0f 1f 00                	nop dword ptr [rax]
0x141fd1860	e8 9b 3f 0b fe          	call 0x140085800
0x141fd1865	90                      	nop
0x141fd1866	e8 f5 1b 0b fe          	call 0x140083460
0x141fd186b	e9 b0 fe ff ff          	jmp 0x141fd1720
