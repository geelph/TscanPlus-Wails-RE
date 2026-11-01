# TscanGui/core/serviceconn.(*scanState).sampleIndex.func2
# 0x1424d6120..0x1424d6160 (64 bytes)
# source TscanGui/core/serviceconn/senses.go:97

0x1424d6120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d6124	76 30                   	jbe 0x1424d6156
0x1424d6126	55                      	push rbp
0x1424d6127	48 89 e5                	mov rbp, rsp
0x1424d612a	48 83 ec 38             	sub rsp, 0x38
0x1424d612e	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1424d6132	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1424d6136	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1424d613a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d613e	48 89 fb                	mov rbx, rdi
0x1424d6141	48 89 f1                	mov rcx, rsi
0x1424d6144	4c 8d 05 75 d0 ce 00    	lea r8, [rip + 0xced075]
0x1424d614b	e8 70 b4 5e fe          	call 0x140ac15c0
0x1424d6150	48 83 c4 38             	add rsp, 0x38
0x1424d6154	5d                      	pop rbp
0x1424d6155	c3                      	ret
0x1424d6156	e8 65 d2 ba fd          	call 0x1400833c0
0x1424d615b	eb c3                   	jmp 0x1424d6120
