# TscanGui/core/cloudutil/server.baiduFormatCommandOutput
# 0x142412120..0x1424121e0 (192 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:296

0x142412120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142412124	0f 86 81 00 00 00       	jbe 0x1424121ab
0x14241212a	55                      	push rbp
0x14241212b	48 89 e5                	mov rbp, rsp
0x14241212e	48 83 ec 48             	sub rsp, 0x48
0x142412132	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142412137	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14241213c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142412141	e8 5a c8 c9 fd          	call 0x1400ae9a0
0x142412146	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14241214b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142412150	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142412155	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14241215a	e8 41 c8 c9 fd          	call 0x1400ae9a0
0x14241215f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142412164	48 85 c9                	test rcx, rcx
0x142412167	74 3c                   	je 0x1424121a5
0x142412169	48 85 db                	test rbx, rbx
0x14241216c	75 13                   	jne 0x142412181
0x14241216e	48 85 c9                	test rcx, rcx
0x142412171	74 32                   	je 0x1424121a5
0x142412173	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142412178	48 89 cb                	mov rbx, rcx
0x14241217b	48 83 c4 48             	add rsp, 0x48
0x14241217f	5d                      	pop rbp
0x142412180	c3                      	ret
0x142412181	48 8d 3d e0 59 68 03    	lea rdi, [rip + 0x36859e0]
0x142412188	be 01 00 00 00          	mov esi, 1
0x14241218d	49 89 c0                	mov r8, rax
0x142412190	49 89 d9                	mov r9, rbx
0x142412193	31 c0                   	xor eax, eax
0x142412195	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241219a	e8 e1 0d c5 fd          	call 0x140062f80
0x14241219f	48 83 c4 48             	add rsp, 0x48
0x1424121a3	5d                      	pop rbp
0x1424121a4	c3                      	ret
0x1424121a5	48 83 c4 48             	add rsp, 0x48
0x1424121a9	5d                      	pop rbp
0x1424121aa	c3                      	ret
0x1424121ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424121b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424121b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424121ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424121bf	90                      	nop
0x1424121c0	e8 9b 12 c7 fd          	call 0x140083460
0x1424121c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424121ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424121cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424121d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424121d9	e9 42 ff ff ff          	jmp 0x142412120
