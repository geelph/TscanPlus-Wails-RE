# main.(*App).RepeaterSendRequestInst.deferwrap1
# 0x1426a5880..0x1426a58e0 (96 bytes)
# source TscanGui/app.go:4371

0x1426a5880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5884	76 34                   	jbe 0x1426a58ba
0x1426a5886	55                      	push rbp
0x1426a5887	48 89 e5                	mov rbp, rsp
0x1426a588a	48 83 ec 30             	sub rsp, 0x30
0x1426a588e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a5892	4d 85 e4                	test r12, r12
0x1426a5895	75 2b                   	jne 0x1426a58c2
0x1426a5897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a589b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426a589f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1426a58a3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1426a58a7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1426a58ab	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1426a58af	e8 cc 58 46 fe          	call 0x140b0b180
0x1426a58b4	48 83 c4 30             	add rsp, 0x30
0x1426a58b8	5d                      	pop rbp
0x1426a58b9	c3                      	ret
0x1426a58ba	e8 01 db 9d fd          	call 0x1400833c0
0x1426a58bf	90                      	nop
0x1426a58c0	eb be                   	jmp 0x1426a5880
0x1426a58c2	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x1426a58c7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a58cb	75 ca                   	jne 0x1426a5897
0x1426a58cd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a58d1	eb c4                   	jmp 0x1426a5897
