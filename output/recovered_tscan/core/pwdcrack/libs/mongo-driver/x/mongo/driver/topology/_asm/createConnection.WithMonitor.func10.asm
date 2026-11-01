# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection.WithMonitor.func10
# 0x141e39480..0x141e39500 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:169

0x141e39480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39484	76 50                   	jbe 0x141e394d6
0x141e39486	55                      	push rbp
0x141e39487	48 89 e5                	mov rbp, rsp
0x141e3948a	48 83 ec 08             	sub rsp, 8
0x141e3948e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e39493	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e39497	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3949a	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141e3949e	66 90                   	nop
0x141e394a0	ff d1                   	call rcx
0x141e394a2	83 3d 67 2e 44 06 00    	cmp dword ptr [rip + 0x6442e67], 0
0x141e394a9	75 07                   	jne 0x141e394b2
0x141e394ab	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e394b0	eb 1a                   	jmp 0x141e394cc
0x141e394b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e394b7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e394bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e394c0	e8 db be 24 fe          	call 0x1400853a0
0x141e394c5	49 89 03                	mov qword ptr [r11], rax
0x141e394c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e394cc	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e394d0	48 83 c4 08             	add rsp, 8
0x141e394d4	5d                      	pop rbp
0x141e394d5	c3                      	ret
0x141e394d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e394db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e394e0	e8 db 9e 24 fe          	call 0x1400833c0
0x141e394e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e394ea	eb 94                   	jmp 0x141e39480
