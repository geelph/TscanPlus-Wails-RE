# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.func2
# 0x14207ee80..0x14207ef20 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:128

0x14207ee80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207ee84	76 74                   	jbe 0x14207eefa
0x14207ee86	55                      	push rbp
0x14207ee87	48 89 e5                	mov rbp, rsp
0x14207ee8a	48 83 ec 30             	sub rsp, 0x30
0x14207ee8e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14207ee95	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14207ee9a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207ee9e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207eea2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14207eea6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14207eeab	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x14207eeb2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14207eeb7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14207eebc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14207eec1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14207eec6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14207eecb	e8 30 4a 01 fe          	call 0x140093900
0x14207eed0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14207eed5	e8 c6 46 f9 fd          	call 0x1400135a0
0x14207eeda	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14207eedf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14207eee4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207eee7	ff d1                   	call rcx
0x14207eee9	48 83 c4 30             	add rsp, 0x30
0x14207eeed	5d                      	pop rbp
0x14207eeee	c3                      	ret
0x14207eeef	e8 ec 78 fc fd          	call 0x1400467e0
0x14207eef4	48 83 c4 30             	add rsp, 0x30
0x14207eef8	5d                      	pop rbp
0x14207eef9	c3                      	ret
0x14207eefa	e8 c1 44 00 fe          	call 0x1400833c0
0x14207eeff	90                      	nop
0x14207ef00	e9 7b ff ff ff          	jmp 0x14207ee80
