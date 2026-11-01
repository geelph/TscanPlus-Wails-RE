# main.(*App).SessionKeyParseRaw
# 0x1426993e0..0x1426994e0 (256 bytes)
# source TscanGui/app.go:2679

0x1426993e0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426993e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426993e9	0f 86 b3 00 00 00       	jbe 0x1426994a2
0x1426993ef	55                      	push rbp
0x1426993f0	48 89 e5                	mov rbp, rsp
0x1426993f3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426993fa	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142699402	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14269940a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269940e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142699417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142699420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269942a	e8 3c c6 9e fd          	call 0x140085a6b
0x14269942f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699433	48 89 d8                	mov rax, rbx
0x142699436	48 89 cb                	mov rbx, rcx
0x142699439	e8 e2 f6 a7 ff          	call 0x142118b20
0x14269943e	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142699443	48 89 e6                	mov rsi, rsp
0x142699446	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269944b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142699450	e8 77 c9 9e fd          	call 0x140085dcc
0x142699455	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699459	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142699461	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142699466	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269946b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142699470	e8 57 c9 9e fd          	call 0x140085dcc
0x142699475	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699479	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142699481	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142699486	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269948b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142699490	e8 37 c9 9e fd          	call 0x140085dcc
0x142699495	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699499	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426994a0	5d                      	pop rbp
0x1426994a1	c3                      	ret
0x1426994a2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426994a7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426994ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426994b1	e8 aa 9f 9e fd          	call 0x140083460
0x1426994b6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426994bb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426994c0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426994c5	e9 16 ff ff ff          	jmp 0x1426993e0
