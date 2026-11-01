# TscanGui/core/heapdump.(*Heap).ArrayDump
# 0x140ab5e60..0x140ab60e0 (640 bytes)
# source TscanGui/core/heapdump/heap.go:356

0x140ab5e60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ab5e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab5e69	0f 86 4a 02 00 00       	jbe 0x140ab60b9
0x140ab5e6f	55                      	push rbp
0x140ab5e70	48 89 e5                	mov rbp, rsp
0x140ab5e73	48 83 c4 80             	add rsp, -0x80
0x140ab5e77	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ab5e7f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab5e87	e8 f4 49 5c ff          	call 0x14007a880
0x140ab5e8c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ab5e94	48 85 c9                	test rcx, rcx
0x140ab5e97	74 1b                   	je 0x140ab5eb4
0x140ab5e99	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab5e9e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140ab5ea2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ab5ea7	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x140ab5eab	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140ab5eb0	31 c9                   	xor ecx, ecx
0x140ab5eb2	eb 0c                   	jmp 0x140ab5ec0
0x140ab5eb4	48 83 ec 80             	sub rsp, -0x80
0x140ab5eb8	5d                      	pop rbp
0x140ab5eb9	c3                      	ret
0x140ab5eba	48 ff c1                	inc rcx
0x140ab5ebd	0f 1f 00                	nop dword ptr [rax]
0x140ab5ec0	48 39 f1                	cmp rcx, rsi
0x140ab5ec3	0f 8d ea 01 00 00       	jge 0x140ab60b3
0x140ab5ec9	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x140ab5ecd	48 85 ff                	test rdi, rdi
0x140ab5ed0	74 e8                   	je 0x140ab5eba
0x140ab5ed2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab5ed7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ab5edc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab5ee4	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140ab5ee8	48 8d 05 51 ed 70 02    	lea rax, [rip + 0x270ed51]
0x140ab5eef	48 89 f9                	mov rcx, rdi
0x140ab5ef2	e8 e9 71 55 ff          	call 0x14000d0e0
0x140ab5ef7	84 db                   	test bl, bl
0x140ab5ef9	74 0f                   	je 0x140ab5f0a
0x140ab5efb	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5efe	48 8d 05 3b d9 4b 02    	lea rax, [rip + 0x24bd93b]
0x140ab5f05	e9 8f 00 00 00          	jmp 0x140ab5f99
0x140ab5f0a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab5f12	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ab5f16	48 8d 05 a3 ed 70 02    	lea rax, [rip + 0x270eda3]
0x140ab5f1d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab5f22	e8 b9 71 55 ff          	call 0x14000d0e0
0x140ab5f27	84 db                   	test bl, bl
0x140ab5f29	74 0c                   	je 0x140ab5f37
0x140ab5f2b	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5f2e	48 8d 05 4b d9 4b 02    	lea rax, [rip + 0x24bd94b]
0x140ab5f35	eb 62                   	jmp 0x140ab5f99
0x140ab5f37	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab5f3f	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140ab5f43	48 8d 05 f6 ed 70 02    	lea rax, [rip + 0x270edf6]
0x140ab5f4a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab5f4f	e8 8c 71 55 ff          	call 0x14000d0e0
0x140ab5f54	84 db                   	test bl, bl
0x140ab5f56	74 0c                   	je 0x140ab5f64
0x140ab5f58	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5f5b	48 8d 05 5e d9 4b 02    	lea rax, [rip + 0x24bd95e]
0x140ab5f62	eb 35                   	jmp 0x140ab5f99
0x140ab5f64	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab5f6c	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab5f70	48 8d 05 c9 eb 70 02    	lea rax, [rip + 0x270ebc9]
0x140ab5f77	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab5f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5f80	e8 5b 71 55 ff          	call 0x14000d0e0
0x140ab5f85	84 db                   	test bl, bl
0x140ab5f87	74 0c                   	je 0x140ab5f95
0x140ab5f89	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab5f8c	48 8d 05 6d d8 4b 02    	lea rax, [rip + 0x24bd86d]
0x140ab5f93	eb 04                   	jmp 0x140ab5f99
0x140ab5f95	31 c0                   	xor eax, eax
0x140ab5f97	31 d2                   	xor edx, edx
0x140ab5f99	48 85 c0                	test rax, rax
0x140ab5f9c	75 19                   	jne 0x140ab5fb7
0x140ab5f9e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab5fa3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab5fa8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab5fad	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ab5fb2	e9 03 ff ff ff          	jmp 0x140ab5eba
0x140ab5fb7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ab5fbc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab5fc1	48 89 c3                	mov rbx, rax
0x140ab5fc4	48 89 d1                	mov rcx, rdx
0x140ab5fc7	48 8d 3d fd 93 b6 02    	lea rdi, [rip + 0x2b693fd]
0x140ab5fce	be 03 00 00 00          	mov esi, 3
0x140ab5fd3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ab5fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab5fe0	e8 7b f0 ff ff          	call 0x140ab5060
0x140ab5fe5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab5fea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ab5fef	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ab5ff7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ab5ffc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab6001	48 8d 3d 2f 5e b7 02    	lea rdi, [rip + 0x2b75e2f]
0x140ab6008	be 05 00 00 00          	mov esi, 5
0x140ab600d	e8 4e f0 ff ff          	call 0x140ab5060
0x140ab6012	48 85 db                	test rbx, rbx
0x140ab6015	75 23                   	jne 0x140ab603a
0x140ab6017	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ab601f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ab6024	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab6029	48 8d 3d 4e 95 b6 02    	lea rdi, [rip + 0x2b6954e]
0x140ab6030	be 03 00 00 00          	mov esi, 3
0x140ab6035	e8 26 f0 ff ff          	call 0x140ab5060
0x140ab603a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140ab603f	90                      	nop
0x140ab6040	48 85 ff                	test rdi, rdi
0x140ab6043	74 55                   	je 0x140ab609a
0x140ab6045	48 85 db                	test rbx, rbx
0x140ab6048	74 50                   	je 0x140ab609a
0x140ab604a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab604f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ab6054	48 8d 05 65 d4 70 02    	lea rax, [rip + 0x270d465]
0x140ab605b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab6060	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ab6065	e8 96 7f 55 ff          	call 0x14000e000
0x140ab606a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ab606f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ab6073	83 3d 96 62 7c 07 00    	cmp dword ptr [rip + 0x77c6296], 0
0x140ab607a	75 07                   	jne 0x140ab6083
0x140ab607c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ab6081	eb 14                   	jmp 0x140ab6097
0x140ab6083	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab6086	e8 15 f3 5c ff          	call 0x1400853a0
0x140ab608b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ab6090	49 89 33                	mov qword ptr [r11], rsi
0x140ab6093	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab6097	48 89 30                	mov qword ptr [rax], rsi
0x140ab609a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab609f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab60a4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab60a9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ab60ae	e9 07 fe ff ff          	jmp 0x140ab5eba
0x140ab60b3	48 83 ec 80             	sub rsp, -0x80
0x140ab60b7	5d                      	pop rbp
0x140ab60b8	c3                      	ret
0x140ab60b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab60be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab60c3	e8 98 d3 5c ff          	call 0x140083460
0x140ab60c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab60cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab60d2	e9 89 fd ff ff          	jmp 0x140ab5e60
