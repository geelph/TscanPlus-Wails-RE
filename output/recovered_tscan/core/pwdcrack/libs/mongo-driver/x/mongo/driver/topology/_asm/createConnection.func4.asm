# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection.func4
# 0x141e39580..0x141e39640 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:733

0x141e39580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39584	0f 86 a7 00 00 00       	jbe 0x141e39631
0x141e3958a	55                      	push rbp
0x141e3958b	48 89 e5                	mov rbp, rsp
0x141e3958e	48 83 ec 18             	sub rsp, 0x18
0x141e39592	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e39596	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e3959b	48 8d 05 de e0 6c 01    	lea rax, [rip + 0x16ce0de]
0x141e395a2	e8 b9 2c 1e fe          	call 0x14001c260
0x141e395a7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e395ac	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e395b0	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141e395b4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141e395b8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141e395bc	83 3d 4d 2d 44 06 00    	cmp dword ptr [rip + 0x6442d4d], 0
0x141e395c3	74 08                   	je 0x141e395cd
0x141e395c5	e8 b6 bd 24 fe          	call 0x140085380
0x141e395ca	49 89 13                	mov qword ptr [r11], rdx
0x141e395cd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e395d1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e395d5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e395d9	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141e395dd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e395e1	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e395e5	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141e395e9	83 3d 20 2d 44 06 00    	cmp dword ptr [rip + 0x6442d20], 0
0x141e395f0	74 08                   	je 0x141e395fa
0x141e395f2	e8 89 bd 24 fe          	call 0x140085380
0x141e395f7	49 89 13                	mov qword ptr [r11], rdx
0x141e395fa	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e395fe	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e39602	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141e39609	83 3d 00 2d 44 06 00    	cmp dword ptr [rip + 0x6442d00], 0
0x141e39610	74 08                   	je 0x141e3961a
0x141e39612	e8 69 bd 24 fe          	call 0x140085380
0x141e39617	49 89 0b                	mov qword ptr [r11], rcx
0x141e3961a	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x141e39621	48 89 c3                	mov rbx, rax
0x141e39624	48 8d 05 4d e7 c8 03    	lea rax, [rip + 0x3c8e74d]
0x141e3962b	48 83 c4 18             	add rsp, 0x18
0x141e3962f	5d                      	pop rbp
0x141e39630	c3                      	ret
0x141e39631	e8 8a 9d 24 fe          	call 0x1400833c0
0x141e39636	e9 45 ff ff ff          	jmp 0x141e39580
