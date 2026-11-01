# TscanGui/conf.init.2
# 0x1404cb0a0..0x1404cb0e0 (64 bytes)
# source TscanGui/conf/instance_lock_windows.go:20

0x1404cb0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb0a4	76 2c                   	jbe 0x1404cb0d2
0x1404cb0a6	55                      	push rbp
0x1404cb0a7	48 89 e5                	mov rbp, rsp
0x1404cb0aa	83 3d 5f 12 db 07 00    	cmp dword ptr [rip + 0x7db125f], 0
0x1404cb0b1	74 0f                   	je 0x1404cb0c2
0x1404cb0b3	48 8b 05 5e 8f 7b 02    	mov rax, qword ptr [rip + 0x27b8f5e]
0x1404cb0ba	e8 c1 a2 bb ff          	call 0x140085380
0x1404cb0bf	49 89 03                	mov qword ptr [r11], rax
0x1404cb0c2	48 8d 05 6f 0d 20 05    	lea rax, [rip + 0x5200d6f]
0x1404cb0c9	48 89 05 48 8f 7b 02    	mov qword ptr [rip + 0x27b8f48], rax
0x1404cb0d0	5d                      	pop rbp
0x1404cb0d1	c3                      	ret
0x1404cb0d2	e8 89 83 bb ff          	call 0x140083460
0x1404cb0d7	eb c7                   	jmp 0x1404cb0a0
