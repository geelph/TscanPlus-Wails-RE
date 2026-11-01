# TscanGui/core/watervul.(*scanRunner).requestMethod
# 0x1421a94e0..0x1421a95c0 (224 bytes)
# source TscanGui/core/watervul/scan_runner.go:184

0x1421a94e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a94e4	76 77                   	jbe 0x1421a955d
0x1421a94e6	55                      	push rbp
0x1421a94e7	48 89 e5                	mov rbp, rsp
0x1421a94ea	48 83 ec 68             	sub rsp, 0x68
0x1421a94ee	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421a94f6	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421a94fe	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421a9506	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1421a950a	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1421a950f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1421a9513	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1421a951b	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1421a9520	4d 89 d3                	mov r11, r10
0x1421a9523	4d 89 ca                	mov r10, r9
0x1421a9526	4d 89 c1                	mov r9, r8
0x1421a9529	49 89 f0                	mov r8, rsi
0x1421a952c	48 89 fe                	mov rsi, rdi
0x1421a952f	48 89 cf                	mov rdi, rcx
0x1421a9532	48 89 d9                	mov rcx, rbx
0x1421a9535	48 89 d3                	mov rbx, rdx
0x1421a9538	e8 03 e5 ff ff          	call 0x1421a7a40
0x1421a953d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a9542	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a9547	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a954f	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1421a9557	48 83 c4 68             	add rsp, 0x68
0x1421a955b	5d                      	pop rbp
0x1421a955c	c3                      	ret
0x1421a955d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421a9562	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a9567	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421a956c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421a9571	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421a9576	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421a957b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1421a9580	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1421a9585	e8 d6 9e ed fd          	call 0x140083460
0x1421a958a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a958f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a9594	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a9599	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a959e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a95a3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a95a8	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421a95ad	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421a95b2	e9 29 ff ff ff          	jmp 0x1421a94e0
