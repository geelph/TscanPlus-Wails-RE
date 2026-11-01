# main.(*App).WxGetAllMiniApps.gowrap1
# 0x1426a3080..0x1426a30e0 (96 bytes)
# source TscanGui/app.go:3988

0x1426a3080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a3084	76 3e                   	jbe 0x1426a30c4
0x1426a3086	55                      	push rbp
0x1426a3087	48 89 e5                	mov rbp, rsp
0x1426a308a	48 83 ec 38             	sub rsp, 0x38
0x1426a308e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a3092	4d 85 e4                	test r12, r12
0x1426a3095	75 34                   	jne 0x1426a30cb
0x1426a3097	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426a309b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1426a309f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1426a30a3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1426a30a7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1426a30ab	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1426a30af	44 0f b6 4a 40          	movzx r9d, byte ptr [rdx + 0x40]
0x1426a30b4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426a30b8	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426a30bb	41 ff d2                	call r10
0x1426a30be	48 83 c4 38             	add rsp, 0x38
0x1426a30c2	5d                      	pop rbp
0x1426a30c3	c3                      	ret
0x1426a30c4	e8 f7 02 9e fd          	call 0x1400833c0
0x1426a30c9	eb b5                   	jmp 0x1426a3080
0x1426a30cb	4c 8d 6c 24 48          	lea r13, [rsp + 0x48]
0x1426a30d0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a30d4	75 c1                   	jne 0x1426a3097
0x1426a30d6	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a30da	eb bb                   	jmp 0x1426a3097
