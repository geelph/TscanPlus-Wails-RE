# TscanGui/core/poccheck/lib.SetFallbackResultHandler
# 0x141a18900..0x141a189c0 (192 bytes)
# source TscanGui/core/poccheck/lib/sdk_private.go:52

0x141a18900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a18904	0f 86 94 00 00 00       	jbe 0x141a1899e
0x141a1890a	55                      	push rbp
0x141a1890b	48 89 e5                	mov rbp, rsp
0x141a1890e	48 83 ec 28             	sub rsp, 0x28
0x141a18912	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141a18919	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a1891e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a18923	48 8d 05 16 3c 86 06    	lea rax, [rip + 0x6863c16]
0x141a1892a	e8 51 aa 67 fe          	call 0x140093380
0x141a1892f	48 8d 0d 8a 00 00 00    	lea rcx, [rip + 0x8a]
0x141a18936	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a1893b	48 8d 0d fe 3b 86 06    	lea rcx, [rip + 0x6863bfe]
0x141a18942	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a18947	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141a1894c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a18951	83 3d b8 39 86 06 00    	cmp dword ptr [rip + 0x68639b8], 0
0x141a18958	75 08                   	jne 0x141a18962
0x141a1895a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a1895f	90                      	nop
0x141a18960	eb 18                   	jmp 0x141a1897a
0x141a18962	48 8b 05 b7 d5 7e 06    	mov rax, qword ptr [rip + 0x67ed5b7]
0x141a18969	e8 32 ca 66 fe          	call 0x1400853a0
0x141a1896e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a18973	49 89 0b                	mov qword ptr [r11], rcx
0x141a18976	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a1897a	48 89 0d 9f d5 7e 06    	mov qword ptr [rip + 0x67ed59f], rcx
0x141a18981	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a18986	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a1898b	ff d0                   	call rax
0x141a1898d	48 83 c4 28             	add rsp, 0x28
0x141a18991	5d                      	pop rbp
0x141a18992	c3                      	ret
0x141a18993	e8 48 de 62 fe          	call 0x1400467e0
0x141a18998	48 83 c4 28             	add rsp, 0x28
0x141a1899c	5d                      	pop rbp
0x141a1899d	c3                      	ret
0x141a1899e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a189a3	e8 b8 aa 66 fe          	call 0x140083460
0x141a189a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a189ad	e9 4e ff ff ff          	jmp 0x141a18900
