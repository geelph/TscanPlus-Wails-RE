# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.init.func1
# 0x141db1060..0x141db10e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:496

0x141db1060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db1064	76 6a                   	jbe 0x141db10d0
0x141db1066	55                      	push rbp
0x141db1067	48 89 e5                	mov rbp, rsp
0x141db106a	48 83 ec 20             	sub rsp, 0x20
0x141db106e	48 8d 05 0b 60 22 01    	lea rax, [rip + 0x122600b]
0x141db1075	e8 e6 b1 26 fe          	call 0x14001c260
0x141db107a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141db107f	48 8d 05 9a f2 26 01    	lea rax, [rip + 0x126f29a]
0x141db1086	bb 00 04 00 00          	mov ebx, 0x400
0x141db108b	48 89 d9                	mov rcx, rbx
0x141db108e	e8 4d da 2c fe          	call 0x14007eae0
0x141db1093	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141db1098	48 c7 43 08 00 04 00 00 	mov qword ptr [rbx + 8], 0x400
0x141db10a0	48 c7 43 10 00 04 00 00 	mov qword ptr [rbx + 0x10], 0x400
0x141db10a8	83 3d 61 b2 4c 06 00    	cmp dword ptr [rip + 0x64cb261], 0
0x141db10af	74 0f                   	je 0x141db10c0
0x141db10b1	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141db10b4	e8 e7 42 2d fe          	call 0x1400853a0
0x141db10b9	49 89 03                	mov qword ptr [r11], rax
0x141db10bc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141db10c0	48 89 03                	mov qword ptr [rbx], rax
0x141db10c3	48 8d 05 f6 dc 21 01    	lea rax, [rip + 0x121dcf6]
0x141db10ca	48 83 c4 20             	add rsp, 0x20
0x141db10ce	5d                      	pop rbp
0x141db10cf	c3                      	ret
0x141db10d0	e8 8b 23 2d fe          	call 0x140083460
0x141db10d5	eb 89                   	jmp 0x141db1060
