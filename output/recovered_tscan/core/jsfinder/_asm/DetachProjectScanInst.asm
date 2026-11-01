# TscanGui/core/jsfinder.DetachProjectScanInst
# 0x1420d2160..0x1420d2220 (192 bytes)
# source TscanGui/core/jsfinder/halt.go:111

0x1420d2160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2164	76 6a                   	jbe 0x1420d21d0
0x1420d2166	55                      	push rbp
0x1420d2167	48 89 e5                	mov rbp, rsp
0x1420d216a	48 83 ec 30             	sub rsp, 0x30
0x1420d216e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420d2173	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420d2178	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420d217d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420d2182	e8 19 fd ff ff          	call 0x1420d1ea0
0x1420d2187	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d218c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d2191	48 8d 3d af 9f 5b 01    	lea rdi, [rip + 0x15b9faf]
0x1420d2198	be 0b 00 00 00          	mov esi, 0xb
0x1420d219d	0f 1f 00                	nop dword ptr [rax]
0x1420d21a0	e8 5b 03 00 00          	call 0x1420d2500
0x1420d21a5	48 8d 05 36 8d 57 01    	lea rax, [rip + 0x1578d36]
0x1420d21ac	bb 07 00 00 00          	mov ebx, 7
0x1420d21b1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420d21b6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420d21bb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420d21c0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420d21c5	e8 b6 ef 7e fe          	call 0x1408c1180
0x1420d21ca	48 83 c4 30             	add rsp, 0x30
0x1420d21ce	5d                      	pop rbp
0x1420d21cf	c3                      	ret
0x1420d21d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d21d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d21da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d21df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d21e4	e8 77 12 fb fd          	call 0x140083460
0x1420d21e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d21ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d21f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d21f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d21fd	0f 1f 00                	nop dword ptr [rax]
0x1420d2200	e9 5b ff ff ff          	jmp 0x1420d2160
