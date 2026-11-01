# main.(*App).sendToMenuTask.func4
# 0x14268b3a0..0x14268b420 (128 bytes)
# source TscanGui/app.go:1147

0x14268b3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268b3a4	76 45                   	jbe 0x14268b3eb
0x14268b3a6	55                      	push rbp
0x14268b3a7	48 89 e5                	mov rbp, rsp
0x14268b3aa	48 83 ec 20             	sub rsp, 0x20
0x14268b3ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14268b3b3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14268b3b8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268b3bd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14268b3c2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268b3c6	e8 35 85 a0 fd          	call 0x140093900
0x14268b3cb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14268b3d0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14268b3d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14268b3da	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14268b3df	90                      	nop
0x14268b3e0	e8 db f2 3b ff          	call 0x141a4a6c0
0x14268b3e5	48 83 c4 20             	add rsp, 0x20
0x14268b3e9	5d                      	pop rbp
0x14268b3ea	c3                      	ret
0x14268b3eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268b3f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268b3f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268b3fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268b3ff	90                      	nop
0x14268b400	e8 bb 7f 9f fd          	call 0x1400833c0
0x14268b405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268b40a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268b40f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268b414	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268b419	eb 85                   	jmp 0x14268b3a0
