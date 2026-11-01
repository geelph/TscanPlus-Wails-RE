# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.New
# 0x141f05820..0x141f059a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:50

0x141f05820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f05824	0f 86 38 01 00 00       	jbe 0x141f05962
0x141f0582a	55                      	push rbp
0x141f0582b	48 89 e5                	mov rbp, rsp
0x141f0582e	48 83 ec 50             	sub rsp, 0x50
0x141f05832	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f05837	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f0583c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141f05842	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f05848	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f0584e	48 8d 05 ab a7 3b 01    	lea rax, [rip + 0x13ba7ab]
0x141f05855	e8 06 6a 11 fe          	call 0x14001c260
0x141f0585a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141f0585f	90                      	nop
0x141f05860	e8 1b 50 17 fe          	call 0x14007a880
0x141f05865	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141f0586a	48 c7 44 24 40 0a 00 00 00	mov qword ptr [rsp + 0x40], 0xa
0x141f05873	e8 08 50 17 fe          	call 0x14007a880
0x141f05878	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f0587d	48 8d 05 9c 4d 5d 01    	lea rax, [rip + 0x15d4d9c]
0x141f05884	e8 d7 69 11 fe          	call 0x14001c260
0x141f05889	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141f0588e	83 3d 7b 6a 37 06 00    	cmp dword ptr [rip + 0x6376a7b], 0
0x141f05895	74 40                   	je 0x141f058d7
0x141f05897	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141f0589b	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x141f0589f	90                      	nop
0x141f058a0	e8 3b fb 17 fe          	call 0x1400853e0
0x141f058a5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141f058aa	49 89 3b                	mov qword ptr [r11], rdi
0x141f058ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f058b1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f058b6	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141f058ba	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141f058be	48 89 c3                	mov rbx, rax
0x141f058c1	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141f058c6	48 8d 05 93 6c 58 01    	lea rax, [rip + 0x1586c93]
0x141f058cd	e8 8e 71 11 fe          	call 0x14001ca60
0x141f058d2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141f058d7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f058dc	48 89 08                	mov qword ptr [rax], rcx
0x141f058df	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x141f058e4	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141f058e8	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141f058ed	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141f058f1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f058f6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141f058fa	c6 40 38 00             	mov byte ptr [rax + 0x38], 0
0x141f058fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f05903	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141f05907	48 8d 05 f2 d3 36 01    	lea rax, [rip + 0x136d3f2]
0x141f0590e	e8 4d 69 11 fe          	call 0x14001c260
0x141f05913	48 8d 0d a6 2e 00 00    	lea rcx, [rip + 0x2ea6]
0x141f0591a	48 89 08                	mov qword ptr [rax], rcx
0x141f0591d	83 3d ec 69 37 06 00    	cmp dword ptr [rip + 0x63769ec], 0
0x141f05924	75 07                   	jne 0x141f0592d
0x141f05926	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f0592b	eb 0d                   	jmp 0x141f0593a
0x141f0592d	e8 4e fa 17 fe          	call 0x140085380
0x141f05932	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f05937	49 89 13                	mov qword ptr [r11], rdx
0x141f0593a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f0593e	48 8d 1d 3b 58 bb 03    	lea rbx, [rip + 0x3bb583b]
0x141f05945	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f0594a	48 89 c7                	mov rdi, rax
0x141f0594d	b8 02 00 00 00          	mov eax, 2
0x141f05952	e8 49 35 ff ff          	call 0x141ef8ea0
0x141f05957	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141f0595c	48 83 c4 50             	add rsp, 0x50
0x141f05960	5d                      	pop rbp
0x141f05961	c3                      	ret
0x141f05962	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f05967	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f0596c	e8 ef da 17 fe          	call 0x140083460
0x141f05971	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f05976	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f0597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f05980	e9 9b fe ff ff          	jmp 0x141f05820
