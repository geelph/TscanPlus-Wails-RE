# TscanGui/conf.CopyFile.deferwrap2
# 0x1404c7200..0x1404c7260 (96 bytes)
# source TscanGui/conf/fileinfo.go:184

0x1404c7200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c7204	76 2d                   	jbe 0x1404c7233
0x1404c7206	55                      	push rbp
0x1404c7207	48 89 e5                	mov rbp, rsp
0x1404c720a	48 83 ec 08             	sub rsp, 8
0x1404c720e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c7212	4d 85 e4                	test r12, r12
0x1404c7215	75 23                   	jne 0x1404c723a
0x1404c7217	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404c721b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c7220	48 85 c9                	test rcx, rcx
0x1404c7223	74 08                   	je 0x1404c722d
0x1404c7225	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c7228	e8 73 27 c5 ff          	call 0x1401199a0
0x1404c722d	48 83 c4 08             	add rsp, 8
0x1404c7231	5d                      	pop rbp
0x1404c7232	c3                      	ret
0x1404c7233	e8 88 c1 bb ff          	call 0x1400833c0
0x1404c7238	eb c6                   	jmp 0x1404c7200
0x1404c723a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c723f	90                      	nop
0x1404c7240	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c7244	75 d1                   	jne 0x1404c7217
0x1404c7246	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c724a	eb cb                   	jmp 0x1404c7217
