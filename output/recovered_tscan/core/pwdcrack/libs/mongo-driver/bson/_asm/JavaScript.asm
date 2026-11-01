# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.JavaScript
# 0x141d94aa0..0x141d94b60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:242

0x141d94aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d94aa4	76 5d                   	jbe 0x141d94b03
0x141d94aa6	55                      	push rbp
0x141d94aa7	48 89 e5                	mov rbp, rsp
0x141d94aaa	48 83 ec 48             	sub rsp, 0x48
0x141d94aae	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d94ab2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d94ab7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d94abc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d94ac1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d94ac6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d94acb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d94ad0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d94ad5	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d94ada	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d94adf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d94ae4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d94ae9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d94aee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d94af3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d94af8	e8 a3 f6 fa ff          	call 0x141d441a0
0x141d94afd	48 83 c4 48             	add rsp, 0x48
0x141d94b01	5d                      	pop rbp
0x141d94b02	c3                      	ret
0x141d94b03	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d94b07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d94b0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94b11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d94b16	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d94b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94b20	e8 3b e9 2e fe          	call 0x140083460
0x141d94b25	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d94b2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d94b2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d94b34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d94b39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d94b3e	66 90                   	nop
0x141d94b40	e9 5b ff ff ff          	jmp 0x141d94aa0
