# main.(*App).runProjectViaRunner
# 0x1426b6ec0..0x1426b7080 (448 bytes)
# source TscanGui/app_project.go:85

0x1426b6ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6ec4	0f 86 77 01 00 00       	jbe 0x1426b7041
0x1426b6eca	55                      	push rbp
0x1426b6ecb	48 89 e5                	mov rbp, rsp
0x1426b6ece	48 83 ec 78             	sub rsp, 0x78
0x1426b6ed2	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1426b6eda	88 9c 24 c8 03 00 00    	mov byte ptr [rsp + 0x3c8], bl
0x1426b6ee1	e8 9a f8 ff ff          	call 0x1426b6780
0x1426b6ee6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426b6eee	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426b6ef6	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1426b6efe	66 90                   	nop
0x1426b6f00	e8 5b fc ff ff          	call 0x1426b6b60
0x1426b6f05	84 c0                   	test al, al
0x1426b6f07	74 15                   	je 0x1426b6f1e
0x1426b6f09	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426b6f11	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426b6f19	e8 22 fe ff ff          	call 0x1426b6d40
0x1426b6f1e	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1426b6f26	e8 75 f7 ff ff          	call 0x1426b66a0
0x1426b6f2b	84 c0                   	test al, al
0x1426b6f2d	0f 85 f9 00 00 00       	jne 0x1426b702c
0x1426b6f33	48 8d 15 46 01 00 00    	lea rdx, [rip + 0x146]
0x1426b6f3a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426b6f3f	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1426b6f47	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426b6f4c	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1426b6f54	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426b6f59	0f b6 94 24 c8 03 00 00 	movzx edx, byte ptr [rsp + 0x3c8]
0x1426b6f61	88 54 24 70             	mov byte ptr [rsp + 0x70], dl
0x1426b6f65	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426b6f6d	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1426b6f75	48 8d 05 2c 9f 41 03    	lea rax, [rip + 0x3419f2c]
0x1426b6f7c	48 8d 1d dd 38 bc 05    	lea rbx, [rip + 0x5bc38dd]
0x1426b6f83	48 8d 0d 56 84 f6 00    	lea rcx, [rip + 0xf68456]
0x1426b6f8a	bf 03 00 00 00          	mov edi, 3
0x1426b6f8f	48 8d 35 51 88 fe 00    	lea rsi, [rip + 0xfe8851]
0x1426b6f96	41 b8 0c 00 00 00       	mov r8d, 0xc
0x1426b6f9c	4c 8d 5c 24 58          	lea r11, [rsp + 0x58]
0x1426b6fa1	e8 fa 0d b1 ff          	call 0x1421c7da0
0x1426b6fa6	48 85 c0                	test rax, rax
0x1426b6fa9	75 7b                   	jne 0x1426b7026
0x1426b6fab	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b6fb0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426b6fb5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426b6fbd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426b6fc5	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1426b6fcd	e8 ae 02 00 00          	call 0x1426b7280
0x1426b6fd2	84 c0                   	test al, al
0x1426b6fd4	75 0c                   	jne 0x1426b6fe2
0x1426b6fd6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426b6fdb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b6fe0	eb 44                   	jmp 0x1426b7026
0x1426b6fe2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426b6fea	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426b6ff2	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1426b6ffa	e8 21 48 ff ff          	call 0x1426ab820
0x1426b6fff	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426b7007	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426b700f	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1426b7017	e8 24 37 ff ff          	call 0x1426aa740
0x1426b701c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426b7021	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b7026	48 83 c4 78             	add rsp, 0x78
0x1426b702a	5d                      	pop rbp
0x1426b702b	c3                      	ret
0x1426b702c	48 8b 05 ed 10 5d 00    	mov rax, qword ptr [rip + 0x5d10ed]
0x1426b7033	48 8b 1d ee 10 5d 00    	mov rbx, qword ptr [rip + 0x5d10ee]
0x1426b703a	48 83 c4 78             	add rsp, 0x78
0x1426b703e	5d                      	pop rbp
0x1426b703f	90                      	nop
0x1426b7040	c3                      	ret
0x1426b7041	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426b7049	88 9c 24 48 03 00 00    	mov byte ptr [rsp + 0x348], bl
0x1426b7050	e8 0b c4 9c fd          	call 0x140083460
0x1426b7055	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426b705d	0f b6 9c 24 48 03 00 00 	movzx ebx, byte ptr [rsp + 0x348]
0x1426b7065	e9 56 fe ff ff          	jmp 0x1426b6ec0
