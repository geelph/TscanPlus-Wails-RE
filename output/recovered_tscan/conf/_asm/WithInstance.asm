# TscanGui/conf.UiAllResult.WithInstance
# 0x1404fccc0..0x1404fcd80 (192 bytes)
# source TscanGui/conf/ui_tab.go:90

0x1404fccc0	55                      	push rbp
0x1404fccc1	48 89 e5                	mov rbp, rsp
0x1404fccc4	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1404fcccc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404fccd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fccd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404fcce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fcce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fccea	e8 0e 8d b8 ff          	call 0x1400859fd
0x1404fccef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fccf3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404fccfb	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404fcd03	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404fcd08	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404fcd0d	48 83 7c 24 20 00       	cmp qword ptr [rsp + 0x20], 0
0x1404fcd13	75 1a                   	jne 0x1404fcd2f
0x1404fcd15	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404fcd1d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404fcd25	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404fcd2a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404fcd2f	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1404fcd37	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1404fcd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fcd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fcd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fcd4a	e8 73 8f b8 ff          	call 0x140085cc2
0x1404fcd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fcd53	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1404fcd5b	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1404fcd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fcd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fcd6a	e8 53 8f b8 ff          	call 0x140085cc2
0x1404fcd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fcd73	5d                      	pop rbp
0x1404fcd74	c3                      	ret
