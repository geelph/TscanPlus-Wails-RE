# TscanGui/conf.DefaultScanOptionsJSON
# 0x1404f63a0..0x1404f6420 (128 bytes)
# source TscanGui/conf/scan_options.go:144

0x1404f63a0	4c 8d a4 24 40 fd ff ff 	lea r12, [rsp - 0x2c0]
0x1404f63a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f63ac	76 53                   	jbe 0x1404f6401
0x1404f63ae	55                      	push rbp
0x1404f63af	48 89 e5                	mov rbp, rsp
0x1404f63b2	48 81 ec 38 03 00 00    	sub rsp, 0x338
0x1404f63b9	48 8b 05 10 b2 68 05    	mov rax, qword ptr [rip + 0x568b210]
0x1404f63c0	48 89 04 24             	mov qword ptr [rsp], rax
0x1404f63c4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404f63c9	48 8d 35 08 b2 68 05    	lea rsi, [rip + 0x568b208]
0x1404f63d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f63d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f63e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f63e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f63ea	e8 67 f7 b8 ff          	call 0x140085b56
0x1404f63ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f63f3	e8 28 f5 ff ff          	call 0x1404f5920
0x1404f63f8	48 81 c4 38 03 00 00    	add rsp, 0x338
0x1404f63ff	5d                      	pop rbp
0x1404f6400	c3                      	ret
0x1404f6401	e8 5a d0 b8 ff          	call 0x140083460
0x1404f6406	eb 98                   	jmp 0x1404f63a0
