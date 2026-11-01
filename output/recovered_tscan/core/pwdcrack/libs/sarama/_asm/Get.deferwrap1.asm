# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Get.deferwrap1
# 0x141d09aa0..0x141d09b00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:75

0x141d09aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09aa4	76 30                   	jbe 0x141d09ad6
0x141d09aa6	55                      	push rbp
0x141d09aa7	48 89 e5                	mov rbp, rsp
0x141d09aaa	48 83 ec 10             	sub rsp, 0x10
0x141d09aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d09ab2	4d 85 e4                	test r12, r12
0x141d09ab5	75 26                   	jne 0x141d09add
0x141d09ab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d09abb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141d09ac0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141d09ac5	ff cb                   	dec ebx
0x141d09ac7	85 db                   	test ebx, ebx
0x141d09ac9	7d 05                   	jge 0x141d09ad0
0x141d09acb	e8 30 98 38 fe          	call 0x140093300
0x141d09ad0	48 83 c4 10             	add rsp, 0x10
0x141d09ad4	5d                      	pop rbp
0x141d09ad5	c3                      	ret
0x141d09ad6	e8 e5 98 37 fe          	call 0x1400833c0
0x141d09adb	eb c3                   	jmp 0x141d09aa0
0x141d09add	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141d09ae2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d09ae6	75 cf                   	jne 0x141d09ab7
0x141d09ae8	49 89 24 24             	mov qword ptr [r12], rsp
0x141d09aec	eb c9                   	jmp 0x141d09ab7
