# TscanGui/core/jsfinder.flightForInst
# 0x1420d1ea0..0x1420d1fa0 (256 bytes)
# source TscanGui/core/jsfinder/halt.go:84

0x1420d1ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1ea4	0f 86 c0 00 00 00       	jbe 0x1420d1f6a
0x1420d1eaa	55                      	push rbp
0x1420d1eab	48 89 e5                	mov rbp, rsp
0x1420d1eae	48 83 ec 50             	sub rsp, 0x50
0x1420d1eb2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420d1eb7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420d1ebc	48 85 db                	test rbx, rbx
0x1420d1ebf	ba 08 00 00 00          	mov edx, 8
0x1420d1ec4	48 0f 44 da             	cmove rbx, rdx
0x1420d1ec8	48 8d 15 b7 8d 58 01    	lea rdx, [rip + 0x1588db7]
0x1420d1ecf	48 0f 44 c2             	cmove rax, rdx
0x1420d1ed3	be 01 00 00 00          	mov esi, 1
0x1420d1ed8	49 89 c8                	mov r8, rcx
0x1420d1edb	49 89 f9                	mov r9, rdi
0x1420d1ede	48 89 d9                	mov rcx, rbx
0x1420d1ee1	48 8d 3d 88 5c 9c 03    	lea rdi, [rip + 0x39c5c88]
0x1420d1ee8	48 89 c3                	mov rbx, rax
0x1420d1eeb	31 c0                   	xor eax, eax
0x1420d1eed	e8 8e 10 f9 fd          	call 0x140062f80
0x1420d1ef2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420d1ef7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420d1efc	48 8d 05 9d 1b 27 01    	lea rax, [rip + 0x1271b9d]
0x1420d1f03	e8 58 a3 f4 fd          	call 0x14001c260
0x1420d1f08	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d1f0d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420d1f12	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420d1f17	e8 04 80 fa fd          	call 0x140079f20
0x1420d1f1c	48 8d 1d fd c7 ad 03    	lea rbx, [rip + 0x3adc7fd]
0x1420d1f23	48 8d 0d 76 e3 f4 00    	lea rcx, [rip + 0xf4e376]
0x1420d1f2a	48 89 c7                	mov rdi, rax
0x1420d1f2d	48 8d 35 cc 22 ea 00    	lea rsi, [rip + 0xea22cc]
0x1420d1f34	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420d1f39	48 8d 05 40 05 14 06    	lea rax, [rip + 0x6140540]
0x1420d1f40	e8 5b 35 fc fd          	call 0x1400954a0
0x1420d1f45	48 8d 15 b4 22 ea 00    	lea rdx, [rip + 0xea22b4]
0x1420d1f4c	48 39 d0                	cmp rax, rdx
0x1420d1f4f	75 09                   	jne 0x1420d1f5a
0x1420d1f51	48 89 d8                	mov rax, rbx
0x1420d1f54	48 83 c4 50             	add rsp, 0x50
0x1420d1f58	5d                      	pop rbp
0x1420d1f59	c3                      	ret
0x1420d1f5a	48 89 d3                	mov rbx, rdx
0x1420d1f5d	48 8d 0d 3c 5f 00 01    	lea rcx, [rip + 0x1005f3c]
0x1420d1f64	e8 b7 64 f4 fd          	call 0x140018420
0x1420d1f69	90                      	nop
0x1420d1f6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1f6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1f74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d1f79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d1f7e	66 90                   	nop
0x1420d1f80	e8 db 14 fb fd          	call 0x140083460
0x1420d1f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1f8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d1f94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d1f99	e9 02 ff ff ff          	jmp 0x1420d1ea0
