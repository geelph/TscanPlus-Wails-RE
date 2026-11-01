# TscanGui/conf.(*Database).BumpFeatureOpen
# 0x140503180..0x140503280 (256 bytes)
# source TscanGui/conf/ui_tab.go:737

0x140503180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140503184	0f 86 c7 00 00 00       	jbe 0x140503251
0x14050318a	55                      	push rbp
0x14050318b	48 89 e5                	mov rbp, rsp
0x14050318e	48 83 ec 58             	sub rsp, 0x58
0x140503192	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140503197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405031a0	48 85 c0                	test rax, rax
0x1405031a3	0f 84 a2 00 00 00       	je 0x14050324b
0x1405031a9	48 8b 10                	mov rdx, qword ptr [rax]
0x1405031ac	48 85 d2                	test rdx, rdx
0x1405031af	0f 84 96 00 00 00       	je 0x14050324b
0x1405031b5	48 85 c9                	test rcx, rcx
0x1405031b8	0f 84 8d 00 00 00       	je 0x14050324b
0x1405031be	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1405031c3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1405031c9	48 89 d8                	mov rax, rbx
0x1405031cc	48 89 cb                	mov rbx, rcx
0x1405031cf	e8 4c 6d b7 ff          	call 0x140079f20
0x1405031d4	48 8d 0d c5 d0 b1 02    	lea rcx, [rip + 0x2b1d0c5]
0x1405031db	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1405031e0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405031e5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1405031ea	48 8d 1d b7 dc 5c 05    	lea rbx, [rip + 0x55cdcb7]
0x1405031f1	48 8d 0d 68 76 d7 07    	lea rcx, [rip + 0x7d77668]
0x1405031f8	48 8d 3d 3b 45 3e 03    	lea rdi, [rip + 0x33e453b]
0x1405031ff	be 8b 00 00 00          	mov esi, 0x8b
0x140503204	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140503209	41 b9 01 00 00 00       	mov r9d, 1
0x14050320f	4d 89 ca                	mov r10, r9
0x140503212	e8 09 a4 ed ff          	call 0x1403dd620
0x140503217	48 85 c9                	test rcx, rcx
0x14050321a	74 29                   	je 0x140503245
0x14050321c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140503220	48 89 f8                	mov rax, rdi
0x140503223	ff d1                   	call rcx
0x140503225	b9 14 00 00 00          	mov ecx, 0x14
0x14050322a	48 89 c7                	mov rdi, rax
0x14050322d	48 89 de                	mov rsi, rbx
0x140503230	31 c0                   	xor eax, eax
0x140503232	48 8d 1d fd c6 20 03    	lea rbx, [rip + 0x320c6fd]
0x140503239	e8 a2 fc b5 ff          	call 0x140062ee0
0x14050323e	66 90                   	nop
0x140503240	e8 3b e5 fd ff          	call 0x1404e1780
0x140503245	48 83 c4 58             	add rsp, 0x58
0x140503249	5d                      	pop rbp
0x14050324a	c3                      	ret
0x14050324b	48 83 c4 58             	add rsp, 0x58
0x14050324f	5d                      	pop rbp
0x140503250	c3                      	ret
0x140503251	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140503256	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050325b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140503260	e8 fb 01 b8 ff          	call 0x140083460
0x140503265	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050326a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050326f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140503274	e9 07 ff ff ff          	jmp 0x140503180
