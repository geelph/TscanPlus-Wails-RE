# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.gowrap1
# 0x1420796e0..0x142079740 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:52

0x1420796e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420796e4	76 30                   	jbe 0x142079716
0x1420796e6	55                      	push rbp
0x1420796e7	48 89 e5                	mov rbp, rsp
0x1420796ea	48 83 ec 20             	sub rsp, 0x20
0x1420796ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420796f2	4d 85 e4                	test r12, r12
0x1420796f5	75 26                   	jne 0x14207971d
0x1420796f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420796fb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420796ff	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142079703	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142079707	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207970b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14207970e	ff d6                   	call rsi
0x142079710	48 83 c4 20             	add rsp, 0x20
0x142079714	5d                      	pop rbp
0x142079715	c3                      	ret
0x142079716	e8 a5 9c 00 fe          	call 0x1400833c0
0x14207971b	eb c3                   	jmp 0x1420796e0
0x14207971d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142079722	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142079726	75 cf                   	jne 0x1420796f7
0x142079728	49 89 24 24             	mov qword ptr [r12], rsp
0x14207972c	eb c9                   	jmp 0x1420796f7
