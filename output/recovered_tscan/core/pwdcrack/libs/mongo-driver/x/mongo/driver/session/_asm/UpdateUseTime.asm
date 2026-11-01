# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateUseTime
# 0x141daaac0..0x141daab40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:272

0x141daaac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daaac4	76 68                   	jbe 0x141daab2e
0x141daaac6	55                      	push rbp
0x141daaac7	48 89 e5                	mov rbp, rsp
0x141daaaca	48 83 ec 08             	sub rsp, 8
0x141daaace	80 78 41 00             	cmp byte ptr [rax + 0x41], 0
0x141daaad2	75 46                   	jne 0x141daab1a
0x141daaad4	48 8b 00                	mov rax, qword ptr [rax]
0x141daaad7	48 89 04 24             	mov qword ptr [rsp], rax
0x141daaadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141daaae0	e8 5b 31 33 fe          	call 0x1400ddc40
0x141daaae5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141daaae9	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141daaaed	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x141daaaf1	83 3d 18 18 4d 06 00    	cmp dword ptr [rip + 0x64d1818], 0
0x141daaaf8	74 12                   	je 0x141daab0c
0x141daaafa	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141daaafe	66 90                   	nop
0x141daab00	e8 9b a8 2d fe          	call 0x1400853a0
0x141daab05	49 89 0b                	mov qword ptr [r11], rcx
0x141daab08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141daab0c	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141daab10	31 c0                   	xor eax, eax
0x141daab12	31 db                   	xor ebx, ebx
0x141daab14	48 83 c4 08             	add rsp, 8
0x141daab18	5d                      	pop rbp
0x141daab19	c3                      	ret
0x141daab1a	48 8b 05 7f 0e ee 00    	mov rax, qword ptr [rip + 0xee0e7f]
0x141daab21	48 8b 1d 80 0e ee 00    	mov rbx, qword ptr [rip + 0xee0e80]
0x141daab28	48 83 c4 08             	add rsp, 8
0x141daab2c	5d                      	pop rbp
0x141daab2d	c3                      	ret
0x141daab2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daab33	e8 28 89 2d fe          	call 0x140083460
0x141daab38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daab3d	eb 81                   	jmp 0x141daaac0
