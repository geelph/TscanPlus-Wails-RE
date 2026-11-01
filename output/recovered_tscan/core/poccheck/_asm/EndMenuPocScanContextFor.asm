# TscanGui/core/poccheck.EndMenuPocScanContextFor
# 0x141a20660..0x141a20860 (512 bytes)
# source TscanGui/core/poccheck/control.go:151

0x141a20660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20664	0f 86 c3 01 00 00       	jbe 0x141a2082d
0x141a2066a	55                      	push rbp
0x141a2066b	48 89 e5                	mov rbp, rsp
0x141a2066e	48 83 ec 40             	sub rsp, 0x40
0x141a20672	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a20677	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141a2067e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a20683	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a20688	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a2068d	90                      	nop
0x141a2068e	90                      	nop
0x141a2068f	48 89 c2                	mov rdx, rax
0x141a20692	31 c0                   	xor eax, eax
0x141a20694	48 8d 35 e5 a6 85 06    	lea rsi, [rip + 0x685a6e5]
0x141a2069b	41 b8 01 00 00 00       	mov r8d, 1
0x141a206a1	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x141a206a6	40 0f 94 c6             	sete sil
0x141a206aa	40 84 f6                	test sil, sil
0x141a206ad	75 2a                   	jne 0x141a206d9
0x141a206af	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a206b4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a206b9	48 8d 05 c0 a6 85 06    	lea rax, [rip + 0x685a6c0]
0x141a206c0	e8 bb 10 67 fe          	call 0x140091780
0x141a206c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a206ca	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a206cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a206d4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a206d9	48 8d 35 80 01 00 00    	lea rsi, [rip + 0x180]
0x141a206e0	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141a206e5	48 8d 35 94 a6 85 06    	lea rsi, [rip + 0x685a694]
0x141a206ec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a206f1	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141a206f6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141a206fb	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141a20700	48 8b 35 91 a3 7e 06    	mov rsi, qword ptr [rip + 0x67ea391]
0x141a20707	48 39 f3                	cmp rbx, rsi
0x141a2070a	74 07                   	je 0x141a20713
0x141a2070c	b8 01 00 00 00          	mov eax, 1
0x141a20711	eb 4d                   	jmp 0x141a20760
0x141a20713	48 8b 05 76 a3 7e 06    	mov rax, qword ptr [rip + 0x67ea376]
0x141a2071a	48 89 d3                	mov rbx, rdx
0x141a2071d	48 89 f1                	mov rcx, rsi
0x141a20720	e8 bb 6d 5e fe          	call 0x1400074e0
0x141a20725	84 c0                   	test al, al
0x141a20727	74 2f                   	je 0x141a20758
0x141a20729	48 8b 0d 78 a3 7e 06    	mov rcx, qword ptr [rip + 0x67ea378]
0x141a20730	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a20735	48 39 ce                	cmp rsi, rcx
0x141a20738	74 08                   	je 0x141a20742
0x141a2073a	b8 01 00 00 00          	mov eax, 1
0x141a2073f	90                      	nop
0x141a20740	eb 1e                   	jmp 0x141a20760
0x141a20742	48 8b 05 57 a3 7e 06    	mov rax, qword ptr [rip + 0x67ea357]
0x141a20749	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2074e	e8 8d 6d 5e fe          	call 0x1400074e0
0x141a20753	83 f0 01                	xor eax, 1
0x141a20756	eb 08                   	jmp 0x141a20760
0x141a20758	b8 01 00 00 00          	mov eax, 1
0x141a2075d	0f 1f 00                	nop dword ptr [rax]
0x141a20760	84 c0                   	test al, al
0x141a20762	0f 85 a5 00 00 00       	jne 0x141a2080d
0x141a20768	48 8b 15 b1 4c 7e 06    	mov rdx, qword ptr [rip + 0x67e4cb1]
0x141a2076f	90                      	nop
0x141a20770	48 85 d2                	test rdx, rdx
0x141a20773	74 3b                   	je 0x141a207b0
0x141a20775	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20778	ff d0                   	call rax
0x141a2077a	83 3d 8f bb 85 06 00    	cmp dword ptr [rip + 0x685bb8f], 0
0x141a20781	74 1a                   	je 0x141a2079d
0x141a20783	48 8b 05 96 4c 7e 06    	mov rax, qword ptr [rip + 0x67e4c96]
0x141a2078a	48 8b 0d f7 a2 7e 06    	mov rcx, qword ptr [rip + 0x67ea2f7]
0x141a20791	e8 0a 4c 66 fe          	call 0x1400853a0
0x141a20796	49 89 03                	mov qword ptr [r11], rax
0x141a20799	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2079d	48 c7 05 78 4c 7e 06 00 00 00 00	mov qword ptr [rip + 0x67e4c78], 0
0x141a207a8	44 0f 11 3d d0 a2 7e 06 	movups xmmword ptr [rip + 0x67ea2d0], xmm15
0x141a207b0	48 c7 05 dd a2 7e 06 00 00 00 00	mov qword ptr [rip + 0x67ea2dd], 0
0x141a207bb	83 3d 4e bb 85 06 00    	cmp dword ptr [rip + 0x685bb4e], 0
0x141a207c2	74 1a                   	je 0x141a207de
0x141a207c4	48 8b 05 c5 a2 7e 06    	mov rax, qword ptr [rip + 0x67ea2c5]
0x141a207cb	48 8b 0d ce a2 7e 06    	mov rcx, qword ptr [rip + 0x67ea2ce]
0x141a207d2	e8 c9 4b 66 fe          	call 0x1400853a0
0x141a207d7	49 89 03                	mov qword ptr [r11], rax
0x141a207da	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a207de	48 c7 05 a7 a2 7e 06 00 00 00 00	mov qword ptr [rip + 0x67ea2a7], 0
0x141a207e9	44 0f 11 3d af a2 7e 06 	movups xmmword ptr [rip + 0x67ea2af], xmm15
0x141a207f1	c6 05 9d a0 85 06 00    	mov byte ptr [rip + 0x685a09d], 0
0x141a207f8	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a207fd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a20802	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20805	ff d0                   	call rax
0x141a20807	48 83 c4 40             	add rsp, 0x40
0x141a2080b	5d                      	pop rbp
0x141a2080c	c3                      	ret
0x141a2080d	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a20812	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a20817	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2081a	ff d0                   	call rax
0x141a2081c	48 83 c4 40             	add rsp, 0x40
0x141a20820	5d                      	pop rbp
0x141a20821	c3                      	ret
0x141a20822	e8 b9 5f 62 fe          	call 0x1400467e0
0x141a20827	48 83 c4 40             	add rsp, 0x40
0x141a2082b	5d                      	pop rbp
0x141a2082c	c3                      	ret
0x141a2082d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a20832	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20837	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2083c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a20841	e8 1a 2c 66 fe          	call 0x140083460
0x141a20846	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2084b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a20850	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20855	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2085a	e9 01 fe ff ff          	jmp 0x141a20660
