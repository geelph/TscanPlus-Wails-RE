# TscanGui/core/serviceconn.feed.func1
# 0x1424d2840..0x1424d2980 (320 bytes)
# source TscanGui/core/serviceconn/senscan.go:634

0x1424d2840	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1424d2845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d2849	0f 86 16 01 00 00       	jbe 0x1424d2965
0x1424d284f	55                      	push rbp
0x1424d2850	48 89 e5                	mov rbp, rsp
0x1424d2853	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1424d285a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d285e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1424d2862	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d2867	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424d286b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d2870	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1424d2874	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1424d2879	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1424d287d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424d2885	31 f6                   	xor esi, esi
0x1424d2887	e9 94 00 00 00          	jmp 0x1424d2920
0x1424d288c	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1424d2891	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d2899	48 89 e7                	mov rdi, rsp
0x1424d289c	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1424d28a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d28a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d28ab	e8 2a 35 bb fd          	call 0x140085dda
0x1424d28b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d28b4	e8 27 a2 5f fe          	call 0x140accae0
0x1424d28b9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424d28c1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424d28c9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d28ce	48 c1 e1 04             	shl rcx, 4
0x1424d28d2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424d28d7	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x1424d28db	4c 8b 4c 0a 08          	mov r9, qword ptr [rdx + rcx + 8]
0x1424d28e0	48 89 d9                	mov rcx, rbx
0x1424d28e3	48 89 c3                	mov rbx, rax
0x1424d28e6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424d28ee	e8 4d e9 5e fe          	call 0x140ac1240
0x1424d28f3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424d28fb	48 83 c0 50             	add rax, 0x50
0x1424d28ff	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424d2904	48 ff c6                	inc rsi
0x1424d2907	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d290c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424d2914	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d2919	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1424d291e	66 90                   	nop
0x1424d2920	48 39 de                	cmp rsi, rbx
0x1424d2923	7d 37                   	jge 0x1424d295c
0x1424d2925	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1424d292a	49 89 f1                	mov r9, rsi
0x1424d292d	48 89 c6                	mov rsi, rax
0x1424d2930	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d2939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d2940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d2945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d294a	e8 8b 34 bb fd          	call 0x140085dda
0x1424d294f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d2953	4d 39 c1                	cmp r9, r8
0x1424d2956	0f 8c 30 ff ff ff       	jl 0x1424d288c
0x1424d295c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424d2963	5d                      	pop rbp
0x1424d2964	c3                      	ret
0x1424d2965	e8 56 0a bb fd          	call 0x1400833c0
0x1424d296a	e9 d1 fe ff ff          	jmp 0x1424d2840
