# TscanGui/conf.init.2.func1
# 0x14051f260..0x14051f2c0 (96 bytes)
# source TscanGui/conf/instance_lock_windows.go:21

0x14051f260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f264	76 33                   	jbe 0x14051f299
0x14051f266	55                      	push rbp
0x14051f267	48 89 e5                	mov rbp, rsp
0x14051f26a	48 83 ec 10             	sub rsp, 0x10
0x14051f26e	90                      	nop
0x14051f26f	8b 0d 93 c8 d5 07       	mov ecx, dword ptr [rip + 0x7d5c893]
0x14051f275	85 c9                   	test ecx, ecx
0x14051f277	75 13                   	jne 0x14051f28c
0x14051f279	48 8d 05 88 c8 d5 07    	lea rax, [rip + 0x7d5c888]
0x14051f280	48 8d 1d b9 cb 1a 05    	lea rbx, [rip + 0x51acbb9]
0x14051f287	e8 d4 30 b7 ff          	call 0x140092360
0x14051f28c	0f b6 05 e7 b5 d5 07    	movzx eax, byte ptr [rip + 0x7d5b5e7]
0x14051f293	48 83 c4 10             	add rsp, 0x10
0x14051f297	5d                      	pop rbp
0x14051f298	c3                      	ret
0x14051f299	e8 c2 41 b6 ff          	call 0x140083460
0x14051f29e	66 90                   	nop
0x14051f2a0	eb be                   	jmp 0x14051f260
