# TscanGui/core/jsfinder.unbindScanCancelInst
# 0x1420d2840..0x1420d2900 (192 bytes)
# source TscanGui/core/jsfinder/halt.go:259

0x1420d2840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2844	76 7e                   	jbe 0x1420d28c4
0x1420d2846	55                      	push rbp
0x1420d2847	48 89 e5                	mov rbp, rsp
0x1420d284a	48 83 ec 68             	sub rsp, 0x68
0x1420d284e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420d2853	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420d285b	48 85 db                	test rbx, rbx
0x1420d285e	ba 08 00 00 00          	mov edx, 8
0x1420d2863	48 0f 44 da             	cmove rbx, rdx
0x1420d2867	48 8d 15 18 84 58 01    	lea rdx, [rip + 0x1588418]
0x1420d286e	48 0f 44 c2             	cmove rax, rdx
0x1420d2872	be 01 00 00 00          	mov esi, 1
0x1420d2877	49 89 c8                	mov r8, rcx
0x1420d287a	49 89 f9                	mov r9, rdi
0x1420d287d	48 89 d9                	mov rcx, rbx
0x1420d2880	48 8d 3d e9 52 9c 03    	lea rdi, [rip + 0x39c52e9]
0x1420d2887	48 89 c3                	mov rbx, rax
0x1420d288a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420d288f	e8 ec 06 f9 fd          	call 0x140062f80
0x1420d2894	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d2899	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420d289e	48 8d 1d 7b be ad 03    	lea rbx, [rip + 0x3adbe7b]
0x1420d28a5	90                      	nop
0x1420d28a6	48 8d 05 53 fc 13 06    	lea rax, [rip + 0x613fc53]
0x1420d28ad	48 8d 0d ec d9 f4 00    	lea rcx, [rip + 0xf4d9ec]
0x1420d28b4	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420d28b9	e8 02 1e fc fd          	call 0x1400946c0
0x1420d28be	48 83 c4 68             	add rsp, 0x68
0x1420d28c2	5d                      	pop rbp
0x1420d28c3	c3                      	ret
0x1420d28c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d28c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d28ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d28d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d28d8	e8 83 0b fb fd          	call 0x140083460
0x1420d28dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d28e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d28e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d28ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d28f1	e9 4a ff ff ff          	jmp 0x1420d2840
