# TscanGui/core/poccheck.menuPocStoppedFor
# 0x141a1ffe0..0x141a201a0 (448 bytes)
# source TscanGui/core/poccheck/control.go:116

0x141a1ffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1ffe4	0f 86 7e 01 00 00       	jbe 0x141a20168
0x141a1ffea	55                      	push rbp
0x141a1ffeb	48 89 e5                	mov rbp, rsp
0x141a1ffee	48 83 ec 40             	sub rsp, 0x40
0x141a1fff2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a1fff7	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141a1fffe	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a20003	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a20008	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a2000d	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141a20012	90                      	nop
0x141a20013	90                      	nop
0x141a20014	48 89 c2                	mov rdx, rax
0x141a20017	31 c0                   	xor eax, eax
0x141a20019	48 8d 35 60 ad 85 06    	lea rsi, [rip + 0x685ad60]
0x141a20020	41 b8 01 00 00 00       	mov r8d, 1
0x141a20026	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x141a2002b	40 0f 94 c6             	sete sil
0x141a2002f	40 84 f6                	test sil, sil
0x141a20032	75 2a                   	jne 0x141a2005e
0x141a20034	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a20039	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a2003e	48 8d 05 3b ad 85 06    	lea rax, [rip + 0x685ad3b]
0x141a20045	e8 36 17 67 fe          	call 0x140091780
0x141a2004a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a2004f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a20054	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a20059	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a2005e	48 8d 35 3b 01 00 00    	lea rsi, [rip + 0x13b]
0x141a20065	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141a2006a	48 8d 35 0f ad 85 06    	lea rsi, [rip + 0x685ad0f]
0x141a20071	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a20076	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141a2007b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141a20080	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141a20085	80 3d 09 a8 85 06 00    	cmp byte ptr [rip + 0x685a809], 0
0x141a2008c	74 35                   	je 0x141a200c3
0x141a2008e	48 8b 35 03 aa 7e 06    	mov rsi, qword ptr [rip + 0x67eaa03]
0x141a20095	48 39 f3                	cmp rbx, rsi
0x141a20098	74 08                   	je 0x141a200a2
0x141a2009a	b8 01 00 00 00          	mov eax, 1
0x141a2009f	90                      	nop
0x141a200a0	eb 26                   	jmp 0x141a200c8
0x141a200a2	48 8b 05 e7 a9 7e 06    	mov rax, qword ptr [rip + 0x67ea9e7]
0x141a200a9	48 89 d3                	mov rbx, rdx
0x141a200ac	48 89 f1                	mov rcx, rsi
0x141a200af	e8 2c 74 5e fe          	call 0x1400074e0
0x141a200b4	83 f0 01                	xor eax, 1
0x141a200b7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a200bc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a200c1	eb 05                   	jmp 0x141a200c8
0x141a200c3	b8 01 00 00 00          	mov eax, 1
0x141a200c8	84 c0                   	test al, al
0x141a200ca	75 6d                   	jne 0x141a20139
0x141a200cc	48 85 ff                	test rdi, rdi
0x141a200cf	74 41                   	je 0x141a20112
0x141a200d1	48 8b 35 d0 a9 7e 06    	mov rsi, qword ptr [rip + 0x67ea9d0]
0x141a200d8	48 39 f7                	cmp rdi, rsi
0x141a200db	74 05                   	je 0x141a200e2
0x141a200dd	31 c0                   	xor eax, eax
0x141a200df	90                      	nop
0x141a200e0	eb 12                   	jmp 0x141a200f4
0x141a200e2	48 8b 05 b7 a9 7e 06    	mov rax, qword ptr [rip + 0x67ea9b7]
0x141a200e9	48 89 cb                	mov rbx, rcx
0x141a200ec	48 89 f1                	mov rcx, rsi
0x141a200ef	e8 ec 73 5e fe          	call 0x1400074e0
0x141a200f4	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x141a200f8	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a200fd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a20102	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20105	ff d0                   	call rax
0x141a20107	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141a2010c	48 83 c4 40             	add rsp, 0x40
0x141a20110	5d                      	pop rbp
0x141a20111	c3                      	ret
0x141a20112	48 83 3d 8e a9 7e 06 00 	cmp qword ptr [rip + 0x67ea98e], 0
0x141a2011a	0f 94 44 24 1e          	sete byte ptr [rsp + 0x1e]
0x141a2011f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a20124	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a20129	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2012c	ff d0                   	call rax
0x141a2012e	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141a20133	48 83 c4 40             	add rsp, 0x40
0x141a20137	5d                      	pop rbp
0x141a20138	c3                      	ret
0x141a20139	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141a2013e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141a20143	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a20148	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2014b	ff d0                   	call rax
0x141a2014d	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141a20152	48 83 c4 40             	add rsp, 0x40
0x141a20156	5d                      	pop rbp
0x141a20157	c3                      	ret
0x141a20158	e8 83 66 62 fe          	call 0x1400467e0
0x141a2015d	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141a20162	48 83 c4 40             	add rsp, 0x40
0x141a20166	5d                      	pop rbp
0x141a20167	c3                      	ret
0x141a20168	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2016d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a20172	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20177	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2017c	0f 1f 40 00             	nop dword ptr [rax]
0x141a20180	e8 db 32 66 fe          	call 0x140083460
0x141a20185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2018a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2018f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a20194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a20199	e9 42 fe ff ff          	jmp 0x141a1ffe0
