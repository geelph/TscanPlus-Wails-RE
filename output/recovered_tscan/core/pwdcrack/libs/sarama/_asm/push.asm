# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).push
# 0x141d158a0..0x141d159c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:202

0x141d158a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d158a4	0f 86 d5 00 00 00       	jbe 0x141d1597f
0x141d158aa	55                      	push rbp
0x141d158ab	48 89 e5                	mov rbp, rsp
0x141d158ae	48 83 ec 40             	sub rsp, 0x40
0x141d158b2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d158b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d158bc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d158c1	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d158c5	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d158c9	48 89 c8                	mov rax, rcx
0x141d158cc	ff d2                   	call rdx
0x141d158ce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d158d3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d158d7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d158dc	ff d1                   	call rcx
0x141d158de	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d158e3	48 01 41 18             	add qword ptr [rcx + 0x18], rax
0x141d158e7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d158eb	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141d158ef	48 ff c3                	inc rbx
0x141d158f2	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141d158f6	48 39 da                	cmp rdx, rbx
0x141d158f9	73 3e                   	jae 0x141d15939
0x141d158fb	48 89 d1                	mov rcx, rdx
0x141d158fe	bf 01 00 00 00          	mov edi, 1
0x141d15903	48 8d 35 f6 80 4f 01    	lea rsi, [rip + 0x14f80f6]
0x141d1590a	e8 b1 92 36 fe          	call 0x14007ebc0
0x141d1590f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d15914	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141d15918	83 3d f1 69 56 06 00    	cmp dword ptr [rip + 0x65669f1], 0
0x141d1591f	90                      	nop
0x141d15920	74 10                   	je 0x141d15932
0x141d15922	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d15926	e8 75 fa 36 fe          	call 0x1400853a0
0x141d1592b	49 89 03                	mov qword ptr [r11], rax
0x141d1592e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d15932	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d15936	48 89 d1                	mov rcx, rdx
0x141d15939	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x141d1593d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d15941	48 c1 e1 04             	shl rcx, 4
0x141d15945	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d1594a	48 89 14 08             	mov qword ptr [rax + rcx], rdx
0x141d1594e	83 3d bb 69 56 06 00    	cmp dword ptr [rip + 0x65669bb], 0
0x141d15955	75 07                   	jne 0x141d1595e
0x141d15957	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d1595c	eb 16                   	jmp 0x141d15974
0x141d1595e	48 8b 54 08 08          	mov rdx, qword ptr [rax + rcx + 8]
0x141d15963	e8 38 fa 36 fe          	call 0x1400853a0
0x141d15968	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d1596d	49 89 1b                	mov qword ptr [r11], rbx
0x141d15970	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d15974	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x141d15979	48 83 c4 40             	add rsp, 0x40
0x141d1597d	5d                      	pop rbp
0x141d1597e	c3                      	ret
0x141d1597f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d15984	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d15989	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1598e	e8 cd da 36 fe          	call 0x140083460
0x141d15993	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d15998	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1599d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d159a2	e9 f9 fe ff ff          	jmp 0x141d158a0
