# main.(*App).sendToMenuTask.func3
# 0x14268b480..0x14268b500 (128 bytes)
# source TscanGui/app.go:1141

0x14268b480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268b484	76 45                   	jbe 0x14268b4cb
0x14268b486	55                      	push rbp
0x14268b487	48 89 e5                	mov rbp, rsp
0x14268b48a	48 83 ec 20             	sub rsp, 0x20
0x14268b48e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14268b493	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14268b498	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268b49d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14268b4a2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268b4a6	e8 55 84 a0 fd          	call 0x140093900
0x14268b4ab	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14268b4b0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14268b4b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14268b4ba	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14268b4bf	90                      	nop
0x14268b4c0	e8 bb 1c a2 ff          	call 0x1420ad180
0x14268b4c5	48 83 c4 20             	add rsp, 0x20
0x14268b4c9	5d                      	pop rbp
0x14268b4ca	c3                      	ret
0x14268b4cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268b4d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268b4d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268b4da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268b4df	90                      	nop
0x14268b4e0	e8 db 7e 9f fd          	call 0x1400833c0
0x14268b4e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268b4ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268b4ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268b4f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268b4f9	eb 85                   	jmp 0x14268b480
