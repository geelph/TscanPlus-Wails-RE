# TscanGui/core/cloudutil/oss.isAnonymousCred
# 0x1422c21e0..0x1422c2220 (64 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:44

0x1422c21e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c21e4	76 2e                   	jbe 0x1422c2214
0x1422c21e6	55                      	push rbp
0x1422c21e7	48 89 e5                	mov rbp, rsp
0x1422c21ea	48 83 ec 20             	sub rsp, 0x20
0x1422c21ee	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422c21f3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c21f8	e8 a3 c7 de fd          	call 0x1400ae9a0
0x1422c21fd	48 8d 0d ca 8b 3a 01    	lea rcx, [rip + 0x13a8bca]
0x1422c2204	bf 09 00 00 00          	mov edi, 9
0x1422c2209	e8 f2 d3 de fd          	call 0x1400af600
0x1422c220e	48 83 c4 20             	add rsp, 0x20
0x1422c2212	5d                      	pop rbp
0x1422c2213	c3                      	ret
0x1422c2214	e8 47 12 dc fd          	call 0x140083460
0x1422c2219	eb c5                   	jmp 0x1422c21e0
