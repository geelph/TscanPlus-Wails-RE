# TscanGui/core/jsfinder.mergeByteIntervals.func1
# 0x1420ccda0..0x1420cce00 (96 bytes)
# source TscanGui/core/jsfinder/aicontext.go:98

0x1420ccda0	55                      	push rbp
0x1420ccda1	48 89 e5                	mov rbp, rsp
0x1420ccda4	48 83 ec 10             	sub rsp, 0x10
0x1420ccda8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420ccdac	48 39 c8                	cmp rax, rcx
0x1420ccdaf	73 48                   	jae 0x1420ccdf9
0x1420ccdb1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ccdb5	48 c1 e0 04             	shl rax, 4
0x1420ccdb9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1420ccdbd	0f 1f 00                	nop dword ptr [rax]
0x1420ccdc0	48 39 cb                	cmp rbx, rcx
0x1420ccdc3	73 2c                   	jae 0x1420ccdf1
0x1420ccdc5	48 c1 e3 04             	shl rbx, 4
0x1420ccdc9	48 8b 0c 13             	mov rcx, qword ptr [rbx + rdx]
0x1420ccdcd	48 39 f1                	cmp rcx, rsi
0x1420ccdd0	75 16                   	jne 0x1420ccde8
0x1420ccdd2	48 8b 4c 02 08          	mov rcx, qword ptr [rdx + rax + 8]
0x1420ccdd7	48 8b 54 1a 08          	mov rdx, qword ptr [rdx + rbx + 8]
0x1420ccddc	48 39 ca                	cmp rdx, rcx
0x1420ccddf	0f 9f c0                	setg al
0x1420ccde2	48 83 c4 10             	add rsp, 0x10
0x1420ccde6	5d                      	pop rbp
0x1420ccde7	c3                      	ret
0x1420ccde8	0f 9f c0                	setg al
0x1420ccdeb	48 83 c4 10             	add rsp, 0x10
0x1420ccdef	5d                      	pop rbp
0x1420ccdf0	c3                      	ret
0x1420ccdf1	48 89 d8                	mov rax, rbx
0x1420ccdf4	e8 47 89 fb fd          	call 0x140085740
0x1420ccdf9	e8 42 89 fb fd          	call 0x140085740
0x1420ccdfe	90                      	nop
