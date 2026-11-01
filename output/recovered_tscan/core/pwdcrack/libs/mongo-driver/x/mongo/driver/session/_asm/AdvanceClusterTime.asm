# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*ClusterClock).AdvanceClusterTime
# 0x141dab920..0x141daba40 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/cluster_clock.go:32

0x141dab920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab924	0f 86 cd 00 00 00       	jbe 0x141dab9f7
0x141dab92a	55                      	push rbp
0x141dab92b	48 89 e5                	mov rbp, rsp
0x141dab92e	48 83 ec 38             	sub rsp, 0x38
0x141dab932	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dab937	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dab93c	90                      	nop
0x141dab93d	48 8d 50 18             	lea rdx, [rax + 0x18]
0x141dab941	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dab946	48 89 c6                	mov rsi, rax
0x141dab949	31 c0                   	xor eax, eax
0x141dab94b	41 b9 01 00 00 00       	mov r9d, 1
0x141dab951	f0 44 0f b1 4e 18       	lock cmpxchg dword ptr [rsi + 0x18], r9d
0x141dab957	41 0f 94 c1             	sete r9b
0x141dab95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dab960	45 84 c9                	test r9b, r9b
0x141dab963	75 2b                   	jne 0x141dab990
0x141dab965	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141dab96a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141dab96f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dab974	48 89 d0                	mov rax, rdx
0x141dab977	e8 04 5e 2e fe          	call 0x140091780
0x141dab97c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dab981	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dab986	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141dab98b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141dab990	48 8b 06                	mov rax, qword ptr [rsi]
0x141dab993	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x141dab997	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x141dab99b	48 89 ce                	mov rsi, rcx
0x141dab99e	49 89 f8                	mov r8, rdi
0x141dab9a1	4c 89 c9                	mov rcx, r9
0x141dab9a4	48 89 df                	mov rdi, rbx
0x141dab9a7	48 89 d3                	mov rbx, rdx
0x141dab9aa	e8 b1 ed ff ff          	call 0x141daa760
0x141dab9af	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dab9b4	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141dab9b8	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141dab9bc	83 3d 4d 09 4d 06 00    	cmp dword ptr [rip + 0x64d094d], 0
0x141dab9c3	74 0f                   	je 0x141dab9d4
0x141dab9c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141dab9c8	e8 d3 99 2d fe          	call 0x1400853a0
0x141dab9cd	49 89 03                	mov qword ptr [r11], rax
0x141dab9d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dab9d4	48 89 02                	mov qword ptr [rdx], rax
0x141dab9d7	90                      	nop
0x141dab9d8	90                      	nop
0x141dab9d9	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141dab9de	f0 0f c1 5a 18          	lock xadd dword ptr [rdx + 0x18], ebx
0x141dab9e3	ff cb                   	dec ebx
0x141dab9e5	74 0a                   	je 0x141dab9f1
0x141dab9e7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141dab9ec	e8 6f 60 2e fe          	call 0x140091a60
0x141dab9f1	48 83 c4 38             	add rsp, 0x38
0x141dab9f5	5d                      	pop rbp
0x141dab9f6	c3                      	ret
0x141dab9f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab9fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daba01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daba06	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daba0b	e8 50 7a 2d fe          	call 0x140083460
0x141daba10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daba15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daba1a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daba1f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daba24	e9 f7 fe ff ff          	jmp 0x141dab920
