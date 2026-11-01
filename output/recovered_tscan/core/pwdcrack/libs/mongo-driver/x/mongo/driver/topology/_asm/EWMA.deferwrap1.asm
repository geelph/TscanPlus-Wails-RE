# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).EWMA.deferwrap1
# 0x141e34680..0x141e346e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:271

0x141e34680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34684	76 30                   	jbe 0x141e346b6
0x141e34686	55                      	push rbp
0x141e34687	48 89 e5                	mov rbp, rsp
0x141e3468a	48 83 ec 10             	sub rsp, 0x10
0x141e3468e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e34692	4d 85 e4                	test r12, r12
0x141e34695	75 26                   	jne 0x141e346bd
0x141e34697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3469b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e346a0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e346a5	ff cb                   	dec ebx
0x141e346a7	85 db                   	test ebx, ebx
0x141e346a9	7d 05                   	jge 0x141e346b0
0x141e346ab	e8 50 ec 25 fe          	call 0x140093300
0x141e346b0	48 83 c4 10             	add rsp, 0x10
0x141e346b4	5d                      	pop rbp
0x141e346b5	c3                      	ret
0x141e346b6	e8 05 ed 24 fe          	call 0x1400833c0
0x141e346bb	eb c3                   	jmp 0x141e34680
0x141e346bd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e346c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e346c6	75 cf                   	jne 0x141e34697
0x141e346c8	49 89 24 24             	mov qword ptr [r12], rsp
0x141e346cc	eb c9                   	jmp 0x141e34697
