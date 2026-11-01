# TscanGui/core/cloudutil/server.ucloudMapInstance
# 0x1424362c0..0x1424364a0 (480 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:313

0x1424362c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424362c4	0f 86 c7 01 00 00       	jbe 0x142436491
0x1424362ca	55                      	push rbp
0x1424362cb	48 89 e5                	mov rbp, rsp
0x1424362ce	48 83 ec 58             	sub rsp, 0x58
0x1424362d2	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1424362da	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424362de	66 90                   	nop
0x1424362e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424362e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424362ea	e8 6a f7 c4 fd          	call 0x140085a59
0x1424362ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424362f3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1424362fb	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x142436303	48 85 d2                	test rdx, rdx
0x142436306	75 10                   	jne 0x142436318
0x142436308	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x142436310	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142436318	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14243631d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142436322	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14243632a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142436332	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243633a	e8 61 01 00 00          	call 0x1424364a0
0x14243633f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142436344	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142436349	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142436351	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142436359	e8 02 d7 fd ff          	call 0x142413a60
0x14243635e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142436363	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142436368	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142436370	e8 4b 03 00 00          	call 0x1424366c0
0x142436375	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14243637a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14243637f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142436387	e8 34 03 00 00          	call 0x1424366c0
0x14243638c	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x142436394	48 8d 35 b5 aa 6b 03    	lea rsi, [rip + 0x36baab5]
0x14243639b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424363a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424363a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424363aa	e8 f3 f9 c4 fd          	call 0x140085da2
0x1424363af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424363b3	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424363bb	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1424363c3	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1424363cb	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x1424363d3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424363d8	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1424363e0	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1424363e5	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1424363ed	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424363f2	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1424363fa	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424363ff	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x142436407	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14243640c	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x142436414	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142436419	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x142436421	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142436429	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x142436431	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x142436439	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x142436441	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142436449	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142436451	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142436459	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x142436461	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142436466	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14243646e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142436473	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14243647b	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142436483	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x14243648b	48 83 c4 58             	add rsp, 0x58
0x14243648f	5d                      	pop rbp
0x142436490	c3                      	ret
0x142436491	e8 ca cf c4 fd          	call 0x140083460
0x142436496	e9 25 fe ff ff          	jmp 0x1424362c0
