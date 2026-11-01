# TscanGui/core/bypass.Str2UTF8
# 0x140905820..0x140905a20 (512 bytes)
# source TscanGui/core/bypass/requester.go:1404

0x140905820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140905824	0f 86 bb 01 00 00       	jbe 0x1409059e5
0x14090582a	55                      	push rbp
0x14090582b	48 89 e5                	mov rbp, rsp
0x14090582e	48 83 ec 38             	sub rsp, 0x38
0x140905832	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140905837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140905840	48 85 db                	test rbx, rbx
0x140905843	0f 84 92 01 00 00       	je 0x1409059db
0x140905849	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14090584e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140905853	e8 a8 5c 79 ff          	call 0x14009b500
0x140905858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140905860	84 c0                   	test al, al
0x140905862	0f 85 63 01 00 00       	jne 0x1409059cb
0x140905868	90                      	nop
0x140905869	48 8d 05 70 35 a4 02    	lea rax, [rip + 0x2a43570]
0x140905870	e8 eb 69 71 ff          	call 0x14001c260
0x140905875	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14090587a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14090587e	83 3d 8b 6a 97 07 00    	cmp dword ptr [rip + 0x7976a8b], 0
0x140905885	75 07                   	jne 0x14090588e
0x140905887	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14090588c	eb 0d                   	jmp 0x14090589b
0x14090588e	e8 ed fa 77 ff          	call 0x140085380
0x140905893	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140905898	49 89 0b                	mov qword ptr [r11], rcx
0x14090589b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1409058a0	48 89 08                	mov qword ptr [rax], rcx
0x1409058a3	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1409058ab	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1409058b3	48 8b 0d 56 2e 38 02    	mov rcx, qword ptr [rip + 0x2382e56]
0x1409058ba	48 8b 05 57 2e 38 02    	mov rax, qword ptr [rip + 0x2382e57]
0x1409058c1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1409058c5	ff d1                   	call rcx
0x1409058c7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1409058cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1409058cf	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1409058d3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1409058d7	ff d1                   	call rcx
0x1409058d9	48 8d 05 40 aa 71 02    	lea rax, [rip + 0x271aa40]
0x1409058e0	bb 00 10 00 00          	mov ebx, 0x1000
0x1409058e5	48 89 d9                	mov rcx, rbx
0x1409058e8	e8 f3 91 77 ff          	call 0x14007eae0
0x1409058ed	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1409058f2	48 8d 05 27 aa 71 02    	lea rax, [rip + 0x271aa27]
0x1409058f9	bb 00 10 00 00          	mov ebx, 0x1000
0x1409058fe	48 89 d9                	mov rcx, rbx
0x140905901	e8 da 91 77 ff          	call 0x14007eae0
0x140905906	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14090590b	48 8d 05 ee fb bc 02    	lea rax, [rip + 0x2bcfbee]
0x140905912	e8 49 69 71 ff          	call 0x14001c260
0x140905917	48 8d 0d 22 09 1b 05    	lea rcx, [rip + 0x51b0922]
0x14090591e	48 89 08                	mov qword ptr [rax], rcx
0x140905921	83 3d e8 69 97 07 00    	cmp dword ptr [rip + 0x79769e8], 0
0x140905928	75 18                   	jne 0x140905942
0x14090592a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14090592f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140905934	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140905939	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14090593e	66 90                   	nop
0x140905940	eb 28                   	jmp 0x14090596a
0x140905942	e8 99 fa 77 ff          	call 0x1400853e0
0x140905947	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14090594c	49 89 0b                	mov qword ptr [r11], rcx
0x14090594f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140905954	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140905958	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14090595d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140905961	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140905966	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14090596a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14090596e	48 8d 0d eb cf 1b 05    	lea rcx, [rip + 0x51bcfeb]
0x140905975	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140905979	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14090597d	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x140905985	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x14090598d	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140905991	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x140905999	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x1409059a1	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x1409059a5	48 89 c3                	mov rbx, rax
0x1409059a8	48 8d 05 71 08 1b 05    	lea rax, [rip + 0x51b0871]
0x1409059af	e8 ac 30 79 ff          	call 0x140098a60
0x1409059b4	48 89 d9                	mov rcx, rbx
0x1409059b7	48 89 c3                	mov rbx, rax
0x1409059ba	31 c0                   	xor eax, eax
0x1409059bc	0f 1f 40 00             	nop dword ptr [rax]
0x1409059c0	e8 db dd 75 ff          	call 0x1400637a0
0x1409059c5	48 83 c4 38             	add rsp, 0x38
0x1409059c9	5d                      	pop rbp
0x1409059ca	c3                      	ret
0x1409059cb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1409059d0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1409059d5	48 83 c4 38             	add rsp, 0x38
0x1409059d9	5d                      	pop rbp
0x1409059da	c3                      	ret
0x1409059db	31 c0                   	xor eax, eax
0x1409059dd	31 db                   	xor ebx, ebx
0x1409059df	48 83 c4 38             	add rsp, 0x38
0x1409059e3	5d                      	pop rbp
0x1409059e4	c3                      	ret
0x1409059e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409059ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409059ef	e8 6c da 77 ff          	call 0x140083460
0x1409059f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409059f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409059fe	66 90                   	nop
0x140905a00	e9 1b fe ff ff          	jmp 0x140905820
