# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout.gowrap1
# 0x142049380..0x1420493e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:54

0x142049380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142049384	76 30                   	jbe 0x1420493b6
0x142049386	55                      	push rbp
0x142049387	48 89 e5                	mov rbp, rsp
0x14204938a	48 83 ec 20             	sub rsp, 0x20
0x14204938e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142049392	4d 85 e4                	test r12, r12
0x142049395	75 26                   	jne 0x1420493bd
0x142049397	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204939b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14204939f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420493a3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420493a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420493ab	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420493ae	ff d6                   	call rsi
0x1420493b0	48 83 c4 20             	add rsp, 0x20
0x1420493b4	5d                      	pop rbp
0x1420493b5	c3                      	ret
0x1420493b6	e8 05 a0 03 fe          	call 0x1400833c0
0x1420493bb	eb c3                   	jmp 0x142049380
0x1420493bd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420493c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420493c6	75 cf                   	jne 0x142049397
0x1420493c8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420493cc	eb c9                   	jmp 0x142049397
