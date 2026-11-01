# main.(*App).CyberSearch.func1
# 0x1426bf860..0x1426bf9a0 (320 bytes)
# source TscanGui/app_scan.go:369

0x1426bf860	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1426bf868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bf86c	0f 86 0f 01 00 00       	jbe 0x1426bf981
0x1426bf872	55                      	push rbp
0x1426bf873	48 89 e5                	mov rbp, rsp
0x1426bf876	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1426bf87d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bf881	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bf885	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bf889	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1426bf88d	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1426bf891	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bf895	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1426bf899	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1426bf89d	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x1426bf8a1	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1426bf8a5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bf8a9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1426bf8b1	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1426bf8b9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bf8bd	0f 1f 00                	nop dword ptr [rax]
0x1426bf8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf8ca	e8 97 61 9c fd          	call 0x140085a66
0x1426bf8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf8d3	4c 89 ac 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r13
0x1426bf8db	4c 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r15
0x1426bf8e3	41 0f 10 44 24 10       	movups xmm0, xmmword ptr [r12 + 0x10]
0x1426bf8e9	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1426bf8f1	41 0f 10 44 24 20       	movups xmm0, xmmword ptr [r12 + 0x20]
0x1426bf8f7	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1426bf8ff	41 0f 10 44 24 30       	movups xmm0, xmmword ptr [r12 + 0x30]
0x1426bf905	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1426bf90d	48 89 e7                	mov rdi, rsp
0x1426bf910	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1426bf918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426bf920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf92a	e8 8f 64 9c fd          	call 0x140085dbe
0x1426bf92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf933	48 89 c7                	mov rdi, rax
0x1426bf936	48 89 de                	mov rsi, rbx
0x1426bf939	48 8d 05 68 15 41 03    	lea rax, [rip + 0x3411568]
0x1426bf940	48 8d 1d 19 af bb 05    	lea rbx, [rip + 0x5bbaf19]
0x1426bf947	e8 34 1d b0 ff          	call 0x1421c1680
0x1426bf94c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1426bf954	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1426bf958	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1426bf95c	83 3d ad c9 bb 05 00    	cmp dword ptr [rip + 0x5bbc9ad], 0
0x1426bf963	74 0f                   	je 0x1426bf974
0x1426bf965	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426bf968	e8 33 5a 9c fd          	call 0x1400853a0
0x1426bf96d	49 89 03                	mov qword ptr [r11], rax
0x1426bf970	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426bf974	48 89 02                	mov qword ptr [rdx], rax
0x1426bf977	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1426bf97e	5d                      	pop rbp
0x1426bf97f	90                      	nop
0x1426bf980	c3                      	ret
0x1426bf981	e8 3a 3a 9c fd          	call 0x1400833c0
0x1426bf986	e9 d5 fe ff ff          	jmp 0x1426bf860
