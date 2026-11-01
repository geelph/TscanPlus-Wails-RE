# TscanGui/core/pwdcrack/libs/sarama.(*client).MetadataTopics.deferwrap1
# 0x141cd9f80..0x141cd9fe0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:355

0x141cd9f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd9f84	76 30                   	jbe 0x141cd9fb6
0x141cd9f86	55                      	push rbp
0x141cd9f87	48 89 e5                	mov rbp, rsp
0x141cd9f8a	48 83 ec 10             	sub rsp, 0x10
0x141cd9f8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd9f92	4d 85 e4                	test r12, r12
0x141cd9f95	75 26                   	jne 0x141cd9fbd
0x141cd9f97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd9f9b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd9fa0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cd9fa5	ff cb                   	dec ebx
0x141cd9fa7	85 db                   	test ebx, ebx
0x141cd9fa9	7d 05                   	jge 0x141cd9fb0
0x141cd9fab	e8 50 93 3b fe          	call 0x140093300
0x141cd9fb0	48 83 c4 10             	add rsp, 0x10
0x141cd9fb4	5d                      	pop rbp
0x141cd9fb5	c3                      	ret
0x141cd9fb6	e8 05 94 3a fe          	call 0x1400833c0
0x141cd9fbb	eb c3                   	jmp 0x141cd9f80
0x141cd9fbd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd9fc2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd9fc6	75 cf                   	jne 0x141cd9f97
0x141cd9fc8	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd9fcc	eb c9                   	jmp 0x141cd9f97
