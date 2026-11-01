# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getCompactNullableString
# 0x141d135e0..0x141d13720 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:266

0x141d135e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d135e4	0f 86 10 01 00 00       	jbe 0x141d136fa
0x141d135ea	55                      	push rbp
0x141d135eb	48 89 e5                	mov rbp, rsp
0x141d135ee	48 83 ec 38             	sub rsp, 0x38
0x141d135f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d135f7	e8 44 f2 ff ff          	call 0x141d12840
0x141d135fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d13600	48 85 db                	test rbx, rbx
0x141d13603	0f 85 d5 00 00 00       	jne 0x141d136de
0x141d13609	48 8d 50 ff             	lea rdx, [rax - 1]
0x141d1360d	48 85 d2                	test rdx, rdx
0x141d13610	0f 8c c0 00 00 00       	jl 0x141d136d6
0x141d13616	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d1361b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d13620	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d13625	48 8d 05 74 cc 30 01    	lea rax, [rip + 0x130cc74]
0x141d1362c	e8 2f 8c 30 fe          	call 0x14001c260
0x141d13631	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d13636	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d1363a	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141d1363e	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141d13643	48 8d 3c 33             	lea rdi, [rbx + rsi]
0x141d13647	48 8d 7f ff             	lea rdi, [rdi - 1]
0x141d1364b	48 39 fa                	cmp rdx, rdi
0x141d1364e	0f 82 9d 00 00 00       	jb 0x141d136f1
0x141d13654	48 39 fb                	cmp rbx, rdi
0x141d13657	0f 87 89 00 00 00       	ja 0x141d136e6
0x141d1365d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d13662	48 8b 39                	mov rdi, qword ptr [rcx]
0x141d13665	49 89 d8                	mov r8, rbx
0x141d13668	48 29 d3                	sub rbx, rdx
0x141d1366b	48 8d 4e ff             	lea rcx, [rsi - 1]
0x141d1366f	48 c1 fb 3f             	sar rbx, 0x3f
0x141d13673	49 21 d8                	and r8, rbx
0x141d13676	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x141d1367a	31 c0                   	xor eax, eax
0x141d1367c	0f 1f 40 00             	nop dword ptr [rax]
0x141d13680	e8 1b 01 35 fe          	call 0x1400637a0
0x141d13685	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1368a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141d1368e	83 3d 7b 8c 56 06 00    	cmp dword ptr [rip + 0x6568c7b], 0
0x141d13695	74 0f                   	je 0x141d136a6
0x141d13697	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d1369a	e8 01 1d 37 fe          	call 0x1400853a0
0x141d1369f	49 89 03                	mov qword ptr [r11], rax
0x141d136a2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d136a6	48 89 02                	mov qword ptr [rdx], rax
0x141d136a9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d136ae	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141d136b2	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x141d136b7	4a 8d 3c 07             	lea rdi, [rdi + r8]
0x141d136bb	48 8d 7f ff             	lea rdi, [rdi - 1]
0x141d136bf	48 89 7e 18             	mov qword ptr [rsi + 0x18], rdi
0x141d136c3	48 89 d0                	mov rax, rdx
0x141d136c6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d136cb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d136d0	48 83 c4 38             	add rsp, 0x38
0x141d136d4	5d                      	pop rbp
0x141d136d5	c3                      	ret
0x141d136d6	31 c0                   	xor eax, eax
0x141d136d8	48 83 c4 38             	add rsp, 0x38
0x141d136dc	5d                      	pop rbp
0x141d136dd	c3                      	ret
0x141d136de	31 c0                   	xor eax, eax
0x141d136e0	48 83 c4 38             	add rsp, 0x38
0x141d136e4	5d                      	pop rbp
0x141d136e5	c3                      	ret
0x141d136e6	48 89 d8                	mov rax, rbx
0x141d136e9	48 89 f9                	mov rcx, rdi
0x141d136ec	e8 0f 21 37 fe          	call 0x140085800
0x141d136f1	48 89 f9                	mov rcx, rdi
0x141d136f4	e8 c7 20 37 fe          	call 0x1400857c0
0x141d136f9	90                      	nop
0x141d136fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d136ff	90                      	nop
0x141d13700	e8 5b fd 36 fe          	call 0x140083460
0x141d13705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1370a	e9 d1 fe ff ff          	jmp 0x141d135e0
