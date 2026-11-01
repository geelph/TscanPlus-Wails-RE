# TscanGui/internal/runner.ExecuteGUIResumeProject.func2
# 0x1421b8140..0x1421b8180 (64 bytes)
# source TscanGui/internal/runner/gui_resume.go:164

0x1421b8140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b8144	76 25                   	jbe 0x1421b816b
0x1421b8146	55                      	push rbp
0x1421b8147	48 89 e5                	mov rbp, rsp
0x1421b814a	48 83 ec 18             	sub rsp, 0x18
0x1421b814e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b8152	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421b8156	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421b815a	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1421b815e	66 90                   	nop
0x1421b8160	e8 9b 63 00 00          	call 0x1421be500
0x1421b8165	48 83 c4 18             	add rsp, 0x18
0x1421b8169	5d                      	pop rbp
0x1421b816a	c3                      	ret
0x1421b816b	e8 50 b2 ec fd          	call 0x1400833c0
0x1421b8170	eb ce                   	jmp 0x1421b8140
