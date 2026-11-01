# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).clearTransactionOpts
# 0x141dab7c0..0x141dab860 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:540

0x141dab7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab7c4	76 6e                   	jbe 0x141dab834
0x141dab7c6	55                      	push rbp
0x141dab7c7	48 89 e5                	mov rbp, rsp
0x141dab7ca	48 83 ec 08             	sub rsp, 8
0x141dab7ce	c6 40 42 00             	mov byte ptr [rax + 0x42], 0
0x141dab7d2	66 c7 40 43 00 00       	mov word ptr [rax + 0x43], 0
0x141dab7d8	83 3d 31 0b 4d 06 00    	cmp dword ptr [rip + 0x64d0b31], 0
0x141dab7df	90                      	nop
0x141dab7e0	74 27                   	je 0x141dab809
0x141dab7e2	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141dab7e6	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141dab7ea	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141dab7ee	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x141dab7f5	e8 e6 9b 2d fe          	call 0x1400853e0
0x141dab7fa	49 89 0b                	mov qword ptr [r11], rcx
0x141dab7fd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dab801	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141dab805	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141dab809	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x141dab80e	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x141dab816	44 0f 11 b8 a8 00 00 00 	movups xmmword ptr [rax + 0xa8], xmm15
0x141dab81e	48 c7 80 a0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xa0], 0
0x141dab829	e8 f2 f5 ff ff          	call 0x141daae20
0x141dab82e	48 83 c4 08             	add rsp, 8
0x141dab832	5d                      	pop rbp
0x141dab833	c3                      	ret
0x141dab834	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab839	e8 22 7c 2d fe          	call 0x140083460
0x141dab83e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab843	e9 78 ff ff ff          	jmp 0x141dab7c0
