# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Fetch.func1
# 0x141cd1060..0x141cd10e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:500

0x141cd1060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1064	76 58                   	jbe 0x141cd10be
0x141cd1066	55                      	push rbp
0x141cd1067	48 89 e5                	mov rbp, rsp
0x141cd106a	48 83 ec 18             	sub rsp, 0x18
0x141cd106e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd1072	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141cd1079	48 85 d2                	test rdx, rdx
0x141cd107c	74 1c                   	je 0x141cd109a
0x141cd107e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141cd1083	48 8b 81 a8 00 00 00    	mov rax, qword ptr [rcx + 0xa8]
0x141cd108a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd108e	bb 01 00 00 00          	mov ebx, 1
0x141cd1093	ff d1                   	call rcx
0x141cd1095	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141cd109a	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141cd10a1	48 85 d2                	test rdx, rdx
0x141cd10a4	74 12                   	je 0x141cd10b8
0x141cd10a6	48 8b 81 40 01 00 00    	mov rax, qword ptr [rcx + 0x140]
0x141cd10ad	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd10b1	bb 01 00 00 00          	mov ebx, 1
0x141cd10b6	ff d1                   	call rcx
0x141cd10b8	48 83 c4 18             	add rsp, 0x18
0x141cd10bc	5d                      	pop rbp
0x141cd10bd	c3                      	ret
0x141cd10be	66 90                   	nop
0x141cd10c0	e8 fb 22 3b fe          	call 0x1400833c0
0x141cd10c5	eb 99                   	jmp 0x141cd1060
