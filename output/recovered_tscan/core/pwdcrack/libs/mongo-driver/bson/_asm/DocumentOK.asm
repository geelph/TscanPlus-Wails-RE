# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DocumentOK
# 0x141d93a80..0x141d93b40 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:158

0x141d93a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d93a84	76 5d                   	jbe 0x141d93ae3
0x141d93a86	55                      	push rbp
0x141d93a87	48 89 e5                	mov rbp, rsp
0x141d93a8a	48 83 ec 48             	sub rsp, 0x48
0x141d93a8e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d93a92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d93a97	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d93a9c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d93aa1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d93aa6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d93aab	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d93ab0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d93ab5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d93aba	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d93abf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d93ac4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d93ac9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d93ace	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d93ad3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d93ad8	e8 83 f7 fa ff          	call 0x141d43260
0x141d93add	48 83 c4 48             	add rsp, 0x48
0x141d93ae1	5d                      	pop rbp
0x141d93ae2	c3                      	ret
0x141d93ae3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d93ae7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d93aec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d93af1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d93af6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d93b00	e8 5b f9 2e fe          	call 0x140083460
0x141d93b05	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d93b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d93b0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d93b14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d93b19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d93b1e	66 90                   	nop
0x141d93b20	e9 5b ff ff ff          	jmp 0x141d93a80
