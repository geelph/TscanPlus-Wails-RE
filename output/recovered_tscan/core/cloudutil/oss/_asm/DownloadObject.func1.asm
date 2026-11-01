# TscanGui/core/cloudutil/oss.(*KsyunProvider).DownloadObject.func1
# 0x1422d1ae0..0x1422d1b40 (96 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:131

0x1422d1ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1ae4	76 2b                   	jbe 0x1422d1b11
0x1422d1ae6	55                      	push rbp
0x1422d1ae7	48 89 e5                	mov rbp, rsp
0x1422d1aea	48 83 ec 38             	sub rsp, 0x38
0x1422d1aee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422d1af2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d1af6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1422d1afa	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1422d1afe	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422d1b02	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1422d1b06	e8 55 93 00 00          	call 0x1422dae60
0x1422d1b0b	48 83 c4 38             	add rsp, 0x38
0x1422d1b0f	5d                      	pop rbp
0x1422d1b10	c3                      	ret
0x1422d1b11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d1b16	e8 a5 18 db fd          	call 0x1400833c0
0x1422d1b1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d1b20	eb be                   	jmp 0x1422d1ae0
