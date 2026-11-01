# TscanGui/core/pwdcrack/libs/sarama.(*Broker).FetchOffset
# 0x141cd1180..0x141cd1220 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:532

0x141cd1180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1184	76 6c                   	jbe 0x141cd11f2
0x141cd1186	55                      	push rbp
0x141cd1187	48 89 e5                	mov rbp, rsp
0x141cd118a	48 83 ec 30             	sub rsp, 0x30
0x141cd118e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1193	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1198	48 8d 05 61 0f 70 01    	lea rax, [rip + 0x1700f61]
0x141cd119f	90                      	nop
0x141cd11a0	e8 bb b0 34 fe          	call 0x14001c260
0x141cd11a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd11aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd11af	0f b7 11                	movzx edx, word ptr [rcx]
0x141cd11b2	66 89 10                	mov word ptr [rax], dx
0x141cd11b5	48 8d 1d b4 db e0 03    	lea rbx, [rip + 0x3e0dbb4]
0x141cd11bc	48 8d 3d 3d f1 e0 03    	lea rdi, [rip + 0x3e0f13d]
0x141cd11c3	48 89 c6                	mov rsi, rax
0x141cd11c6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd11cb	e8 d0 1d 00 00          	call 0x141cd2fa0
0x141cd11d0	48 85 c0                	test rax, rax
0x141cd11d3	74 0e                   	je 0x141cd11e3
0x141cd11d5	48 89 d9                	mov rcx, rbx
0x141cd11d8	48 89 c3                	mov rbx, rax
0x141cd11db	31 c0                   	xor eax, eax
0x141cd11dd	48 83 c4 30             	add rsp, 0x30
0x141cd11e1	5d                      	pop rbp
0x141cd11e2	c3                      	ret
0x141cd11e3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd11e8	31 db                   	xor ebx, ebx
0x141cd11ea	31 c9                   	xor ecx, ecx
0x141cd11ec	48 83 c4 30             	add rsp, 0x30
0x141cd11f0	5d                      	pop rbp
0x141cd11f1	c3                      	ret
0x141cd11f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd11f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd11fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd1200	e8 5b 22 3b fe          	call 0x140083460
0x141cd1205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd120a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd120f	e9 6c ff ff ff          	jmp 0x141cd1180
