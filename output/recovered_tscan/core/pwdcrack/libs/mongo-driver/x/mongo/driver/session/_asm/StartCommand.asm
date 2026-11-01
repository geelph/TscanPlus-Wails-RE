# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).StartCommand
# 0x141dab620..0x141dab6a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:506

0x141dab620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab624	76 4f                   	jbe 0x141dab675
0x141dab626	55                      	push rbp
0x141dab627	48 89 e5                	mov rbp, rsp
0x141dab62a	48 83 ec 08             	sub rsp, 8
0x141dab62e	48 85 c0                	test rax, rax
0x141dab631	74 38                   	je 0x141dab66b
0x141dab633	0f b6 88 90 00 00 00    	movzx ecx, byte ptr [rax + 0x90]
0x141dab63a	80 f9 01                	cmp cl, 1
0x141dab63d	74 12                   	je 0x141dab651
0x141dab63f	90                      	nop
0x141dab640	80 f9 02                	cmp cl, 2
0x141dab643	74 0c                   	je 0x141dab651
0x141dab645	80 78 43 00             	cmp byte ptr [rax + 0x43], 0
0x141dab649	75 06                   	jne 0x141dab651
0x141dab64b	80 78 44 00             	cmp byte ptr [rax + 0x44], 0
0x141dab64f	74 0a                   	je 0x141dab65b
0x141dab651	31 c0                   	xor eax, eax
0x141dab653	31 db                   	xor ebx, ebx
0x141dab655	48 83 c4 08             	add rsp, 8
0x141dab659	5d                      	pop rbp
0x141dab65a	c3                      	ret
0x141dab65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dab660	e8 bb f7 ff ff          	call 0x141daae20
0x141dab665	48 83 c4 08             	add rsp, 8
0x141dab669	5d                      	pop rbp
0x141dab66a	c3                      	ret
0x141dab66b	31 c0                   	xor eax, eax
0x141dab66d	31 db                   	xor ebx, ebx
0x141dab66f	48 83 c4 08             	add rsp, 8
0x141dab673	5d                      	pop rbp
0x141dab674	c3                      	ret
0x141dab675	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab67a	e8 e1 7d 2d fe          	call 0x140083460
0x141dab67f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab684	eb 9a                   	jmp 0x141dab620
