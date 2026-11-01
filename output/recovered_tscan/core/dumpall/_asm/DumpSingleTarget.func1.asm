# TscanGui/core/dumpall.DumpSingleTarget.func1
# 0x140ae7480..0x140ae74e0 (96 bytes)
# source TscanGui/core/dumpall/dumpall.go:212

0x140ae7480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae7484	76 38                   	jbe 0x140ae74be
0x140ae7486	55                      	push rbp
0x140ae7487	48 89 e5                	mov rbp, rsp
0x140ae748a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ae748e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ae7492	48 89 05 c7 35 72 07    	mov qword ptr [rip + 0x77235c7], rax
0x140ae7499	83 3d 70 4e 79 07 00    	cmp dword ptr [rip + 0x7794e70], 0
0x140ae74a0	74 13                   	je 0x140ae74b5
0x140ae74a2	48 8b 05 bf 35 72 07    	mov rax, qword ptr [rip + 0x77235bf]
0x140ae74a9	e8 f2 de 59 ff          	call 0x1400853a0
0x140ae74ae	49 89 0b                	mov qword ptr [r11], rcx
0x140ae74b1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ae74b5	48 89 0d ac 35 72 07    	mov qword ptr [rip + 0x77235ac], rcx
0x140ae74bc	5d                      	pop rbp
0x140ae74bd	c3                      	ret
0x140ae74be	66 90                   	nop
0x140ae74c0	e8 fb be 59 ff          	call 0x1400833c0
0x140ae74c5	eb b9                   	jmp 0x140ae7480
