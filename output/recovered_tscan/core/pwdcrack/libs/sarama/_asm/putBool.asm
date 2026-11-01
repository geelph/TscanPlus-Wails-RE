# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putBool
# 0x141d145e0..0x141d14640 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:63

0x141d145e0	55                      	push rbp
0x141d145e1	48 89 e5                	mov rbp, rsp
0x141d145e4	48 83 ec 10             	sub rsp, 0x10
0x141d145e8	84 db                   	test bl, bl
0x141d145ea	74 1f                   	je 0x141d1460b
0x141d145ec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d145f0	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d145f4	90                      	nop
0x141d145f5	48 39 ca                	cmp rdx, rcx
0x141d145f8	73 38                   	jae 0x141d14632
0x141d145fa	48 8b 08                	mov rcx, qword ptr [rax]
0x141d145fd	c6 04 11 01             	mov byte ptr [rcx + rdx], 1
0x141d14601	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d14605	48 83 c4 10             	add rsp, 0x10
0x141d14609	5d                      	pop rbp
0x141d1460a	c3                      	ret
0x141d1460b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1460f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14613	90                      	nop
0x141d14614	48 39 d1                	cmp rcx, rdx
0x141d14617	76 11                   	jbe 0x141d1462a
0x141d14619	48 8b 08                	mov rcx, qword ptr [rax]
0x141d1461c	c6 04 11 00             	mov byte ptr [rcx + rdx], 0
0x141d14620	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d14624	48 83 c4 10             	add rsp, 0x10
0x141d14628	5d                      	pop rbp
0x141d14629	c3                      	ret
0x141d1462a	48 89 d0                	mov rax, rdx
0x141d1462d	e8 0e 11 37 fe          	call 0x140085740
0x141d14632	48 89 d0                	mov rax, rdx
0x141d14635	e8 06 11 37 fe          	call 0x140085740
0x141d1463a	90                      	nop
