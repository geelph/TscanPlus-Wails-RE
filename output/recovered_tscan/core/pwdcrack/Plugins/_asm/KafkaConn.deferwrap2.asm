# TscanGui/core/pwdcrack/Plugins.KafkaConn.deferwrap2
# 0x1420504c0..0x142050520 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:237

0x1420504c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420504c4	76 25                   	jbe 0x1420504eb
0x1420504c6	55                      	push rbp
0x1420504c7	48 89 e5                	mov rbp, rsp
0x1420504ca	48 83 ec 08             	sub rsp, 8
0x1420504ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420504d2	4d 85 e4                	test r12, r12
0x1420504d5	75 1b                   	jne 0x1420504f2
0x1420504d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420504db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420504df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420504e3	ff d1                   	call rcx
0x1420504e5	48 83 c4 08             	add rsp, 8
0x1420504e9	5d                      	pop rbp
0x1420504ea	c3                      	ret
0x1420504eb	e8 d0 2e 03 fe          	call 0x1400833c0
0x1420504f0	eb ce                   	jmp 0x1420504c0
0x1420504f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420504f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420504fb	75 da                   	jne 0x1420504d7
0x1420504fd	49 89 24 24             	mov qword ptr [r12], rsp
0x142050501	eb d4                   	jmp 0x1420504d7
