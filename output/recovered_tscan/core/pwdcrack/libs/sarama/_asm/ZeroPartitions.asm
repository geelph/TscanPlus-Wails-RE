# TscanGui/core/pwdcrack/libs/sarama.(*OffsetFetchRequest).ZeroPartitions
# 0x141d0c4c0..0x141d0c540 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/offset_fetch_request.go:238

0x141d0c4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0c4c4	76 4c                   	jbe 0x141d0c512
0x141d0c4c6	55                      	push rbp
0x141d0c4c7	48 89 e5                	mov rbp, rsp
0x141d0c4ca	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141d0c4cf	75 3f                   	jne 0x141d0c510
0x141d0c4d1	66 83 38 02             	cmp word ptr [rax], 2
0x141d0c4d5	7c 39                   	jl 0x141d0c510
0x141d0c4d7	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d0c4dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d0c4e0	e8 9b e3 36 fe          	call 0x14007a880
0x141d0c4e5	83 3d 24 fe 56 06 00    	cmp dword ptr [rip + 0x656fe24], 0
0x141d0c4ec	75 07                   	jne 0x141d0c4f5
0x141d0c4ee	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d0c4f3	eb 17                   	jmp 0x141d0c50c
0x141d0c4f5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d0c4fa	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d0c4fe	66 90                   	nop
0x141d0c500	e8 9b 8e 37 fe          	call 0x1400853a0
0x141d0c505	49 89 03                	mov qword ptr [r11], rax
0x141d0c508	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d0c50c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141d0c510	5d                      	pop rbp
0x141d0c511	c3                      	ret
0x141d0c512	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0c517	e8 44 6f 37 fe          	call 0x140083460
0x141d0c51c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0c521	eb 9d                   	jmp 0x141d0c4c0
