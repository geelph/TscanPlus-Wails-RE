# main.(*App).FileScanSnapshot
# 0x1426b6560..0x1426b6640 (224 bytes)
# source TscanGui/app_filescan.go:99

0x1426b6560	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1426b6565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b6569	0f 86 ad 00 00 00       	jbe 0x1426b661c
0x1426b656f	55                      	push rbp
0x1426b6570	48 89 e5                	mov rbp, rsp
0x1426b6573	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1426b657a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b6582	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b6586	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b658b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b6590	e8 d1 f4 9c fd          	call 0x140085a66
0x1426b6595	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6599	48 8b 05 60 da 5c 00    	mov rax, qword ptr [rip + 0x5cda60]
0x1426b65a0	e8 db 70 f2 ff          	call 0x1425dd680
0x1426b65a5	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1426b65aa	48 89 e6                	mov rsi, rsp
0x1426b65ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b65b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b65bf	90                      	nop
0x1426b65c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b65c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b65ca	e8 ef f7 9c fd          	call 0x140085dbe
0x1426b65cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b65d3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b65db	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1426b65e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b65e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b65ea	e8 cf f7 9c fd          	call 0x140085dbe
0x1426b65ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b65f3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426b65fb	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1426b6600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b660a	e8 af f7 9c fd          	call 0x140085dbe
0x1426b660f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6613	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b661a	5d                      	pop rbp
0x1426b661b	c3                      	ret
0x1426b661c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b6620	e8 3b ce 9c fd          	call 0x140083460
0x1426b6625	e9 36 ff ff ff          	jmp 0x1426b6560
