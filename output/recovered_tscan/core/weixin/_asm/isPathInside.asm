# TscanGui/core/weixin.isPathInside
# 0x140ada700..0x140ada7a0 (160 bytes)
# source TscanGui/core/weixin/weixin.go:1623

0x140ada700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ada704	76 5d                   	jbe 0x140ada763
0x140ada706	55                      	push rbp
0x140ada707	48 89 e5                	mov rbp, rsp
0x140ada70a	48 83 ec 20             	sub rsp, 0x20
0x140ada70e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ada713	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ada718	e8 43 c3 80 ff          	call 0x1402e6a60
0x140ada71d	0f 1f 00                	nop dword ptr [rax]
0x140ada720	48 85 c9                	test rcx, rcx
0x140ada723	75 36                   	jne 0x140ada75b
0x140ada725	48 83 fb 02             	cmp rbx, 2
0x140ada729	75 07                   	jne 0x140ada732
0x140ada72b	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140ada730	74 21                   	je 0x140ada753
0x140ada732	90                      	nop
0x140ada733	48 83 fb 03             	cmp rbx, 3
0x140ada737	7d 04                   	jge 0x140ada73d
0x140ada739	31 c0                   	xor eax, eax
0x140ada73b	eb 11                   	jmp 0x140ada74e
0x140ada73d	48 8d 1d 5f 4d b4 02    	lea rbx, [rip + 0x2b44d5f]
0x140ada744	b9 03 00 00 00          	mov ecx, 3
0x140ada749	e8 92 cd 52 ff          	call 0x1400074e0
0x140ada74e	83 f0 01                	xor eax, 1
0x140ada751	eb 02                   	jmp 0x140ada755
0x140ada753	31 c0                   	xor eax, eax
0x140ada755	48 83 c4 20             	add rsp, 0x20
0x140ada759	5d                      	pop rbp
0x140ada75a	c3                      	ret
0x140ada75b	31 c0                   	xor eax, eax
0x140ada75d	48 83 c4 20             	add rsp, 0x20
0x140ada761	5d                      	pop rbp
0x140ada762	c3                      	ret
0x140ada763	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ada768	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ada76d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ada772	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ada777	e8 e4 8c 5a ff          	call 0x140083460
0x140ada77c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ada781	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ada786	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada78b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ada790	e9 6b ff ff ff          	jmp 0x140ada700
