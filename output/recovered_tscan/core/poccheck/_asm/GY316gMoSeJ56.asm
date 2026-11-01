# TscanGui/core/poccheck.GY316gMoSeJ56
# 0x141a4d620..0x141a4d680 (96 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:454

0x141a4d620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d624	76 3d                   	jbe 0x141a4d663
0x141a4d626	55                      	push rbp
0x141a4d627	48 89 e5                	mov rbp, rsp
0x141a4d62a	48 83 ec 18             	sub rsp, 0x18
0x141a4d62e	48 8d 05 2b 08 61 01    	lea rax, [rip + 0x161082b]
0x141a4d635	e8 26 ec 5c fe          	call 0x14001c260
0x141a4d63a	48 b9 70 6f 63 2d 62 6f 67 75	movabs rcx, 0x75676f622d636f70
0x141a4d644	48 89 08                	mov qword ptr [rax], rcx
0x141a4d647	c6 40 08 73             	mov byte ptr [rax + 8], 0x73
0x141a4d64b	bb 09 00 00 00          	mov ebx, 9
0x141a4d650	48 89 d9                	mov rcx, rbx
0x141a4d653	e8 28 b4 8a fe          	call 0x1402f8a80
0x141a4d658	e8 e3 05 69 fe          	call 0x1400ddc40
0x141a4d65d	48 83 c4 18             	add rsp, 0x18
0x141a4d661	5d                      	pop rbp
0x141a4d662	c3                      	ret
0x141a4d663	e8 f8 5d 63 fe          	call 0x140083460
0x141a4d668	eb b6                   	jmp 0x141a4d620
