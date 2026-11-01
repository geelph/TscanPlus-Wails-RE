# TscanGui/core/pwdcrack/libs/sarama.int32Slice.Swap
# 0x141d1b4c0..0x141d1b500 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:23

0x141d1b4c0	55                      	push rbp
0x141d1b4c1	48 89 e5                	mov rbp, rsp
0x141d1b4c4	48 83 ec 10             	sub rsp, 0x10
0x141d1b4c8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d1b4cd	48 39 fb                	cmp rbx, rdi
0x141d1b4d0	76 22                   	jbe 0x141d1b4f4
0x141d1b4d2	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d1b4d5	48 39 f3                	cmp rbx, rsi
0x141d1b4d8	76 0f                   	jbe 0x141d1b4e9
0x141d1b4da	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d1b4dd	89 0c b8                	mov dword ptr [rax + rdi*4], ecx
0x141d1b4e0	89 14 b0                	mov dword ptr [rax + rsi*4], edx
0x141d1b4e3	48 83 c4 10             	add rsp, 0x10
0x141d1b4e7	5d                      	pop rbp
0x141d1b4e8	c3                      	ret
0x141d1b4e9	48 89 f0                	mov rax, rsi
0x141d1b4ec	48 89 d9                	mov rcx, rbx
0x141d1b4ef	e8 4c a2 36 fe          	call 0x140085740
0x141d1b4f4	48 89 f8                	mov rax, rdi
0x141d1b4f7	48 89 d9                	mov rcx, rbx
0x141d1b4fa	e8 41 a2 36 fe          	call 0x140085740
0x141d1b4ff	90                      	nop
