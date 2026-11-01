# TscanGui/core/pwdcrack/libs/grdp/glog.Error
# 0x141efa800..0x141efa980 (384 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:90

0x141efa800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa804	0f 86 3a 01 00 00       	jbe 0x141efa944
0x141efa80a	55                      	push rbp
0x141efa80b	48 89 e5                	mov rbp, rsp
0x141efa80e	48 83 ec 58             	sub rsp, 0x58
0x141efa812	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141efa819	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141efa81e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141efa823	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141efa828	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141efa82d	e8 ce f3 ff ff          	call 0x141ef9c00
0x141efa832	48 83 3d 1e 0b 38 06 03 	cmp qword ptr [rip + 0x6380b1e], 3
0x141efa83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141efa840	0f 8f d7 00 00 00       	jg 0x141efa91d
0x141efa846	90                      	nop
0x141efa847	90                      	nop
0x141efa848	31 c0                   	xor eax, eax
0x141efa84a	48 8d 0d 0f 0b 38 06    	lea rcx, [rip + 0x6380b0f]
0x141efa851	ba 01 00 00 00          	mov edx, 1
0x141efa856	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141efa85a	0f 94 c1                	sete cl
0x141efa85d	0f 1f 00                	nop dword ptr [rax]
0x141efa860	84 c9                   	test cl, cl
0x141efa862	75 0c                   	jne 0x141efa870
0x141efa864	48 8d 05 f5 0a 38 06    	lea rax, [rip + 0x6380af5]
0x141efa86b	e8 10 6f 19 fe          	call 0x140091780
0x141efa870	48 8d 0d c9 01 00 00    	lea rcx, [rip + 0x1c9]
0x141efa877	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141efa87c	48 8d 0d dd 0a 38 06    	lea rcx, [rip + 0x6380add]
0x141efa883	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141efa888	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141efa88d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141efa892	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141efa897	48 8d 05 02 5a 12 01    	lea rax, [rip + 0x1125a02]
0x141efa89e	66 90                   	nop
0x141efa8a0	e8 bb 19 12 fe          	call 0x14001c260
0x141efa8a5	48 8b 0d 24 c8 30 06    	mov rcx, qword ptr [rip + 0x630c824]
0x141efa8ac	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141efa8b4	48 8d 15 dc 5c 75 01    	lea rdx, [rip + 0x1755cdc]
0x141efa8bb	48 89 10                	mov qword ptr [rax], rdx
0x141efa8be	84 01                   	test byte ptr [rcx], al
0x141efa8c0	48 83 c1 18             	add rcx, 0x18
0x141efa8c4	48 89 c3                	mov rbx, rax
0x141efa8c7	48 89 c8                	mov rax, rcx
0x141efa8ca	e8 91 eb 17 fe          	call 0x140079460
0x141efa8cf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141efa8d4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141efa8d9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141efa8de	66 90                   	nop
0x141efa8e0	e8 9b c0 25 fe          	call 0x140156980
0x141efa8e5	48 8b 0d e4 c7 30 06    	mov rcx, qword ptr [rip + 0x630c7e4]
0x141efa8ec	48 8d 15 8d 00 00 00    	lea rdx, [rip + 0x8d]
0x141efa8f3	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141efa8f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141efa8fd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141efa902	48 89 c8                	mov rax, rcx
0x141efa905	31 db                   	xor ebx, ebx
0x141efa907	b9 03 00 00 00          	mov ecx, 3
0x141efa90c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141efa911	e8 2a d2 3d fe          	call 0x1402d7b40
0x141efa916	b8 01 00 00 00          	mov eax, 1
0x141efa91b	eb 03                   	jmp 0x141efa920
0x141efa91d	31 c0                   	xor eax, eax
0x141efa91f	90                      	nop
0x141efa920	a8 01                   	test al, 1
0x141efa922	74 0f                   	je 0x141efa933
0x141efa924	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141efa929	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141efa92e	48 8b 02                	mov rax, qword ptr [rdx]
0x141efa931	ff d0                   	call rax
0x141efa933	48 83 c4 58             	add rsp, 0x58
0x141efa937	5d                      	pop rbp
0x141efa938	c3                      	ret
0x141efa939	e8 a2 be 14 fe          	call 0x1400467e0
0x141efa93e	48 83 c4 58             	add rsp, 0x58
0x141efa942	5d                      	pop rbp
0x141efa943	c3                      	ret
0x141efa944	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa949	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa94e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa953	e8 08 8b 18 fe          	call 0x140083460
0x141efa958	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa95d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa962	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa967	e9 94 fe ff ff          	jmp 0x141efa800
