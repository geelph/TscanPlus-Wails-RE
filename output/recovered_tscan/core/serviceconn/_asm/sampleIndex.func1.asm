# TscanGui/core/serviceconn.(*scanState).sampleIndex.func1
# 0x1424d6160..0x1424d61a0 (64 bytes)
# source TscanGui/core/serviceconn/senses.go:63

0x1424d6160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d6164	76 30                   	jbe 0x1424d6196
0x1424d6166	55                      	push rbp
0x1424d6167	48 89 e5                	mov rbp, rsp
0x1424d616a	48 83 ec 38             	sub rsp, 0x38
0x1424d616e	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1424d6172	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1424d6176	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1424d617a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d617e	48 89 fb                	mov rbx, rdi
0x1424d6181	48 89 f1                	mov rcx, rsi
0x1424d6184	4c 8d 05 35 d0 ce 00    	lea r8, [rip + 0xced035]
0x1424d618b	e8 30 b4 5e fe          	call 0x140ac15c0
0x1424d6190	48 83 c4 38             	add rsp, 0x38
0x1424d6194	5d                      	pop rbp
0x1424d6195	c3                      	ret
0x1424d6196	e8 25 d2 ba fd          	call 0x1400833c0
0x1424d619b	eb c3                   	jmp 0x1424d6160
