# TscanGui/core/cloudutil/server.newBaiduBCCClient
# 0x14240f7a0..0x14240f9a0 (512 bytes)
# source TscanGui/core/cloudutil/server/baidu.go:108

0x14240f7a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14240f7a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240f7a9	0f 86 cc 01 00 00       	jbe 0x14240f97b
0x14240f7af	55                      	push rbp
0x14240f7b0	48 89 e5                	mov rbp, rsp
0x14240f7b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14240f7ba	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14240f7c2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14240f7ca	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14240f7cf	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14240f7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240f7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f7ea	e8 cf 65 c7 fd          	call 0x140085dbe
0x14240f7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f7f3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14240f7f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14240f7fd	0f 1f 00                	nop dword ptr [rax]
0x14240f800	e8 9b f1 c9 fd          	call 0x1400ae9a0
0x14240f805	48 85 db                	test rbx, rbx
0x14240f808	75 26                   	jne 0x14240f830
0x14240f80a	48 83 7c 24 78 03       	cmp qword ptr [rsp + 0x78], 3
0x14240f810	0f 85 27 01 00 00       	jne 0x14240f93d
0x14240f816	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14240f81b	66 81 3a 73 74          	cmp word ptr [rdx], 0x7473
0x14240f820	0f 85 17 01 00 00       	jne 0x14240f93d
0x14240f826	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x14240f82a	0f 85 0d 01 00 00       	jne 0x14240f93d
0x14240f830	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14240f838	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14240f840	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14240f848	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14240f850	31 f6                   	xor esi, esi
0x14240f852	45 31 c0                	xor r8d, r8d
0x14240f855	e8 86 30 f7 ff          	call 0x1423828e0
0x14240f85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240f860	48 85 db                	test rbx, rbx
0x14240f863	0f 85 c9 00 00 00       	jne 0x14240f932
0x14240f869	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240f871	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14240f879	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14240f881	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14240f889	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14240f891	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14240f899	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14240f8a1	e8 3a 24 e5 ff          	call 0x142261ce0
0x14240f8a6	48 85 db                	test rbx, rbx
0x14240f8a9	75 7c                   	jne 0x14240f927
0x14240f8ab	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14240f8b3	48 8b 32                	mov rsi, qword ptr [rdx]
0x14240f8b6	48 8b 36                	mov rsi, qword ptr [rsi]
0x14240f8b9	84 06                   	test byte ptr [rsi], al
0x14240f8bb	83 3d 4e ca e6 05 00    	cmp dword ptr [rip + 0x5e6ca4e], 0
0x14240f8c2	74 10                   	je 0x14240f8d4
0x14240f8c4	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x14240f8c8	e8 d3 5a c7 fd          	call 0x1400853a0
0x14240f8cd	49 89 03                	mov qword ptr [r11], rax
0x14240f8d0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14240f8d4	48 89 46 40             	mov qword ptr [rsi + 0x40], rax
0x14240f8d8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14240f8db	48 8b 36                	mov rsi, qword ptr [rsi]
0x14240f8de	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14240f8e6	48 89 7e 08             	mov qword ptr [rsi + 8], rdi
0x14240f8ea	83 3d 1f ca e6 05 00    	cmp dword ptr [rip + 0x5e6ca1f], 0
0x14240f8f1	75 0a                   	jne 0x14240f8fd
0x14240f8f3	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14240f8fb	eb 17                   	jmp 0x14240f914
0x14240f8fd	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14240f900	e8 9b 5a c7 fd          	call 0x1400853a0
0x14240f905	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14240f90d	4d 89 03                	mov qword ptr [r11], r8
0x14240f910	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14240f914	4c 89 06                	mov qword ptr [rsi], r8
0x14240f917	48 89 d0                	mov rax, rdx
0x14240f91a	31 db                   	xor ebx, ebx
0x14240f91c	31 c9                   	xor ecx, ecx
0x14240f91e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14240f925	5d                      	pop rbp
0x14240f926	c3                      	ret
0x14240f927	31 c0                   	xor eax, eax
0x14240f929	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14240f930	5d                      	pop rbp
0x14240f931	c3                      	ret
0x14240f932	31 c0                   	xor eax, eax
0x14240f934	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14240f93b	5d                      	pop rbp
0x14240f93c	c3                      	ret
0x14240f93d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14240f945	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14240f94d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14240f955	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14240f95d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14240f965	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14240f96d	e8 6e 2f f7 ff          	call 0x1423828e0
0x14240f972	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14240f979	5d                      	pop rbp
0x14240f97a	c3                      	ret
0x14240f97b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240f980	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240f988	e8 d3 3a c7 fd          	call 0x140083460
0x14240f98d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240f992	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240f99a	e9 01 fe ff ff          	jmp 0x14240f7a0
