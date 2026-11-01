# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newRTTMonitor
# 0x141e33840..0x141e33a00 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:62

0x141e33840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33844	0f 86 90 01 00 00       	jbe 0x141e339da
0x141e3384a	55                      	push rbp
0x141e3384b	48 89 e5                	mov rbp, rsp
0x141e3384e	48 83 ec 40             	sub rsp, 0x40
0x141e33852	48 83 38 00             	cmp qword ptr [rax], 0
0x141e33856	0f 8e 6a 01 00 00       	jle 0x141e339c6
0x141e3385c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e33861	48 8d 05 40 d6 c9 03    	lea rax, [rip + 0x3c9d640]
0x141e33868	48 8d 1d f1 6f 44 06    	lea rbx, [rip + 0x6446ff1]
0x141e3386f	e8 ac db 2a fe          	call 0x1400e1420
0x141e33874	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e33879	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e3387c	0f 1f 40 00             	nop dword ptr [rax]
0x141e33880	48 85 f6                	test rsi, rsi
0x141e33883	0f 84 38 01 00 00       	je 0x141e339c1
0x141e33889	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e3388e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e33893	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e33898	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e3389c	0f 1f 40 00             	nop dword ptr [rax]
0x141e338a0	48 83 fe ff             	cmp rsi, -1
0x141e338a4	75 07                   	jne 0x141e338ad
0x141e338a6	48 f7 d8                	neg rax
0x141e338a9	31 d2                   	xor edx, edx
0x141e338ab	eb 05                   	jmp 0x141e338b2
0x141e338ad	48 99                   	cqo
0x141e338af	48 f7 fe                	idiv rsi
0x141e338b2	0f 57 c0                	xorps xmm0, xmm0
0x141e338b5	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141e338ba	48 b9 00 00 00 00 00 40 7f 40	movabs rcx, 0x407f400000000000
0x141e338c4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e338c8	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141e338ce	e8 ed 8f 2b fe          	call 0x1400ec8c0
0x141e338d3	45 0f 57 ff             	xorps xmm15, xmm15
0x141e338d7	4c 8b 35 02 82 44 06    	mov r14, qword ptr [rip + 0x6448202]
0x141e338de	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141e338e2	4d 8b 36                	mov r14, qword ptr [r14]
0x141e338e5	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141e338eb	48 b9 00 00 00 00 00 00 24 40	movabs rcx, 0x4024000000000000
0x141e338f5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e338f9	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141e338ff	90                      	nop
0x141e33900	e8 1b 8f 2b fe          	call 0x1400ec820
0x141e33905	45 0f 57 ff             	xorps xmm15, xmm15
0x141e33909	4c 8b 35 d0 81 44 06    	mov r14, qword ptr [rip + 0x64481d0]
0x141e33910	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141e33914	4d 8b 36                	mov r14, qword ptr [r14]
0x141e33917	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141e3391d	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x141e33922	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e33927	48 8d 05 b2 f3 61 01    	lea rax, [rip + 0x161f3b2]
0x141e3392e	48 89 cb                	mov rbx, rcx
0x141e33931	e8 aa b1 24 fe          	call 0x14007eae0
0x141e33936	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e3393b	48 8d 05 be 3e 6d 01    	lea rax, [rip + 0x16d3ebe]
0x141e33942	e8 19 89 1e fe          	call 0x14001c260
0x141e33947	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3394c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e33950	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e33954	83 3d b5 89 44 06 00    	cmp dword ptr [rip + 0x64489b5], 0
0x141e3395b	75 16                   	jne 0x141e33973
0x141e3395d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e33962	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e33967	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3396c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e33971	eb 28                   	jmp 0x141e3399b
0x141e33973	e8 68 1a 25 fe          	call 0x1400853e0
0x141e33978	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e3397d	49 89 0b                	mov qword ptr [r11], rcx
0x141e33980	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e33985	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e33989	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3398e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e33992	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e33997	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e3399b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e3399f	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x141e339a3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e339a8	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x141e339ac	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x141e339b3	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e339ba	48 83 c4 40             	add rsp, 0x40
0x141e339be	5d                      	pop rbp
0x141e339bf	90                      	nop
0x141e339c0	c3                      	ret
0x141e339c1	e8 7a 25 21 fe          	call 0x140045f40
0x141e339c6	48 8d 05 d3 c8 1e 01    	lea rax, [rip + 0x11ec8d3]
0x141e339cd	48 8d 1d 9c b2 c7 03    	lea rbx, [rip + 0x3c7b29c]
0x141e339d4	e8 27 8e 24 fe          	call 0x14007c800
0x141e339d9	90                      	nop
0x141e339da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e339df	90                      	nop
0x141e339e0	e8 7b fa 24 fe          	call 0x140083460
0x141e339e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e339ea	e9 51 fe ff ff          	jmp 0x141e33840
