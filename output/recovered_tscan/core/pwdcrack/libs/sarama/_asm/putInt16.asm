# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt16
# 0x141d14200..0x141d14260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:25

0x141d14200	55                      	push rbp
0x141d14201	48 89 e5                	mov rbp, rsp
0x141d14204	48 83 ec 10             	sub rsp, 0x10
0x141d14208	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1420c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14210	48 39 d1                	cmp rcx, rdx
0x141d14213	72 3a                   	jb 0x141d1424f
0x141d14215	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d14219	48 29 d1                	sub rcx, rdx
0x141d1421c	48 89 d7                	mov rdi, rdx
0x141d1421f	48 29 f2                	sub rdx, rsi
0x141d14222	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14226	48 21 d7                	and rdi, rdx
0x141d14229	48 83 f9 01             	cmp rcx, 1
0x141d1422d	76 16                   	jbe 0x141d14245
0x141d1422f	48 8b 08                	mov rcx, qword ptr [rax]
0x141d14232	66 c1 c3 08             	rol bx, 8
0x141d14236	66 89 1c 39             	mov word ptr [rcx + rdi], bx
0x141d1423a	48 83 40 18 02          	add qword ptr [rax + 0x18], 2
0x141d1423f	48 83 c4 10             	add rsp, 0x10
0x141d14243	5d                      	pop rbp
0x141d14244	c3                      	ret
0x141d14245	b8 01 00 00 00          	mov eax, 1
0x141d1424a	e8 f1 14 37 fe          	call 0x140085740
0x141d1424f	48 89 d0                	mov rax, rdx
0x141d14252	e8 a9 15 37 fe          	call 0x140085800
0x141d14257	90                      	nop
