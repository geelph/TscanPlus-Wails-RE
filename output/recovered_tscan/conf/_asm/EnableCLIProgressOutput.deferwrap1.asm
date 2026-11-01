# TscanGui/conf.EnableCLIProgressOutput.deferwrap1
# 0x14049d720..0x14049d780 (96 bytes)
# source TscanGui/conf/cli_output.go:20

0x14049d720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d724	76 2e                   	jbe 0x14049d754
0x14049d726	55                      	push rbp
0x14049d727	48 89 e5                	mov rbp, rsp
0x14049d72a	48 83 ec 10             	sub rsp, 0x10
0x14049d72e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049d732	4d 85 e4                	test r12, r12
0x14049d735	75 24                   	jne 0x14049d75b
0x14049d737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049d73b	90                      	nop
0x14049d73c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049d741	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14049d745	ff cb                   	dec ebx
0x14049d747	74 05                   	je 0x14049d74e
0x14049d749	e8 12 43 bf ff          	call 0x140091a60
0x14049d74e	48 83 c4 10             	add rsp, 0x10
0x14049d752	5d                      	pop rbp
0x14049d753	c3                      	ret
0x14049d754	e8 67 5c be ff          	call 0x1400833c0
0x14049d759	eb c5                   	jmp 0x14049d720
0x14049d75b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049d760	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049d764	75 d1                   	jne 0x14049d737
0x14049d766	49 89 24 24             	mov qword ptr [r12], rsp
0x14049d76a	eb cb                   	jmp 0x14049d737
