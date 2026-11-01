# main.escapeAppleScript
# 0x1426a9380..0x1426a9420 (160 bytes)
# source TscanGui/app.go:5026

0x1426a9380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a9384	76 5f                   	jbe 0x1426a93e5
0x1426a9386	55                      	push rbp
0x1426a9387	48 89 e5                	mov rbp, rsp
0x1426a938a	48 83 ec 38             	sub rsp, 0x38
0x1426a938e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a9393	90                      	nop
0x1426a9394	48 8d 0d 2d e8 3e 03    	lea rcx, [rip + 0x33ee82d]
0x1426a939b	bf 01 00 00 00          	mov edi, 1
0x1426a93a0	48 8d 35 d9 51 f7 00    	lea rsi, [rip + 0xf751d9]
0x1426a93a7	41 b8 02 00 00 00       	mov r8d, 2
0x1426a93ad	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426a93b4	e8 c7 58 a0 fd          	call 0x1400aec80
0x1426a93b9	90                      	nop
0x1426a93ba	48 8d 0d 87 e7 3e 03    	lea rcx, [rip + 0x33ee787]
0x1426a93c1	bf 01 00 00 00          	mov edi, 1
0x1426a93c6	48 8d 35 b1 51 f7 00    	lea rsi, [rip + 0xf751b1]
0x1426a93cd	41 b8 02 00 00 00       	mov r8d, 2
0x1426a93d3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426a93da	e8 a1 58 a0 fd          	call 0x1400aec80
0x1426a93df	48 83 c4 38             	add rsp, 0x38
0x1426a93e3	5d                      	pop rbp
0x1426a93e4	c3                      	ret
0x1426a93e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a93ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a93ef	e8 6c a0 9d fd          	call 0x140083460
0x1426a93f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a93f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a93fe	66 90                   	nop
0x1426a9400	e9 7b ff ff ff          	jmp 0x1426a9380
