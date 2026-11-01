# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).P90.deferwrap1
# 0x141e348c0..0x141e34920 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:287

0x141e348c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e348c4	76 30                   	jbe 0x141e348f6
0x141e348c6	55                      	push rbp
0x141e348c7	48 89 e5                	mov rbp, rsp
0x141e348ca	48 83 ec 10             	sub rsp, 0x10
0x141e348ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e348d2	4d 85 e4                	test r12, r12
0x141e348d5	75 26                   	jne 0x141e348fd
0x141e348d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e348db	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e348e0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e348e5	ff cb                   	dec ebx
0x141e348e7	85 db                   	test ebx, ebx
0x141e348e9	7d 05                   	jge 0x141e348f0
0x141e348eb	e8 10 ea 25 fe          	call 0x140093300
0x141e348f0	48 83 c4 10             	add rsp, 0x10
0x141e348f4	5d                      	pop rbp
0x141e348f5	c3                      	ret
0x141e348f6	e8 c5 ea 24 fe          	call 0x1400833c0
0x141e348fb	eb c3                   	jmp 0x141e348c0
0x141e348fd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e34902	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e34906	75 cf                   	jne 0x141e348d7
0x141e34908	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3490c	eb c9                   	jmp 0x141e348d7
