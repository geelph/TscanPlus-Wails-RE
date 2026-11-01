# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.func1
# 0x1420d6840..0x1420d69a0 (352 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:140

0x1420d6840	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420d6845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d6849	0f 86 2d 01 00 00       	jbe 0x1420d697c
0x1420d684f	55                      	push rbp
0x1420d6850	48 89 e5                	mov rbp, rsp
0x1420d6853	48 83 c4 80             	add rsp, -0x80
0x1420d6857	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420d685b	48 8b 05 3e d8 ba 00    	mov rax, qword ptr [rip + 0xbad83e]
0x1420d6862	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420d6866	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420d686b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420d686f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420d6874	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6878	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420d687d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420d6881	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420d6886	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1420d688a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420d688f	e8 ec 83 7e fe          	call 0x1408bec80
0x1420d6894	84 c0                   	test al, al
0x1420d6896	74 6f                   	je 0x1420d6907
0x1420d6898	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420d689d	0f 1f 00                	nop dword ptr [rax]
0x1420d68a0	48 85 c0                	test rax, rax
0x1420d68a3	74 0a                   	je 0x1420d68af
0x1420d68a5	e8 76 e4 7e fe          	call 0x1408c4d20
0x1420d68aa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420d68af	bb 01 00 00 00          	mov ebx, 1
0x1420d68b4	e8 27 c7 ff ff          	call 0x1420d2fe0
0x1420d68b9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420d68be	66 90                   	nop
0x1420d68c0	4d 85 c9                	test r9, r9
0x1420d68c3	0f 84 ad 00 00 00       	je 0x1420d6976
0x1420d68c9	48 8b 05 70 3d 14 06    	mov rax, qword ptr [rip + 0x6143d70]
0x1420d68d0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420d68d5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d68da	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d68df	48 8d 3d b8 43 58 01    	lea rdi, [rip + 0x15843b8]
0x1420d68e6	be 08 00 00 00          	mov esi, 8
0x1420d68eb	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420d68f0	4c 8d 15 e5 56 5b 01    	lea r10, [rip + 0x15b56e5]
0x1420d68f7	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1420d68fd	0f 1f 00                	nop dword ptr [rax]
0x1420d6900	e8 1b 5a 42 fe          	call 0x1404fc320
0x1420d6905	eb 6f                   	jmp 0x1420d6976
0x1420d6907	48 8b 05 aa d8 ba 00    	mov rax, qword ptr [rip + 0xbad8aa]
0x1420d690e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d6913	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d6918	48 8d 3d 77 44 58 01    	lea rdi, [rip + 0x1584477]
0x1420d691f	be 08 00 00 00          	mov esi, 8
0x1420d6924	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420d6929	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420d692e	e8 2d da 7e fe          	call 0x1408c4360
0x1420d6933	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420d6938	4d 85 c9                	test r9, r9
0x1420d693b	74 39                   	je 0x1420d6976
0x1420d693d	48 8b 05 fc 3c 14 06    	mov rax, qword ptr [rip + 0x6143cfc]
0x1420d6944	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420d6949	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d694e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d6953	48 8d 3d 44 43 58 01    	lea rdi, [rip + 0x1584344]
0x1420d695a	be 08 00 00 00          	mov esi, 8
0x1420d695f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420d6964	4c 8d 15 e8 40 59 01    	lea r10, [rip + 0x15940e8]
0x1420d696b	41 bb 09 00 00 00       	mov r11d, 9
0x1420d6971	e8 aa 59 42 fe          	call 0x1404fc320
0x1420d6976	48 83 ec 80             	sub rsp, -0x80
0x1420d697a	5d                      	pop rbp
0x1420d697b	c3                      	ret
0x1420d697c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d6980	e8 3b ca fa fd          	call 0x1400833c0
0x1420d6985	e9 b6 fe ff ff          	jmp 0x1420d6840
