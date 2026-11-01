# TscanGui/internal/sink.(*CLIProgressRenderer).PauseForLog
# 0x1421c3140..0x1421c3260 (288 bytes)
# source TscanGui/internal/sink/cli_progress.go:26

0x1421c3140	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x1421c3148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c314c	0f 86 db 00 00 00       	jbe 0x1421c322d
0x1421c3152	55                      	push rbp
0x1421c3153	48 89 e5                	mov rbp, rsp
0x1421c3156	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x1421c315d	0f 1f 00                	nop dword ptr [rax]
0x1421c3160	48 85 c0                	test rax, rax
0x1421c3163	0f 84 bb 00 00 00       	je 0x1421c3224
0x1421c3169	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1421c316d	48 85 c0                	test rax, rax
0x1421c3170	0f 84 a5 00 00 00       	je 0x1421c321b
0x1421c3176	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1421c317a	90                      	nop
0x1421c317b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c3180	48 85 f6                	test rsi, rsi
0x1421c3183	0f 84 92 00 00 00       	je 0x1421c321b
0x1421c3189	48 8d 86 d0 00 00 00    	lea rax, [rsi + 0xd0]
0x1421c3190	90                      	nop
0x1421c3191	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421c3199	48 89 f1                	mov rcx, rsi
0x1421c319c	48 89 c6                	mov rsi, rax
0x1421c319f	90                      	nop
0x1421c31a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c31a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c31aa	e8 4b 2b ec fd          	call 0x140085cfa
0x1421c31af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c31b3	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1421c31bb	48 89 ce                	mov rsi, rcx
0x1421c31be	66 90                   	nop
0x1421c31c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c31c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c31ca	e8 9b 2b ec fd          	call 0x140085d6a
0x1421c31cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c31d3	48 89 e7                	mov rdi, rsp
0x1421c31d6	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421c31de	66 90                   	nop
0x1421c31e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c31e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c31ea	e8 0b 2b ec fd          	call 0x140085cfa
0x1421c31ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c31f3	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1421c31fb	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1421c3203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c3208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c320d	e8 58 2b ec fd          	call 0x140085d6a
0x1421c3212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c3216	e8 25 7f 28 fe          	call 0x14044b140
0x1421c321b	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1421c3222	5d                      	pop rbp
0x1421c3223	c3                      	ret
0x1421c3224	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1421c322b	5d                      	pop rbp
0x1421c322c	c3                      	ret
0x1421c322d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c3232	e8 29 02 ec fd          	call 0x140083460
0x1421c3237	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c323c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c3240	e9 fb fe ff ff          	jmp 0x1421c3140
