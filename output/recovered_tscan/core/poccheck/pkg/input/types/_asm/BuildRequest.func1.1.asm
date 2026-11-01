# TscanGui/core/poccheck/pkg/input/types.(*RequestResponse).BuildRequest.func1.1
# 0x140f40fe0..0x140f41060 (128 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:73

0x140f40fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140f40fe4	76 3c                   	jbe 0x140f41022
0x140f40fe6	55                      	push rbp
0x140f40fe7	48 89 e5                	mov rbp, rsp
0x140f40fea	48 83 ec 28             	sub rsp, 0x28
0x140f40fee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140f40ff3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140f40ff8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140f40ffc	48 8b 12                	mov rdx, qword ptr [rdx]
0x140f40fff	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140f41003	48 89 fe                	mov rsi, rdi
0x140f41006	48 89 cf                	mov rdi, rcx
0x140f41009	48 89 d9                	mov rcx, rbx
0x140f4100c	48 89 c3                	mov rbx, rax
0x140f4100f	48 89 d0                	mov rax, rdx
0x140f41012	e8 89 cd 40 ff          	call 0x14034dda0
0x140f41017	b8 01 00 00 00          	mov eax, 1
0x140f4101c	48 83 c4 28             	add rsp, 0x28
0x140f41020	5d                      	pop rbp
0x140f41021	c3                      	ret
0x140f41022	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140f41027	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140f4102c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140f41031	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140f41036	e8 85 23 14 ff          	call 0x1400833c0
0x140f4103b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140f41040	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140f41045	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140f4104a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140f4104f	eb 8f                   	jmp 0x140f40fe0
