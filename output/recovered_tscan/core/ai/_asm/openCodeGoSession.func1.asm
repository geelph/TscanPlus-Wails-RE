# TscanGui/core/ai.openCodeGoSession.func1
# 0x1408e38c0..0x1408e3920 (96 bytes)
# source TscanGui/core/ai/aiprotocol.go:307

0x1408e38c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e38c4	76 35                   	jbe 0x1408e38fb
0x1408e38c6	55                      	push rbp
0x1408e38c7	48 89 e5                	mov rbp, rsp
0x1408e38ca	e8 31 59 b7 ff          	call 0x140459200
0x1408e38cf	48 89 1d 62 71 92 07    	mov qword ptr [rip + 0x7927162], rbx
0x1408e38d6	83 3d 33 8a 99 07 00    	cmp dword ptr [rip + 0x7998a33], 0
0x1408e38dd	74 13                   	je 0x1408e38f2
0x1408e38df	48 8b 0d 4a 71 92 07    	mov rcx, qword ptr [rip + 0x792714a]
0x1408e38e6	e8 b5 1a 7a ff          	call 0x1400853a0
0x1408e38eb	49 89 03                	mov qword ptr [r11], rax
0x1408e38ee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e38f2	48 89 05 37 71 92 07    	mov qword ptr [rip + 0x7927137], rax
0x1408e38f9	5d                      	pop rbp
0x1408e38fa	c3                      	ret
0x1408e38fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e3900	e8 5b fb 79 ff          	call 0x140083460
0x1408e3905	eb b9                   	jmp 0x1408e38c0
