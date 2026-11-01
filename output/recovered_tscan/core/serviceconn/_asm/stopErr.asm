# TscanGui/core/serviceconn.stopErr
# 0x1424d3920..0x1424d39c0 (160 bytes)
# source TscanGui/core/serviceconn/senscan.go:746

0x1424d3920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d3924	76 7b                   	jbe 0x1424d39a1
0x1424d3926	55                      	push rbp
0x1424d3927	48 89 e5                	mov rbp, rsp
0x1424d392a	48 83 ec 20             	sub rsp, 0x20
0x1424d392e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424d3933	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424d3938	48 8b 0d 01 49 7b 00    	mov rcx, qword ptr [rip + 0x7b4901]
0x1424d393f	48 8b 3d 02 49 7b 00    	mov rdi, qword ptr [rip + 0x7b4902]
0x1424d3946	e8 75 c9 bb fd          	call 0x1400902c0
0x1424d394b	84 c0                   	test al, al
0x1424d394d	74 07                   	je 0x1424d3956
0x1424d394f	b8 01 00 00 00          	mov eax, 1
0x1424d3954	eb 45                   	jmp 0x1424d399b
0x1424d3956	48 8b 0d 33 36 7b 00    	mov rcx, qword ptr [rip + 0x7b3633]
0x1424d395d	48 8b 3d 34 36 7b 00    	mov rdi, qword ptr [rip + 0x7b3634]
0x1424d3964	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424d3969	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424d396e	e8 4d c9 bb fd          	call 0x1400902c0
0x1424d3973	84 c0                   	test al, al
0x1424d3975	74 07                   	je 0x1424d397e
0x1424d3977	b8 01 00 00 00          	mov eax, 1
0x1424d397c	eb 1d                   	jmp 0x1424d399b
0x1424d397e	48 8b 0d 1b 36 7b 00    	mov rcx, qword ptr [rip + 0x7b361b]
0x1424d3985	48 8b 3d 1c 36 7b 00    	mov rdi, qword ptr [rip + 0x7b361c]
0x1424d398c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424d3991	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424d3996	e8 25 c9 bb fd          	call 0x1400902c0
0x1424d399b	48 83 c4 20             	add rsp, 0x20
0x1424d399f	5d                      	pop rbp
0x1424d39a0	c3                      	ret
0x1424d39a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d39a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d39ab	e8 b0 fa ba fd          	call 0x140083460
0x1424d39b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d39b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d39ba	e9 61 ff ff ff          	jmp 0x1424d3920
