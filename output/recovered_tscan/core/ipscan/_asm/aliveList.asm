# TscanGui/core/ipscan.(*ProbeSession).aliveList
# 0x1420cb460..0x1420cb5c0 (352 bytes)
# source TscanGui/core/ipscan/session.go:125

0x1420cb460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb464	0f 86 37 01 00 00       	jbe 0x1420cb5a1
0x1420cb46a	55                      	push rbp
0x1420cb46b	48 89 e5                	mov rbp, rsp
0x1420cb46e	48 83 ec 70             	sub rsp, 0x70
0x1420cb472	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420cb479	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420cb47e	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1420cb487	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420cb48d	48 85 c0                	test rax, rax
0x1420cb490	0f 84 d5 00 00 00       	je 0x1420cb56b
0x1420cb496	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420cb49e	90                      	nop
0x1420cb49f	48 89 c1                	mov rcx, rax
0x1420cb4a2	31 c0                   	xor eax, eax
0x1420cb4a4	ba 01 00 00 00          	mov edx, 1
0x1420cb4a9	f0 0f b1 51 58          	lock cmpxchg dword ptr [rcx + 0x58], edx
0x1420cb4ae	0f 94 c2                	sete dl
0x1420cb4b1	84 d2                   	test dl, dl
0x1420cb4b3	75 11                   	jne 0x1420cb4c6
0x1420cb4b5	48 8d 41 58             	lea rax, [rcx + 0x58]
0x1420cb4b9	e8 c2 62 fc fd          	call 0x140091780
0x1420cb4be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420cb4c6	48 8d 15 f3 00 00 00    	lea rdx, [rip + 0xf3]
0x1420cb4cd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420cb4d2	48 8d 51 58             	lea rdx, [rcx + 0x58]
0x1420cb4d6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420cb4db	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1420cb4e0	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420cb4e5	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420cb4ea	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1420cb4ee	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420cb4f3	48 8d 05 a6 4d f5 00    	lea rax, [rip + 0xf54da6]
0x1420cb4fa	48 89 cb                	mov rbx, rcx
0x1420cb4fd	0f 1f 00                	nop dword ptr [rax]
0x1420cb500	e8 db 35 fb fd          	call 0x14007eae0
0x1420cb505	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420cb50a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cb512	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x1420cb516	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1420cb51a	48 89 c3                	mov rbx, rax
0x1420cb51d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420cb522	48 8d 05 77 4d f5 00    	lea rax, [rip + 0xf54d77]
0x1420cb529	e8 92 f9 fa fd          	call 0x14007aec0
0x1420cb52e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420cb533	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420cb538	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420cb53d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420cb542	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420cb547	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420cb54c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420cb551	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420cb554	ff d6                   	call rsi
0x1420cb556	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420cb55b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420cb560	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cb565	48 83 c4 70             	add rsp, 0x70
0x1420cb569	5d                      	pop rbp
0x1420cb56a	c3                      	ret
0x1420cb56b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1420cb574	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420cb57a	31 c0                   	xor eax, eax
0x1420cb57c	31 db                   	xor ebx, ebx
0x1420cb57e	48 89 d9                	mov rcx, rbx
0x1420cb581	48 83 c4 70             	add rsp, 0x70
0x1420cb585	5d                      	pop rbp
0x1420cb586	c3                      	ret
0x1420cb587	e8 54 b2 f7 fd          	call 0x1400467e0
0x1420cb58c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420cb591	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420cb596	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cb59b	48 83 c4 70             	add rsp, 0x70
0x1420cb59f	5d                      	pop rbp
0x1420cb5a0	c3                      	ret
0x1420cb5a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb5a6	e8 b5 7e fb fd          	call 0x140083460
0x1420cb5ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb5b0	e9 ab fe ff ff          	jmp 0x1420cb460
