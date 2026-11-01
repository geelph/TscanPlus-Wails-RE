# main.(*App).PwdCrackScan
# 0x1426bc920..0x1426bca60 (320 bytes)
# source TscanGui/app_scan.go:199

0x1426bc920	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426bc925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bc929	0f 86 b7 00 00 00       	jbe 0x1426bc9e6
0x1426bc92f	55                      	push rbp
0x1426bc930	48 89 e5                	mov rbp, rsp
0x1426bc933	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426bc93a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1426bc942	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1426bc94a	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1426bc952	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426bc956	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1426bc95b	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x1426bc960	44 88 5c 24 18          	mov byte ptr [rsp + 0x18], r11b
0x1426bc965	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426bc96d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bc972	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426bc97a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426bc97f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426bc987	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426bc98c	0f b6 94 24 d0 00 00 00 	movzx edx, byte ptr [rsp + 0xd0]
0x1426bc994	88 54 24 38             	mov byte ptr [rsp + 0x38], dl
0x1426bc998	0f b6 94 24 d1 00 00 00 	movzx edx, byte ptr [rsp + 0xd1]
0x1426bc9a0	88 54 24 39             	mov byte ptr [rsp + 0x39], dl
0x1426bc9a4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426bc9ac	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426bc9b1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426bc9b9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426bc9be	49 89 f8                	mov r8, rdi
0x1426bc9c1	49 89 f1                	mov r9, rsi
0x1426bc9c4	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1426bc9cc	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1426bc9d4	31 ff                   	xor edi, edi
0x1426bc9d6	31 f6                   	xor esi, esi
0x1426bc9d8	e8 83 00 00 00          	call 0x1426bca60
0x1426bc9dd	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426bc9e4	5d                      	pop rbp
0x1426bc9e5	c3                      	ret
0x1426bc9e6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426bc9eb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426bc9f0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426bc9f5	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426bc9fa	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426bc9ff	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426bca04	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426bca09	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426bca11	44 88 9c 24 88 00 00 00 	mov byte ptr [rsp + 0x88], r11b
0x1426bca19	e8 42 6a 9c fd          	call 0x140083460
0x1426bca1e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426bca23	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426bca28	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426bca2d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426bca32	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426bca37	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426bca3c	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426bca41	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426bca49	44 0f b6 9c 24 88 00 00 00	movzx r11d, byte ptr [rsp + 0x88]
0x1426bca52	e9 c9 fe ff ff          	jmp 0x1426bc920
