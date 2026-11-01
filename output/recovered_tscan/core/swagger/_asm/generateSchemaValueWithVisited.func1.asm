# TscanGui/core/swagger.generateSchemaValueWithVisited.func1
# 0x1421567a0..0x1421567e0 (64 bytes)
# source TscanGui/core/swagger/parser.go:343

0x1421567a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421567a4	76 2a                   	jbe 0x1421567d0
0x1421567a6	55                      	push rbp
0x1421567a7	48 89 e5                	mov rbp, rsp
0x1421567aa	48 83 ec 20             	sub rsp, 0x20
0x1421567ae	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421567b2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421567b6	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x1421567ba	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x1421567be	48 8d 05 7b c9 06 01    	lea rax, [rip + 0x106c97b]
0x1421567c5	e8 b6 7d eb fd          	call 0x14000e580
0x1421567ca	48 83 c4 20             	add rsp, 0x20
0x1421567ce	5d                      	pop rbp
0x1421567cf	c3                      	ret
0x1421567d0	e8 eb cb f2 fd          	call 0x1400833c0
0x1421567d5	eb c9                   	jmp 0x1421567a0
