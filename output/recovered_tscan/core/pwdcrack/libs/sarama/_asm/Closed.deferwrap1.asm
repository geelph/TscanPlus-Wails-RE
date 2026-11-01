# TscanGui/core/pwdcrack/libs/sarama.(*client).Closed.deferwrap1
# 0x141cd9900..0x141cd9960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:328

0x141cd9900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd9904	76 30                   	jbe 0x141cd9936
0x141cd9906	55                      	push rbp
0x141cd9907	48 89 e5                	mov rbp, rsp
0x141cd990a	48 83 ec 10             	sub rsp, 0x10
0x141cd990e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd9912	4d 85 e4                	test r12, r12
0x141cd9915	75 26                   	jne 0x141cd993d
0x141cd9917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd991b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd9920	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cd9925	ff cb                   	dec ebx
0x141cd9927	85 db                   	test ebx, ebx
0x141cd9929	7d 05                   	jge 0x141cd9930
0x141cd992b	e8 d0 99 3b fe          	call 0x140093300
0x141cd9930	48 83 c4 10             	add rsp, 0x10
0x141cd9934	5d                      	pop rbp
0x141cd9935	c3                      	ret
0x141cd9936	e8 85 9a 3a fe          	call 0x1400833c0
0x141cd993b	eb c3                   	jmp 0x141cd9900
0x141cd993d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd9942	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd9946	75 cf                   	jne 0x141cd9917
0x141cd9948	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd994c	eb c9                   	jmp 0x141cd9917
