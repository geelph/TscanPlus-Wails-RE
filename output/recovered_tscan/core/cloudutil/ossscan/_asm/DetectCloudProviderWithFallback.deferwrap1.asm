# TscanGui/core/cloudutil/ossscan.DetectCloudProviderWithFallback.deferwrap1
# 0x1425ccfa0..0x1425cd000 (96 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:29

0x1425ccfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ccfa4	76 25                   	jbe 0x1425ccfcb
0x1425ccfa6	55                      	push rbp
0x1425ccfa7	48 89 e5                	mov rbp, rsp
0x1425ccfaa	48 83 ec 08             	sub rsp, 8
0x1425ccfae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425ccfb2	4d 85 e4                	test r12, r12
0x1425ccfb5	75 1b                   	jne 0x1425ccfd2
0x1425ccfb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425ccfbb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425ccfbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425ccfc3	ff d1                   	call rcx
0x1425ccfc5	48 83 c4 08             	add rsp, 8
0x1425ccfc9	5d                      	pop rbp
0x1425ccfca	c3                      	ret
0x1425ccfcb	e8 f0 63 ab fd          	call 0x1400833c0
0x1425ccfd0	eb ce                   	jmp 0x1425ccfa0
0x1425ccfd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425ccfd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425ccfdb	75 da                   	jne 0x1425ccfb7
0x1425ccfdd	49 89 24 24             	mov qword ptr [r12], rsp
0x1425ccfe1	eb d4                   	jmp 0x1425ccfb7
