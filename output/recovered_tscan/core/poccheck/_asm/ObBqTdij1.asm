# TscanGui/core/poccheck.ObBqTdij1
# 0x141a4e760..0x141a4e7e0 (128 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:906

0x141a4e760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4e764	76 51                   	jbe 0x141a4e7b7
0x141a4e766	55                      	push rbp
0x141a4e767	48 89 e5                	mov rbp, rsp
0x141a4e76a	48 83 ec 28             	sub rsp, 0x28
0x141a4e76e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4e773	90                      	nop
0x141a4e774	48 85 db                	test rbx, rbx
0x141a4e777	75 06                   	jne 0x141a4e77f
0x141a4e779	48 83 c4 28             	add rsp, 0x28
0x141a4e77d	5d                      	pop rbp
0x141a4e77e	c3                      	ret
0x141a4e77f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4e784	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4e789	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4e78e	e8 ad 76 63 fe          	call 0x140085e40
0x141a4e793	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a4e798	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a4e79d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4e7a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4e7a7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4e7ac	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a4e7b1	48 83 c4 28             	add rsp, 0x28
0x141a4e7b5	5d                      	pop rbp
0x141a4e7b6	c3                      	ret
0x141a4e7b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4e7bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4e7c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4e7c6	e8 95 4c 63 fe          	call 0x140083460
0x141a4e7cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4e7d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4e7d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4e7da	eb 84                   	jmp 0x141a4e760
