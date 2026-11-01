# TscanGui/conf.(*Database).scheduleVacuumDB.func1
# 0x1404a5060..0x1404a50e0 (128 bytes)
# source TscanGui/conf/db.go:127

0x1404a5060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a5064	76 56                   	jbe 0x1404a50bc
0x1404a5066	55                      	push rbp
0x1404a5067	48 89 e5                	mov rbp, rsp
0x1404a506a	48 83 ec 18             	sub rsp, 0x18
0x1404a506e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404a5072	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1404a5077	48 8d 05 82 df d9 02    	lea rax, [rip + 0x2d9df82]
0x1404a507e	66 90                   	nop
0x1404a5080	e8 db 71 b7 ff          	call 0x14001c260
0x1404a5085	48 8d 0d 54 00 00 00    	lea rcx, [rip + 0x54]
0x1404a508c	48 89 08                	mov qword ptr [rax], rcx
0x1404a508f	83 3d 7a 72 dd 07 00    	cmp dword ptr [rip + 0x7dd727a], 0
0x1404a5096	75 08                   	jne 0x1404a50a0
0x1404a5098	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404a509d	eb 0e                   	jmp 0x1404a50ad
0x1404a509f	90                      	nop
0x1404a50a0	e8 db 02 be ff          	call 0x140085380
0x1404a50a5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404a50aa	49 89 0b                	mov qword ptr [r11], rcx
0x1404a50ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404a50b1	e8 8a f8 ba ff          	call 0x140054940
0x1404a50b6	48 83 c4 18             	add rsp, 0x18
0x1404a50ba	5d                      	pop rbp
0x1404a50bb	c3                      	ret
0x1404a50bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a50c0	e8 fb e2 bd ff          	call 0x1400833c0
0x1404a50c5	eb 99                   	jmp 0x1404a5060
