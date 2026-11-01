# main.(*App).withGUIScanInst
# 0x1426ba720..0x1426ba840 (288 bytes)
# source TscanGui/app_scan.go:33

0x1426ba720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ba724	0f 86 ac 00 00 00       	jbe 0x1426ba7d6
0x1426ba72a	55                      	push rbp
0x1426ba72b	48 89 e5                	mov rbp, rsp
0x1426ba72e	48 83 ec 68             	sub rsp, 0x68
0x1426ba732	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426ba73a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426ba742	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426ba747	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1426ba74f	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426ba757	48 8d 15 e2 00 00 00    	lea rdx, [rip + 0xe2]
0x1426ba75e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426ba763	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426ba768	48 89 3c 24             	mov qword ptr [rsp], rdi
0x1426ba76c	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1426ba771	48 8d 05 30 67 41 03    	lea rax, [rip + 0x3416730]
0x1426ba778	bf 03 00 00 00          	mov edi, 3
0x1426ba77d	4c 89 c6                	mov rsi, r8
0x1426ba780	4d 89 c8                	mov r8, r9
0x1426ba783	49 89 d9                	mov r9, rbx
0x1426ba786	49 89 ca                	mov r10, rcx
0x1426ba789	4c 8d 5c 24 58          	lea r11, [rsp + 0x58]
0x1426ba78e	48 8d 1d cb 00 bc 05    	lea rbx, [rip + 0x5bc00cb]
0x1426ba795	48 8d 0d 44 4c f6 00    	lea rcx, [rip + 0xf64c44]
0x1426ba79c	0f 1f 40 00             	nop dword ptr [rax]
0x1426ba7a0	e8 1b de b0 ff          	call 0x1421c85c0
0x1426ba7a5	48 85 c0                	test rax, rax
0x1426ba7a8	74 26                   	je 0x1426ba7d0
0x1426ba7aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426ba7af	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426ba7b7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426ba7bf	48 8d 3d 02 9c 1d 01    	lea rdi, [rip + 0x11d9c02]
0x1426ba7c6	be 54 00 00 00          	mov esi, 0x54
0x1426ba7cb	e8 b0 00 00 00          	call 0x1426ba880
0x1426ba7d0	48 83 c4 68             	add rsp, 0x68
0x1426ba7d4	5d                      	pop rbp
0x1426ba7d5	c3                      	ret
0x1426ba7d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ba7db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ba7e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ba7e5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426ba7ea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426ba7ef	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426ba7f4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426ba7f9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426ba7fe	66 90                   	nop
0x1426ba800	e8 5b 8c 9c fd          	call 0x140083460
0x1426ba805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ba80a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ba80f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ba814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426ba819	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426ba81e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426ba823	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426ba828	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426ba82d	e9 ee fe ff ff          	jmp 0x1426ba720
