# TscanGui/core/pwdcrack/libs/sarama.int32Slice.Less
# 0x141d1b480..0x141d1b4c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:19

0x141d1b480	55                      	push rbp
0x141d1b481	48 89 e5                	mov rbp, rsp
0x141d1b484	48 83 ec 10             	sub rsp, 0x10
0x141d1b488	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d1b48d	48 39 fb                	cmp rbx, rdi
0x141d1b490	76 21                   	jbe 0x141d1b4b3
0x141d1b492	8b 14 b8                	mov edx, dword ptr [rax + rdi*4]
0x141d1b495	48 39 f3                	cmp rbx, rsi
0x141d1b498	76 0e                   	jbe 0x141d1b4a8
0x141d1b49a	8b 0c b0                	mov ecx, dword ptr [rax + rsi*4]
0x141d1b49d	39 d1                   	cmp ecx, edx
0x141d1b49f	0f 9f c0                	setg al
0x141d1b4a2	48 83 c4 10             	add rsp, 0x10
0x141d1b4a6	5d                      	pop rbp
0x141d1b4a7	c3                      	ret
0x141d1b4a8	48 89 f0                	mov rax, rsi
0x141d1b4ab	48 89 d9                	mov rcx, rbx
0x141d1b4ae	e8 8d a2 36 fe          	call 0x140085740
0x141d1b4b3	48 89 f8                	mov rax, rdi
0x141d1b4b6	48 89 d9                	mov rcx, rbx
0x141d1b4b9	e8 82 a2 36 fe          	call 0x140085740
0x141d1b4be	90                      	nop
