# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run.func1.1
# 0x140a6cfc0..0x140a6d040 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:97

0x140a6cfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6cfc4	76 3d                   	jbe 0x140a6d003
0x140a6cfc6	55                      	push rbp
0x140a6cfc7	48 89 e5                	mov rbp, rsp
0x140a6cfca	48 83 ec 28             	sub rsp, 0x28
0x140a6cfce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a6cfd3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a6cfd7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a6cfdc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6cfe0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a6cfe5	e8 f6 77 66 ff          	call 0x1400d47e0
0x140a6cfea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6cfef	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a6cff3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a6cff8	e8 a3 65 5a ff          	call 0x1400135a0
0x140a6cffd	48 83 c4 28             	add rsp, 0x28
0x140a6d001	5d                      	pop rbp
0x140a6d002	c3                      	ret
0x140a6d003	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6d008	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6d00d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6d012	e8 a9 63 61 ff          	call 0x1400833c0
0x140a6d017	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6d01c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6d021	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6d026	eb 98                   	jmp 0x140a6cfc0
