# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedLeader.deferwrap1
# 0x141cdd9e0..0x141cdda40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:878

0x141cdd9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdd9e4	76 30                   	jbe 0x141cdda16
0x141cdd9e6	55                      	push rbp
0x141cdd9e7	48 89 e5                	mov rbp, rsp
0x141cdd9ea	48 83 ec 10             	sub rsp, 0x10
0x141cdd9ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdd9f2	4d 85 e4                	test r12, r12
0x141cdd9f5	75 26                   	jne 0x141cdda1d
0x141cdd9f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdd9fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cdda00	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cdda05	ff cb                   	dec ebx
0x141cdda07	85 db                   	test ebx, ebx
0x141cdda09	7d 05                   	jge 0x141cdda10
0x141cdda0b	e8 f0 58 3b fe          	call 0x140093300
0x141cdda10	48 83 c4 10             	add rsp, 0x10
0x141cdda14	5d                      	pop rbp
0x141cdda15	c3                      	ret
0x141cdda16	e8 a5 59 3a fe          	call 0x1400833c0
0x141cdda1b	eb c3                   	jmp 0x141cdd9e0
0x141cdda1d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cdda22	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdda26	75 cf                   	jne 0x141cdd9f7
0x141cdda28	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdda2c	eb c9                   	jmp 0x141cdd9f7
