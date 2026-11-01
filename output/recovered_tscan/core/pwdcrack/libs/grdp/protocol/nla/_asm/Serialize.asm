# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*AuthenticateMessage).Serialize
# 0x141f03280..0x141f03340 (192 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:296

0x141f03280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f03284	0f 86 9c 00 00 00       	jbe 0x141f03326
0x141f0328a	55                      	push rbp
0x141f0328b	48 89 e5                	mov rbp, rsp
0x141f0328e	48 83 ec 30             	sub rsp, 0x30
0x141f03292	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f03297	48 8d 05 02 7d 44 01    	lea rax, [rip + 0x1447d02]
0x141f0329e	66 90                   	nop
0x141f032a0	e8 bb 8f 11 fe          	call 0x14001c260
0x141f032a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141f032aa	90                      	nop
0x141f032ab	48 89 c3                	mov rbx, rax
0x141f032ae	48 8d 0d 8b a9 28 01    	lea rcx, [rip + 0x128a98b]
0x141f032b5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141f032ba	31 f6                   	xor esi, esi
0x141f032bc	48 8d 05 bd 2f bb 03    	lea rax, [rip + 0x3bb2fbd]
0x141f032c3	e8 58 d9 ff ff          	call 0x141f00c20
0x141f032c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f032cd	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141f032d1	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141f032d5	48 8b 79 68             	mov rdi, qword ptr [rcx + 0x68]
0x141f032d9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141f032de	48 89 d1                	mov rcx, rdx
0x141f032e1	e8 7a d5 19 fe          	call 0x1400a0860
0x141f032e6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f032eb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141f032ef	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141f032f3	48 39 d8                	cmp rax, rbx
0x141f032f6	77 23                   	ja 0x141f0331b
0x141f032f8	48 8b 11                	mov rdx, qword ptr [rcx]
0x141f032fb	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141f032ff	48 29 c1                	sub rcx, rax
0x141f03302	48 29 c3                	sub rbx, rax
0x141f03305	48 89 ce                	mov rsi, rcx
0x141f03308	48 f7 de                	neg rsi
0x141f0330b	48 c1 fe 3f             	sar rsi, 0x3f
0x141f0330f	48 21 f0                	and rax, rsi
0x141f03312	48 01 d0                	add rax, rdx
0x141f03315	48 83 c4 30             	add rsp, 0x30
0x141f03319	5d                      	pop rbp
0x141f0331a	c3                      	ret
0x141f0331b	48 89 d9                	mov rcx, rbx
0x141f0331e	66 90                   	nop
0x141f03320	e8 db 24 18 fe          	call 0x140085800
0x141f03325	90                      	nop
0x141f03326	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0332b	e8 30 01 18 fe          	call 0x140083460
0x141f03330	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f03335	e9 46 ff ff ff          	jmp 0x141f03280
