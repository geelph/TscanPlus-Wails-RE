# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putEmptyTaggedFieldArray
# 0x141d15820..0x141d15880 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:192

0x141d15820	55                      	push rbp
0x141d15821	48 89 e5                	mov rbp, rsp
0x141d15824	48 83 ec 10             	sub rsp, 0x10
0x141d15828	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1582c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d15830	90                      	nop
0x141d15831	48 39 d1                	cmp rcx, rdx
0x141d15834	72 32                   	jb 0x141d15868
0x141d15836	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d1583a	48 29 d1                	sub rcx, rdx
0x141d1583d	48 89 d6                	mov rsi, rdx
0x141d15840	48 29 da                	sub rdx, rbx
0x141d15843	48 c1 fa 3f             	sar rdx, 0x3f
0x141d15847	48 21 d6                	and rsi, rdx
0x141d1584a	48 85 c9                	test rcx, rcx
0x141d1584d	76 12                   	jbe 0x141d15861
0x141d1584f	48 8b 08                	mov rcx, qword ptr [rax]
0x141d15852	c6 04 31 00             	mov byte ptr [rcx + rsi], 0
0x141d15856	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d1585a	48 83 c4 10             	add rsp, 0x10
0x141d1585e	5d                      	pop rbp
0x141d1585f	90                      	nop
0x141d15860	c3                      	ret
0x141d15861	31 c0                   	xor eax, eax
0x141d15863	e8 d8 fe 36 fe          	call 0x140085740
0x141d15868	48 89 d0                	mov rax, rdx
0x141d1586b	e8 90 ff 36 fe          	call 0x140085800
0x141d15870	90                      	nop
