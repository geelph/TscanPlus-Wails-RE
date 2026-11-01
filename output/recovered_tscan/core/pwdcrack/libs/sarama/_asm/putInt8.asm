# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt8
# 0x141d141c0..0x141d14200 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:20

0x141d141c0	55                      	push rbp
0x141d141c1	48 89 e5                	mov rbp, rsp
0x141d141c4	48 83 ec 10             	sub rsp, 0x10
0x141d141c8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d141cc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d141d0	48 39 ca                	cmp rdx, rcx
0x141d141d3	73 10                   	jae 0x141d141e5
0x141d141d5	48 8b 08                	mov rcx, qword ptr [rax]
0x141d141d8	88 1c 11                	mov byte ptr [rcx + rdx], bl
0x141d141db	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d141df	48 83 c4 10             	add rsp, 0x10
0x141d141e3	5d                      	pop rbp
0x141d141e4	c3                      	ret
0x141d141e5	48 89 d0                	mov rax, rdx
0x141d141e8	e8 53 15 37 fe          	call 0x140085740
0x141d141ed	90                      	nop
