# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawElement.KeyErr
# 0x141d92740..0x141d927c0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_element.go:21

0x141d92740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92744	76 39                   	jbe 0x141d9277f
0x141d92746	55                      	push rbp
0x141d92747	48 89 e5                	mov rbp, rsp
0x141d9274a	48 83 ec 28             	sub rsp, 0x28
0x141d9274e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d92753	e8 48 e6 fa ff          	call 0x141d40da0
0x141d92758	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d9275d	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d92762	48 89 d9                	mov rcx, rbx
0x141d92765	48 89 c3                	mov rbx, rax
0x141d92768	31 c0                   	xor eax, eax
0x141d9276a	e8 31 10 2d fe          	call 0x1400637a0
0x141d9276f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92774	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d92779	48 83 c4 28             	add rsp, 0x28
0x141d9277d	5d                      	pop rbp
0x141d9277e	c3                      	ret
0x141d9277f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92784	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92789	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9278e	e8 cd 0c 2f fe          	call 0x140083460
0x141d92793	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d92798	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9279d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d927a2	eb 9c                   	jmp 0x141d92740
