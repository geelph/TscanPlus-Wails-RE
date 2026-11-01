# TscanGui/core/watervul.endScanEmit
# 0x1421af1e0..0x1421af2a0 (192 bytes)
# source TscanGui/core/watervul/watervul.go:556

0x1421af1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af1e4	0f 86 8c 00 00 00       	jbe 0x1421af276
0x1421af1ea	55                      	push rbp
0x1421af1eb	48 89 e5                	mov rbp, rsp
0x1421af1ee	48 83 ec 10             	sub rsp, 0x10
0x1421af1f2	90                      	nop
0x1421af1f3	90                      	nop
0x1421af1f4	31 c0                   	xor eax, eax
0x1421af1f6	48 8d 0d 2b bc 0c 06    	lea rcx, [rip + 0x60cbc2b]
0x1421af1fd	ba 01 00 00 00          	mov edx, 1
0x1421af202	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1421af206	0f 94 c2                	sete dl
0x1421af209	84 d2                   	test dl, dl
0x1421af20b	75 13                   	jne 0x1421af220
0x1421af20d	48 8d 05 14 bc 0c 06    	lea rax, [rip + 0x60cbc14]
0x1421af214	e8 67 25 ee fd          	call 0x140091780
0x1421af219	48 8d 0d 08 bc 0c 06    	lea rcx, [rip + 0x60cbc08]
0x1421af220	48 c7 05 fd b8 05 06 00 00 00 00	mov qword ptr [rip + 0x605b8fd], 0
0x1421af22b	83 3d de d0 0c 06 00    	cmp dword ptr [rip + 0x60cd0de], 0
0x1421af232	74 14                   	je 0x1421af248
0x1421af234	48 8b 15 e5 b8 05 06    	mov rdx, qword ptr [rip + 0x605b8e5]
0x1421af23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421af240	e8 3b 61 ed fd          	call 0x140085380
0x1421af245	49 89 13                	mov qword ptr [r11], rdx
0x1421af248	48 c7 05 cd b8 05 06 00 00 00 00	mov qword ptr [rip + 0x605b8cd], 0
0x1421af253	90                      	nop
0x1421af254	90                      	nop
0x1421af255	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421af25a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1421af25e	66 90                   	nop
0x1421af260	ff cb                   	dec ebx
0x1421af262	74 0c                   	je 0x1421af270
0x1421af264	48 8d 05 bd bb 0c 06    	lea rax, [rip + 0x60cbbbd]
0x1421af26b	e8 f0 27 ee fd          	call 0x140091a60
0x1421af270	48 83 c4 10             	add rsp, 0x10
0x1421af274	5d                      	pop rbp
0x1421af275	c3                      	ret
0x1421af276	e8 e5 41 ed fd          	call 0x140083460
0x1421af27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421af280	e9 5b ff ff ff          	jmp 0x1421af1e0
