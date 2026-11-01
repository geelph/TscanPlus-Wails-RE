# TscanGui/core/poccheck/pkg/js/utils.init.OnceFunc.func2.1.1
# 0x141524940..0x1415249c0 (128 bytes)
# source sync/oncefunc.go:23

0x141524940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141524944	76 70                   	jbe 0x1415249b6
0x141524946	55                      	push rbp
0x141524947	48 89 e5                	mov rbp, rsp
0x14152494a	48 83 ec 18             	sub rsp, 0x18
0x14152494e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141524952	83 3d b7 79 d5 06 00    	cmp dword ptr [rip + 0x6d579b7], 0
0x141524959	74 0d                   	je 0x141524968
0x14152495b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14152495e	66 90                   	nop
0x141524960	e8 1b 0a b6 fe          	call 0x140085380
0x141524965	49 89 13                	mov qword ptr [r11], rdx
0x141524968	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14152496d	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x141524974	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141524979	e8 02 2a b2 fe          	call 0x140047380
0x14152497e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141524983	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141524987	83 3d 82 79 d5 06 00    	cmp dword ptr [rip + 0x6d57982], 0
0x14152498e	74 10                   	je 0x1415249a0
0x141524990	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141524994	e8 07 0a b6 fe          	call 0x1400853a0
0x141524999	49 89 1b                	mov qword ptr [r11], rbx
0x14152499c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415249a0	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x1415249a4	80 79 14 00             	cmp byte ptr [rcx + 0x14], 0
0x1415249a8	74 06                   	je 0x1415249b0
0x1415249aa	48 83 c4 18             	add rsp, 0x18
0x1415249ae	5d                      	pop rbp
0x1415249af	c3                      	ret
0x1415249b0	e8 4b 7e b5 fe          	call 0x14007c800
0x1415249b5	90                      	nop
0x1415249b6	e8 05 ea b5 fe          	call 0x1400833c0
0x1415249bb	eb 83                   	jmp 0x141524940
