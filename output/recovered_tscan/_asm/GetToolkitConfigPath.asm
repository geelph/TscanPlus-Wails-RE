# main.(*App).GetToolkitConfigPath
# 0x1426a7f60..0x1426a7fe0 (128 bytes)
# source TscanGui/app.go:4807

0x1426a7f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7f64	76 59                   	jbe 0x1426a7fbf
0x1426a7f66	55                      	push rbp
0x1426a7f67	48 89 e5                	mov rbp, rsp
0x1426a7f6a	48 83 ec 38             	sub rsp, 0x38
0x1426a7f6e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1426a7f74	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a7f7a	48 8b 15 27 2a b6 05    	mov rdx, qword ptr [rip + 0x5b62a27]
0x1426a7f81	48 8b 35 18 2a b6 05    	mov rsi, qword ptr [rip + 0x5b62a18]
0x1426a7f88	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a7f8d	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1426a7f92	48 c7 44 24 30 0c 00 00 00	mov qword ptr [rsp + 0x30], 0xc
0x1426a7f9b	48 8d 15 f1 77 ff 00    	lea rdx, [rip + 0xff77f1]
0x1426a7fa2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426a7fa7	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1426a7fac	bb 02 00 00 00          	mov ebx, 2
0x1426a7fb1	48 89 d9                	mov rcx, rbx
0x1426a7fb4	e8 c7 00 c4 fd          	call 0x1402e8080
0x1426a7fb9	48 83 c4 38             	add rsp, 0x38
0x1426a7fbd	5d                      	pop rbp
0x1426a7fbe	c3                      	ret
0x1426a7fbf	90                      	nop
0x1426a7fc0	e8 9b b4 9d fd          	call 0x140083460
0x1426a7fc5	eb 99                   	jmp 0x1426a7f60
