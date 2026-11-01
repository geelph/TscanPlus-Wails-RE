# TscanGui/core/poccheck/lib.closeEphemeralObjects
# 0x141a16300..0x141a16400 (256 bytes)
# source TscanGui/core/poccheck/lib/multi.go:68

0x141a16300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a16304	0f 86 d7 00 00 00       	jbe 0x141a163e1
0x141a1630a	55                      	push rbp
0x141a1630b	48 89 e5                	mov rbp, rsp
0x141a1630e	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x141a16315	48 85 c9                	test rcx, rcx
0x141a16318	74 20                   	je 0x141a1633a
0x141a1631a	90                      	nop
0x141a1631b	80 39 01                	cmp byte ptr [rcx], 1
0x141a1631e	66 90                   	nop
0x141a16320	74 18                   	je 0x141a1633a
0x141a16322	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141a16326	48 85 d2                	test rdx, rdx
0x141a16329	74 0f                   	je 0x141a1633a
0x141a1632b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a16330	48 8b 02                	mov rax, qword ptr [rdx]
0x141a16333	ff d0                   	call rax
0x141a16335	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a1633a	48 c7 80 c8 00 00 00 00 00 00 00	mov qword ptr [rax + 0xc8], 0
0x141a16345	83 3d c4 5f 86 06 00    	cmp dword ptr [rip + 0x6865fc4], 0
0x141a1634c	74 52                   	je 0x141a163a0
0x141a1634e	48 8b 88 d0 00 00 00    	mov rcx, qword ptr [rax + 0xd0]
0x141a16355	48 8b 90 e8 00 00 00    	mov rdx, qword ptr [rax + 0xe8]
0x141a1635c	48 8b 98 18 01 00 00    	mov rbx, qword ptr [rax + 0x118]
0x141a16363	48 8b b0 28 01 00 00    	mov rsi, qword ptr [rax + 0x128]
0x141a1636a	48 8b b8 f8 00 00 00    	mov rdi, qword ptr [rax + 0xf8]
0x141a16371	4c 8b 80 10 01 00 00    	mov r8, qword ptr [rax + 0x110]
0x141a16378	4c 8b 88 08 02 00 00    	mov r9, qword ptr [rax + 0x208]
0x141a1637f	90                      	nop
0x141a16380	e8 bb f0 66 fe          	call 0x140085440
0x141a16385	49 89 0b                	mov qword ptr [r11], rcx
0x141a16388	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1638c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a16390	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a16394	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a16398	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141a1639c	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x141a163a0	48 c7 80 d0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xd0], 0
0x141a163ab	44 0f 11 b8 e0 00 00 00 	movups xmmword ptr [rax + 0xe0], xmm15
0x141a163b3	44 0f 11 b8 18 01 00 00 	movups xmmword ptr [rax + 0x118], xmm15
0x141a163bb	48 c7 80 28 01 00 00 00 00 00 00	mov qword ptr [rax + 0x128], 0
0x141a163c6	44 0f 11 b8 f0 00 00 00 	movups xmmword ptr [rax + 0xf0], xmm15
0x141a163ce	44 0f 11 b8 08 01 00 00 	movups xmmword ptr [rax + 0x108], xmm15
0x141a163d6	44 0f 11 b8 00 02 00 00 	movups xmmword ptr [rax + 0x200], xmm15
0x141a163de	5d                      	pop rbp
0x141a163df	90                      	nop
0x141a163e0	c3                      	ret
0x141a163e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a163e6	e8 75 d0 66 fe          	call 0x140083460
0x141a163eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a163f0	e9 0b ff ff ff          	jmp 0x141a16300
