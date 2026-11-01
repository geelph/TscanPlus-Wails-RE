# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*ClusterClock).GetClusterTime
# 0x141dab860..0x141dab920 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/cluster_clock.go:22

0x141dab860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab864	0f 86 93 00 00 00       	jbe 0x141dab8fd
0x141dab86a	55                      	push rbp
0x141dab86b	48 89 e5                	mov rbp, rsp
0x141dab86e	48 83 ec 38             	sub rsp, 0x38
0x141dab872	90                      	nop
0x141dab873	48 8d 50 18             	lea rdx, [rax + 0x18]
0x141dab877	48 89 c1                	mov rcx, rax
0x141dab87a	31 c0                   	xor eax, eax
0x141dab87c	be 01 00 00 00          	mov esi, 1
0x141dab881	f0 0f b1 71 18          	lock cmpxchg dword ptr [rcx + 0x18], esi
0x141dab886	40 0f 94 c6             	sete sil
0x141dab88a	40 84 f6                	test sil, sil
0x141dab88d	75 20                   	jne 0x141dab8af
0x141dab88f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dab894	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141dab899	48 89 d0                	mov rax, rdx
0x141dab89c	0f 1f 40 00             	nop dword ptr [rax]
0x141dab8a0	e8 db 5e 2e fe          	call 0x140091780
0x141dab8a5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dab8aa	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141dab8af	48 8b 01                	mov rax, qword ptr [rcx]
0x141dab8b2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dab8b6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141dab8ba	90                      	nop
0x141dab8bb	90                      	nop
0x141dab8bc	bf ff ff ff ff          	mov edi, 0xffffffff
0x141dab8c1	f0 0f c1 79 18          	lock xadd dword ptr [rcx + 0x18], edi
0x141dab8c6	ff cf                   	dec edi
0x141dab8c8	74 2a                   	je 0x141dab8f4
0x141dab8ca	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141dab8cf	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141dab8d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dab8d9	48 89 d0                	mov rax, rdx
0x141dab8dc	89 fb                   	mov ebx, edi
0x141dab8de	66 90                   	nop
0x141dab8e0	e8 7b 61 2e fe          	call 0x140091a60
0x141dab8e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141dab8ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dab8ef	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141dab8f4	48 89 f1                	mov rcx, rsi
0x141dab8f7	48 83 c4 38             	add rsp, 0x38
0x141dab8fb	5d                      	pop rbp
0x141dab8fc	c3                      	ret
0x141dab8fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab902	e8 59 7b 2d fe          	call 0x140083460
0x141dab907	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab90c	e9 4f ff ff ff          	jmp 0x141dab860
