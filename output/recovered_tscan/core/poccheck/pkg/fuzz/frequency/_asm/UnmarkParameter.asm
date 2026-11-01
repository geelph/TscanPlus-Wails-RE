# TscanGui/core/poccheck/pkg/fuzz/frequency.(*Tracker).UnmarkParameter
# 0x1412fad60..0x1412faf00 (416 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:112

0x1412fad60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fad64	0f 86 3e 01 00 00       	jbe 0x1412faea8
0x1412fad6a	55                      	push rbp
0x1412fad6b	48 89 e5                	mov rbp, rsp
0x1412fad6e	48 83 ec 68             	sub rsp, 0x68
0x1412fad72	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1412fad7a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412fad7f	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1412fad87	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1412fad8f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1412fad97	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1412fad9f	48 89 f8                	mov rax, rdi
0x1412fada2	48 89 f3                	mov rbx, rsi
0x1412fada5	e8 16 05 00 00          	call 0x1412fb2c0
0x1412fadaa	48 89 c1                	mov rcx, rax
0x1412fadad	48 89 df                	mov rdi, rbx
0x1412fadb0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fadb8	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1412fadc0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1412fadc8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1412fadd0	e8 2b 01 00 00          	call 0x1412faf00
0x1412fadd5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1412fadda	80 79 18 00             	cmp byte ptr [rcx + 0x18], 0
0x1412fadde	66 90                   	nop
0x1412fade0	0f 84 93 00 00 00       	je 0x1412fae79
0x1412fade6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fadeb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fadf0	e8 0b 84 c5 ff          	call 0x140f53200
0x1412fadf5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fadfa	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1412fae00	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1412fae06	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1412fae0e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1412fae16	e8 05 f1 d7 fe          	call 0x140079f20
0x1412fae1b	48 8d 0d 7e 54 d2 01    	lea rcx, [rip + 0x1d2547e]
0x1412fae22	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1412fae27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fae2c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fae31	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fae36	e8 e5 f0 d7 fe          	call 0x140079f20
0x1412fae3b	48 8d 0d 5e 54 d2 01    	lea rcx, [rip + 0x1d2545e]
0x1412fae42	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1412fae47	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fae4c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fae51	48 8d 1d 9e 45 4e 02    	lea rbx, [rip + 0x24e459e]
0x1412fae58	b9 33 00 00 00          	mov ecx, 0x33
0x1412fae5d	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1412fae62	be 02 00 00 00          	mov esi, 2
0x1412fae67	49 89 f0                	mov r8, rsi
0x1412fae6a	e8 71 7e c5 ff          	call 0x140f52ce0
0x1412fae6f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fae74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fae79	e8 a2 f0 d7 fe          	call 0x140079f20
0x1412fae7e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1412fae83	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fae86	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fae8a	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1412fae8e	48 8d 1d 0b 54 d2 01    	lea rbx, [rip + 0x1d2540b]
0x1412fae95	48 89 c6                	mov rsi, rax
0x1412fae98	48 89 c8                	mov rax, rcx
0x1412fae9b	48 89 f1                	mov rcx, rsi
0x1412fae9e	66 90                   	nop
0x1412faea0	ff d2                   	call rdx
0x1412faea2	48 83 c4 68             	add rsp, 0x68
0x1412faea6	5d                      	pop rbp
0x1412faea7	c3                      	ret
0x1412faea8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412faead	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412faeb2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412faeb7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412faebc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412faec1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412faec6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1412faecb	e8 90 85 d8 fe          	call 0x140083460
0x1412faed0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412faed5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412faeda	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412faedf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412faee4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412faee9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412faeee	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1412faef3	e9 68 fe ff ff          	jmp 0x1412fad60
