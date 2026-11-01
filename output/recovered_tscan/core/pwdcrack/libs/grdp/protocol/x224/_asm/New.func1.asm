# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.New.func1
# 0x141f09060..0x141f090a0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:160

0x141f09060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f09064	76 2e                   	jbe 0x141f09094
0x141f09066	55                      	push rbp
0x141f09067	48 89 e5                	mov rbp, rsp
0x141f0906a	48 83 ec 30             	sub rsp, 0x30
0x141f0906e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141f09072	84 00                   	test byte ptr [rax], al
0x141f09074	48 8d 1d 25 72 11 01    	lea rbx, [rip + 0x1117225]
0x141f0907b	48 8d 0d fe db b9 03    	lea rcx, [rip + 0x3b9dbfe]
0x141f09082	31 ff                   	xor edi, edi
0x141f09084	31 f6                   	xor esi, esi
0x141f09086	49 89 f0                	mov r8, rsi
0x141f09089	e8 52 ec fe ff          	call 0x141ef7ce0
0x141f0908e	48 83 c4 30             	add rsp, 0x30
0x141f09092	5d                      	pop rbp
0x141f09093	c3                      	ret
0x141f09094	e8 27 a3 17 fe          	call 0x1400833c0
0x141f09099	eb c5                   	jmp 0x141f09060
