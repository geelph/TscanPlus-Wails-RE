# TscanGui/core/ipscan.newAlivePercentageChan
# 0x1420ca040..0x1420ca0e0 (160 bytes)
# source TscanGui/core/ipscan/progress.go:106

0x1420ca040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ca044	76 7d                   	jbe 0x1420ca0c3
0x1420ca046	55                      	push rbp
0x1420ca047	48 89 e5                	mov rbp, rsp
0x1420ca04a	48 83 ec 18             	sub rsp, 0x18
0x1420ca04e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420ca053	48 8d 05 86 30 f6 00    	lea rax, [rip + 0xf63086]
0x1420ca05a	bb 04 00 00 00          	mov ebx, 4
0x1420ca05f	90                      	nop
0x1420ca060	e8 1b 89 f4 fd          	call 0x140012980
0x1420ca065	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420ca06a	48 8d 05 0f 00 26 01    	lea rax, [rip + 0x126000f]
0x1420ca071	e8 ea 21 f5 fd          	call 0x14001c260
0x1420ca076	48 8d 0d 63 00 00 00    	lea rcx, [rip + 0x63]
0x1420ca07d	48 89 08                	mov qword ptr [rax], rcx
0x1420ca080	83 3d 89 22 1b 06 00    	cmp dword ptr [rip + 0x61b2289], 0
0x1420ca087	75 0c                   	jne 0x1420ca095
0x1420ca089	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420ca08e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420ca093	eb 16                   	jmp 0x1420ca0ab
0x1420ca095	e8 06 b3 fb fd          	call 0x1400853a0
0x1420ca09a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420ca09f	49 89 0b                	mov qword ptr [r11], rcx
0x1420ca0a2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420ca0a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420ca0ab	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ca0af	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420ca0b3	e8 88 a8 f8 fd          	call 0x140054940
0x1420ca0b8	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420ca0bd	48 83 c4 18             	add rsp, 0x18
0x1420ca0c1	5d                      	pop rbp
0x1420ca0c2	c3                      	ret
0x1420ca0c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ca0c8	e8 93 93 fb fd          	call 0x140083460
0x1420ca0cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ca0d2	e9 69 ff ff ff          	jmp 0x1420ca040
