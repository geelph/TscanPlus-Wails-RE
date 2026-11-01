# TscanGui/core/cloudutil/oss.(*KsyunProvider).PutObject.func1
# 0x1422d1780..0x1422d17e0 (96 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:119

0x1422d1780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1784	76 45                   	jbe 0x1422d17cb
0x1422d1786	55                      	push rbp
0x1422d1787	48 89 e5                	mov rbp, rsp
0x1422d178a	48 83 ec 50             	sub rsp, 0x50
0x1422d178e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422d1792	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d1796	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1422d179a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1422d179e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422d17a2	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1422d17a6	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1422d17aa	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x1422d17ae	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1422d17b2	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1422d17b6	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1422d17bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d17c0	e8 db 94 00 00          	call 0x1422daca0
0x1422d17c5	48 83 c4 50             	add rsp, 0x50
0x1422d17c9	5d                      	pop rbp
0x1422d17ca	c3                      	ret
0x1422d17cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d17d0	e8 eb 1b db fd          	call 0x1400833c0
0x1422d17d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d17da	eb a4                   	jmp 0x1422d1780
