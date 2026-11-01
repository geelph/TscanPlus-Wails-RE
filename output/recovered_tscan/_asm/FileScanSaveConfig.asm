# main.(*App).FileScanSaveConfig
# 0x1426b6080..0x1426b6100 (128 bytes)
# source TscanGui/app_filescan.go:48

0x1426b6080	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426b6085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b6089	76 56                   	jbe 0x1426b60e1
0x1426b608b	55                      	push rbp
0x1426b608c	48 89 e5                	mov rbp, rsp
0x1426b608f	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426b6096	48 8b 1d 0b 49 b5 05    	mov rbx, qword ptr [rip + 0x5b5490b]
0x1426b609d	90                      	nop
0x1426b609e	66 90                   	nop
0x1426b60a0	48 85 db                	test rbx, rbx
0x1426b60a3	74 0c                   	je 0x1426b60b1
0x1426b60a5	48 8b 05 f4 48 b5 05    	mov rax, qword ptr [rip + 0x5b548f4]
0x1426b60ac	e8 0f 3b f3 ff          	call 0x1425e9bc0
0x1426b60b1	48 89 e7                	mov rdi, rsp
0x1426b60b4	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426b60bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b60c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b60c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b60ca	e8 b7 fc 9c fd          	call 0x140085d86
0x1426b60cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b60d3	e8 68 41 f3 ff          	call 0x1425ea240
0x1426b60d8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b60df	5d                      	pop rbp
0x1426b60e0	c3                      	ret
0x1426b60e1	e8 7a d3 9c fd          	call 0x140083460
0x1426b60e6	eb 98                   	jmp 0x1426b6080
