# TscanGui/core/pwdcrack/ConnPlugin.RtspScan.deferwrap1
# 0x142002060..0x1420020c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rtsp.go:40

0x142002060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142002064	76 30                   	jbe 0x142002096
0x142002066	55                      	push rbp
0x142002067	48 89 e5                	mov rbp, rsp
0x14200206a	48 83 ec 08             	sub rsp, 8
0x14200206e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142002072	4d 85 e4                	test r12, r12
0x142002075	75 26                   	jne 0x14200209d
0x142002077	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200207b	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x142002082	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142002086	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14200208a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14200208e	ff d1                   	call rcx
0x142002090	48 83 c4 08             	add rsp, 8
0x142002094	5d                      	pop rbp
0x142002095	c3                      	ret
0x142002096	e8 25 13 08 fe          	call 0x1400833c0
0x14200209b	eb c3                   	jmp 0x142002060
0x14200209d	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420020a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420020a6	75 cf                   	jne 0x142002077
0x1420020a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420020ac	eb c9                   	jmp 0x142002077
