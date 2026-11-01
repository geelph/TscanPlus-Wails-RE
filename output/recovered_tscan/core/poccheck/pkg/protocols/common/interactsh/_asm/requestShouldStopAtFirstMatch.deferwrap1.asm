# TscanGui/core/poccheck/pkg/protocols/common/interactsh.requestShouldStopAtFirstMatch.deferwrap1
# 0x1412fc1e0..0x1412fc240 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:144

0x1412fc1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fc1e4	76 30                   	jbe 0x1412fc216
0x1412fc1e6	55                      	push rbp
0x1412fc1e7	48 89 e5                	mov rbp, rsp
0x1412fc1ea	48 83 ec 10             	sub rsp, 0x10
0x1412fc1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1412fc1f2	4d 85 e4                	test r12, r12
0x1412fc1f5	75 26                   	jne 0x1412fc21d
0x1412fc1f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1412fc1fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1412fc200	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1412fc205	ff cb                   	dec ebx
0x1412fc207	85 db                   	test ebx, ebx
0x1412fc209	7d 05                   	jge 0x1412fc210
0x1412fc20b	e8 f0 70 d9 fe          	call 0x140093300
0x1412fc210	48 83 c4 10             	add rsp, 0x10
0x1412fc214	5d                      	pop rbp
0x1412fc215	c3                      	ret
0x1412fc216	e8 a5 71 d8 fe          	call 0x1400833c0
0x1412fc21b	eb c3                   	jmp 0x1412fc1e0
0x1412fc21d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1412fc222	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1412fc226	75 cf                   	jne 0x1412fc1f7
0x1412fc228	49 89 24 24             	mov qword ptr [r12], rsp
0x1412fc22c	eb c9                   	jmp 0x1412fc1f7
