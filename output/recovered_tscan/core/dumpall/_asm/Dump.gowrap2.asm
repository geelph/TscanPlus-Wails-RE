# TscanGui/core/dumpall.(*SvnDumper).Dump.gowrap2
# 0x140afcdc0..0x140afce20 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:170

0x140afcdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afcdc4	76 30                   	jbe 0x140afcdf6
0x140afcdc6	55                      	push rbp
0x140afcdc7	48 89 e5                	mov rbp, rsp
0x140afcdca	48 83 ec 20             	sub rsp, 0x20
0x140afcdce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afcdd2	4d 85 e4                	test r12, r12
0x140afcdd5	75 26                   	jne 0x140afcdfd
0x140afcdd7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140afcddb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140afcddf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140afcde3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140afcde7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140afcdeb	48 8b 32                	mov rsi, qword ptr [rdx]
0x140afcdee	ff d6                   	call rsi
0x140afcdf0	48 83 c4 20             	add rsp, 0x20
0x140afcdf4	5d                      	pop rbp
0x140afcdf5	c3                      	ret
0x140afcdf6	e8 c5 65 58 ff          	call 0x1400833c0
0x140afcdfb	eb c3                   	jmp 0x140afcdc0
0x140afcdfd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140afce02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afce06	75 cf                   	jne 0x140afcdd7
0x140afce08	49 89 24 24             	mov qword ptr [r12], rsp
0x140afce0c	eb c9                   	jmp 0x140afcdd7
