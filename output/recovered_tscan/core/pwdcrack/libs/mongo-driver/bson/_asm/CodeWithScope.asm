# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.CodeWithScope
# 0x141d94da0..0x141d94e60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:258

0x141d94da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94da4	76 5d                   	jbe 0x141d94e03
0x141d94da6	55                      	push rbp
0x141d94da7	48 89 e5                	mov rbp, rsp
0x141d94daa	48 83 ec 48             	sub rsp, 0x48
0x141d94dae	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94db2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94db7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d94dbc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94dc1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94dc6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d94dcb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94dd0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94dd5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d94dda	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d94ddf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94de4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94de9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d94dee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94df3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94df8	e8 e3 f6 fa ff          	call 0x141d444e0
0x141d94dfd	48 83 c4 48             	add rsp, 0x48
0x141d94e01	5d                      	pop rbp
0x141d94e02	c3                      	ret
0x141d94e03	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94e07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94e0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94e11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94e16	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d94e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94e20	e8 3b e6 2e fe          	call 0x140083460
0x141d94e25	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d94e2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d94e2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94e34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94e39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d94e3e	66 90                   	nop
0x141d94e40	e9 5b ff ff ff          	jmp 0x141d94da0
