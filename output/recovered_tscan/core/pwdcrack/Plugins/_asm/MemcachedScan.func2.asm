# TscanGui/core/pwdcrack/Plugins.MemcachedScan.func2
# 0x142055100..0x1420551c0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/memcached.go:28

0x142055100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142055104	0f 86 a9 00 00 00       	jbe 0x1420551b3
0x14205510a	55                      	push rbp
0x14205510b	48 89 e5                	mov rbp, rsp
0x14205510e	48 83 ec 60             	sub rsp, 0x60
0x142055112	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142055116	84 01                   	test byte ptr [rcx], al
0x142055118	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205511c	0f 1f 40 00             	nop dword ptr [rax]
0x142055120	48 85 d2                	test rdx, rdx
0x142055123	0f 84 84 00 00 00       	je 0x1420551ad
0x142055129	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205512e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142055135	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205513c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142055142	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142055148	48 8d 0d 51 b1 fc 00    	lea rcx, [rip + 0xfcb151]
0x14205514f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142055154	48 8d 0d 05 65 a5 03    	lea rcx, [rip + 0x3a56505]
0x14205515b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142055160	e8 bb 4d 02 fe          	call 0x140079f20
0x142055165	48 8d 0d 34 b1 fc 00    	lea rcx, [rip + 0xfcb134]
0x14205516c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142055171	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142055176	48 8d 05 c4 60 75 01    	lea rax, [rip + 0x17560c4]
0x14205517d	bb 28 00 00 00          	mov ebx, 0x28
0x142055182	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142055187	bf 02 00 00 00          	mov edi, 2
0x14205518c	48 89 fe                	mov rsi, rdi
0x14205518f	e8 ec 11 10 fe          	call 0x140156380
0x142055194	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142055199	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205519e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420551a3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420551a8	e8 33 f3 fb fd          	call 0x1400144e0
0x1420551ad	48 83 c4 60             	add rsp, 0x60
0x1420551b1	5d                      	pop rbp
0x1420551b2	c3                      	ret
0x1420551b3	e8 08 e2 02 fe          	call 0x1400833c0
0x1420551b8	e9 43 ff ff ff          	jmp 0x142055100
