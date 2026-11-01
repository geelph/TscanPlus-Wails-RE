# main.(*App).DelDataExistInst
# 0x142686aa0..0x142686b60 (192 bytes)
# source TscanGui/app.go:787

0x142686aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686aa4	76 4b                   	jbe 0x142686af1
0x142686aa6	55                      	push rbp
0x142686aa7	48 89 e5                	mov rbp, rsp
0x142686aaa	48 83 ec 38             	sub rsp, 0x38
0x142686aae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142686ab3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142686ab8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142686abd	48 8b 05 7c 3b b9 05    	mov rax, qword ptr [rip + 0x5b93b7c]
0x142686ac4	48 85 c0                	test rax, rax
0x142686ac7	74 22                   	je 0x142686aeb
0x142686ac9	48 89 da                	mov rdx, rbx
0x142686acc	48 89 fb                	mov rbx, rdi
0x142686acf	49 89 ca                	mov r10, rcx
0x142686ad2	48 89 f1                	mov rcx, rsi
0x142686ad5	48 89 d7                	mov rdi, rdx
0x142686ad8	4c 89 d6                	mov rsi, r10
0x142686adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142686ae0	e8 bb ae e3 fd          	call 0x1404c19a0
0x142686ae5	48 83 c4 38             	add rsp, 0x38
0x142686ae9	5d                      	pop rbp
0x142686aea	c3                      	ret
0x142686aeb	48 83 c4 38             	add rsp, 0x38
0x142686aef	5d                      	pop rbp
0x142686af0	c3                      	ret
0x142686af1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686af6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686afb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686b00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686b05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686b0a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142686b0f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142686b14	e8 47 c9 9f fd          	call 0x140083460
0x142686b19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686b1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686b23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686b28	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686b2d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142686b32	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142686b37	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142686b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142686b40	e9 5b ff ff ff          	jmp 0x142686aa0
