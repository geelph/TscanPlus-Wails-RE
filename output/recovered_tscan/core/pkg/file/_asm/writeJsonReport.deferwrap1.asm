# TscanGui/core/pkg/file.writeJsonReport.deferwrap1
# 0x1407927c0..0x140792820 (96 bytes)
# source TscanGui/core/pkg/file/exportjson.go:229

0x1407927c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407927c4	76 2d                   	jbe 0x1407927f3
0x1407927c6	55                      	push rbp
0x1407927c7	48 89 e5                	mov rbp, rsp
0x1407927ca	48 83 ec 08             	sub rsp, 8
0x1407927ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1407927d2	4d 85 e4                	test r12, r12
0x1407927d5	75 23                   	jne 0x1407927fa
0x1407927d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1407927db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407927e0	48 85 c9                	test rcx, rcx
0x1407927e3	74 08                   	je 0x1407927ed
0x1407927e5	48 8b 01                	mov rax, qword ptr [rcx]
0x1407927e8	e8 b3 71 98 ff          	call 0x1401199a0
0x1407927ed	48 83 c4 08             	add rsp, 8
0x1407927f1	5d                      	pop rbp
0x1407927f2	c3                      	ret
0x1407927f3	e8 c8 0b 8f ff          	call 0x1400833c0
0x1407927f8	eb c6                   	jmp 0x1407927c0
0x1407927fa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1407927ff	90                      	nop
0x140792800	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140792804	75 d1                   	jne 0x1407927d7
0x140792806	49 89 24 24             	mov qword ptr [r12], rsp
0x14079280a	eb cb                   	jmp 0x1407927d7
