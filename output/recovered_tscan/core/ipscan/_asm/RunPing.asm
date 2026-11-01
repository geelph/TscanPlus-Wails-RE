# TscanGui/core/ipscan.RunPing
# 0x1420bd740..0x1420bda20 (736 bytes)
# source TscanGui/core/ipscan/icmp.go:359

0x1420bd740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bd744	0f 86 81 02 00 00       	jbe 0x1420bd9cb
0x1420bd74a	55                      	push rbp
0x1420bd74b	48 89 e5                	mov rbp, rsp
0x1420bd74e	48 83 ec 70             	sub rsp, 0x70
0x1420bd752	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bd75a	48 83 3d 16 97 bc 00 07 	cmp qword ptr [rip + 0xbc9716], 7
0x1420bd762	75 1e                   	jne 0x1420bd782
0x1420bd764	48 8b 15 05 97 bc 00    	mov rdx, qword ptr [rip + 0xbc9705]
0x1420bd76b	81 3a 77 69 6e 64       	cmp dword ptr [rdx], 0x646e6977
0x1420bd771	75 0f                   	jne 0x1420bd782
0x1420bd773	66 81 7a 04 6f 77       	cmp word ptr [rdx + 4], 0x776f
0x1420bd779	75 07                   	jne 0x1420bd782
0x1420bd77b	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1420bd77f	90                      	nop
0x1420bd780	74 0a                   	je 0x1420bd78c
0x1420bd782	e8 59 09 00 00          	call 0x1420be0e0
0x1420bd787	e9 39 02 00 00          	jmp 0x1420bd9c5
0x1420bd78c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420bd794	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420bd79c	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420bd7a4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420bd7ac	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bd7b4	48 8d 05 65 b8 28 01    	lea rax, [rip + 0x128b865]
0x1420bd7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bd7c0	e8 9b ea f5 fd          	call 0x14001c260
0x1420bd7c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420bd7ca	48 8d 05 4f f9 f6 00    	lea rax, [rip + 0xf6f94f]
0x1420bd7d1	bb 32 00 00 00          	mov ebx, 0x32
0x1420bd7d6	e8 a5 51 f5 fd          	call 0x140012980
0x1420bd7db	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420bd7e0	48 8d 05 f9 2c f6 00    	lea rax, [rip + 0xf62cf9]
0x1420bd7e7	e8 74 ea f5 fd          	call 0x14001c260
0x1420bd7ec	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420bd7f1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420bd7f9	31 d2                   	xor edx, edx
0x1420bd7fb	eb 2c                   	jmp 0x1420bd829
0x1420bd7fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bd801	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420bd806	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420bd80a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420bd80e	e8 2d 71 f9 fd          	call 0x140054940
0x1420bd813	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420bd818	48 83 c1 10             	add rcx, 0x10
0x1420bd81c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420bd821	48 ff c2                	inc rdx
0x1420bd824	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420bd829	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420bd831	48 39 d6                	cmp rsi, rdx
0x1420bd834	0f 8e 61 01 00 00       	jle 0x1420bd99b
0x1420bd83a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420bd83f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420bd844	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420bd847	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420bd84c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420bd850	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420bd855	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420bd85d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420bd865	e8 36 da ff ff          	call 0x1420bb2a0
0x1420bd86a	84 c0                   	test al, al
0x1420bd86c	0f 85 29 01 00 00       	jne 0x1420bd99b
0x1420bd872	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420bd877	bb 01 00 00 00          	mov ebx, 1
0x1420bd87c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bd880	e8 db 5d fd fd          	call 0x140093660
0x1420bd885	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420bd88a	48 8d 1d 97 76 9e 03    	lea rbx, [rip + 0x39e7697]
0x1420bd891	e8 0a 53 f5 fd          	call 0x140012ba0
0x1420bd896	48 8d 05 23 bf 3d 01    	lea rax, [rip + 0x13dbf23]
0x1420bd89d	0f 1f 00                	nop dword ptr [rax]
0x1420bd8a0	e8 bb e9 f5 fd          	call 0x14001c260
0x1420bd8a5	48 8d 0d d4 01 00 00    	lea rcx, [rip + 0x1d4]
0x1420bd8ac	48 89 08                	mov qword ptr [rax], rcx
0x1420bd8af	83 3d 5a ea 1b 06 00    	cmp dword ptr [rip + 0x61bea5a], 0
0x1420bd8b6	75 2a                   	jne 0x1420bd8e2
0x1420bd8b8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bd8bd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bd8c2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420bd8c7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bd8cf	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420bd8d7	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420bd8df	90                      	nop
0x1420bd8e0	eb 43                   	jmp 0x1420bd925
0x1420bd8e2	e8 39 7b fc fd          	call 0x140085420
0x1420bd8e7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bd8ec	49 89 13                	mov qword ptr [r11], rdx
0x1420bd8ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bd8f4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420bd8f8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420bd8fd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420bd901	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bd909	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420bd90d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420bd915	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420bd919	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420bd921	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420bd925	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420bd92a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bd92e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420bd932	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420bd936	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420bd93a	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420bd93e	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420bd942	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420bd94a	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420bd94e	48 8d 05 4b bb 26 01    	lea rax, [rip + 0x126bb4b]
0x1420bd955	e8 06 e9 f5 fd          	call 0x14001c260
0x1420bd95a	48 8d 0d bf 00 00 00    	lea rcx, [rip + 0xbf]
0x1420bd961	48 89 08                	mov qword ptr [rax], rcx
0x1420bd964	83 3d a5 e9 1b 06 00    	cmp dword ptr [rip + 0x61be9a5], 0
0x1420bd96b	75 13                   	jne 0x1420bd980
0x1420bd96d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bd972	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bd977	e9 81 fe ff ff          	jmp 0x1420bd7fd
0x1420bd97c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bd980	e8 1b 7a fc fd          	call 0x1400853a0
0x1420bd985	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bd98a	49 89 13                	mov qword ptr [r11], rdx
0x1420bd98d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bd992	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420bd996	e9 62 fe ff ff          	jmp 0x1420bd7fd
0x1420bd99b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420bd9a0	e8 5b 5f fd fd          	call 0x140093900
0x1420bd9a5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420bd9aa	e8 f1 5b f5 fd          	call 0x1400135a0
0x1420bd9af	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bd9b7	bb 01 00 00 00          	mov ebx, 1
0x1420bd9bc	48 89 d9                	mov rcx, rbx
0x1420bd9bf	90                      	nop
0x1420bd9c0	e8 bb c8 00 00          	call 0x1420ca280
0x1420bd9c5	48 83 c4 70             	add rsp, 0x70
0x1420bd9c9	5d                      	pop rbp
0x1420bd9ca	c3                      	ret
0x1420bd9cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bd9d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bd9d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bd9da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bd9df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bd9e4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420bd9e9	e8 72 5a fc fd          	call 0x140083460
0x1420bd9ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bd9f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bd9f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bd9fd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bda02	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bda07	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420bda0c	e9 2f fd ff ff          	jmp 0x1420bd740
