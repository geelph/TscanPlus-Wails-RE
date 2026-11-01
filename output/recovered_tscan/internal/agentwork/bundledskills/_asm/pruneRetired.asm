# TscanGui/internal/agentwork/bundledskills.pruneRetired
# 0x140784720..0x140784820 (256 bytes)
# source TscanGui/internal/agentwork/bundledskills/extract.go:91

0x140784720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140784724	0f 86 c5 00 00 00       	jbe 0x1407847ef
0x14078472a	55                      	push rbp
0x14078472b	48 89 e5                	mov rbp, rsp
0x14078472e	48 83 ec 60             	sub rsp, 0x60
0x140784732	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140784737	e8 24 f9 ff ff          	call 0x140784060
0x14078473c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140784741	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140784746	48 8b 0d 53 61 51 02    	mov rcx, qword ptr [rip + 0x2516153]
0x14078474d	48 8b 15 54 61 51 02    	mov rdx, qword ptr [rip + 0x2516154]
0x140784754	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140784759	31 f6                   	xor esi, esi
0x14078475b	eb 6d                   	jmp 0x1407847ca
0x14078475d	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140784762	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140784767	48 8b 11                	mov rdx, qword ptr [rcx]
0x14078476a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14078476e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140784774	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14078477a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14078477f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140784784	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140784789	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14078478e	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140784793	bb 02 00 00 00          	mov ebx, 2
0x140784798	48 89 d9                	mov rcx, rbx
0x14078479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407847a0	e8 db 38 b6 ff          	call 0x1402e8080
0x1407847a5	e8 36 76 99 ff          	call 0x14011bde0
0x1407847aa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1407847af	48 83 c1 10             	add rcx, 0x10
0x1407847b3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1407847b8	48 ff c6                	inc rsi
0x1407847bb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407847c0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1407847c5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1407847ca	48 39 d6                	cmp rsi, rdx
0x1407847cd	7c 8e                   	jl 0x14078475d
0x1407847cf	48 8b 05 ca 60 51 02    	mov rax, qword ptr [rip + 0x25160ca]
0x1407847d6	48 8b 1d cb 60 51 02    	mov rbx, qword ptr [rip + 0x25160cb]
0x1407847dd	48 8b 0d cc 60 51 02    	mov rcx, qword ptr [rip + 0x25160cc]
0x1407847e4	e8 97 73 ff ff          	call 0x14077bb80
0x1407847e9	48 83 c4 60             	add rsp, 0x60
0x1407847ed	5d                      	pop rbp
0x1407847ee	c3                      	ret
0x1407847ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407847f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407847f9	e8 62 ec 8f ff          	call 0x140083460
0x1407847fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784803	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140784808	e9 13 ff ff ff          	jmp 0x140784720
