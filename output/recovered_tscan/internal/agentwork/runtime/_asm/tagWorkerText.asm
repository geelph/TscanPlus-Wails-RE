# TscanGui/internal/agentwork/runtime.tagWorkerText
# 0x1425bad80..0x1425baf40 (448 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1269

0x1425bad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bad84	0f 86 8d 01 00 00       	jbe 0x1425baf17
0x1425bad8a	55                      	push rbp
0x1425bad8b	48 89 e5                	mov rbp, rsp
0x1425bad8e	48 83 ec 78             	sub rsp, 0x78
0x1425bad92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425bad9a	48 85 c0                	test rax, rax
0x1425bad9d	74 3b                   	je 0x1425badda
0x1425bad9f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425bada7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425badaf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425badb7	48 89 d8                	mov rax, rbx
0x1425badba	48 89 cb                	mov rbx, rcx
0x1425badbd	0f 1f 00                	nop dword ptr [rax]
0x1425badc0	e8 db 3b af fd          	call 0x1400ae9a0
0x1425badc5	48 85 db                	test rbx, rbx
0x1425badc8	75 1c                   	jne 0x1425bade6
0x1425badca	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425badd2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425badda	48 89 d8                	mov rax, rbx
0x1425baddd	48 89 cb                	mov rbx, rcx
0x1425bade0	48 83 c4 78             	add rsp, 0x78
0x1425bade4	5d                      	pop rbp
0x1425bade5	c3                      	ret
0x1425bade6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425badee	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x1425badf5	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x1425badfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425bae00	e8 9b 3b af fd          	call 0x1400ae9a0
0x1425bae05	48 85 db                	test rbx, rbx
0x1425bae08	0f 84 f3 00 00 00       	je 0x1425baf01
0x1425bae0e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425bae13	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425bae18	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425bae20	48 8b 81 d0 00 00 00    	mov rax, qword ptr [rcx + 0xd0]
0x1425bae27	48 8b 99 d8 00 00 00    	mov rbx, qword ptr [rcx + 0xd8]
0x1425bae2e	e8 6d 3b af fd          	call 0x1400ae9a0
0x1425bae33	48 85 db                	test rbx, rbx
0x1425bae36	75 0c                   	jne 0x1425bae44
0x1425bae38	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425bae3d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425bae42	eb 23                   	jmp 0x1425bae67
0x1425bae44	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bae49	48 8d 3d a3 8e 06 01    	lea rdi, [rip + 0x1068ea3]
0x1425bae50	be 04 00 00 00          	mov esi, 4
0x1425bae55	49 89 c0                	mov r8, rax
0x1425bae58	49 89 d9                	mov r9, rbx
0x1425bae5b	31 c0                   	xor eax, eax
0x1425bae5d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425bae62	e8 19 81 aa fd          	call 0x140062f80
0x1425bae67	b9 03 00 00 00          	mov ecx, 3
0x1425bae6c	48 89 c7                	mov rdi, rax
0x1425bae6f	48 89 de                	mov rsi, rbx
0x1425bae72	4c 8d 05 0b 4a 06 01    	lea r8, [rip + 0x1064a0b]
0x1425bae79	49 89 c9                	mov r9, rcx
0x1425bae7c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425bae81	48 8d 1d f9 49 06 01    	lea rbx, [rip + 0x10649f9]
0x1425bae88	e8 f3 80 aa fd          	call 0x140062f80
0x1425bae8d	90                      	nop
0x1425bae8e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425bae96	48 39 f3                	cmp rbx, rsi
0x1425bae99	7f 33                   	jg 0x1425baece
0x1425bae9b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425baea0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425baea5	48 89 d9                	mov rcx, rbx
0x1425baea8	48 89 c3                	mov rbx, rax
0x1425baeab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425baeb3	e8 28 c6 a4 fd          	call 0x1400074e0
0x1425baeb8	84 c0                   	test al, al
0x1425baeba	75 2f                   	jne 0x1425baeeb
0x1425baebc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425baec1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425baec6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425baece	48 89 d9                	mov rcx, rbx
0x1425baed1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425baed9	48 89 c3                	mov rbx, rax
0x1425baedc	31 c0                   	xor eax, eax
0x1425baede	66 90                   	nop
0x1425baee0	e8 fb 7f aa fd          	call 0x140062ee0
0x1425baee5	48 83 c4 78             	add rsp, 0x78
0x1425baee9	5d                      	pop rbp
0x1425baeea	c3                      	ret
0x1425baeeb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425baef3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425baefb	48 83 c4 78             	add rsp, 0x78
0x1425baeff	5d                      	pop rbp
0x1425baf00	c3                      	ret
0x1425baf01	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425baf09	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425baf11	48 83 c4 78             	add rsp, 0x78
0x1425baf15	5d                      	pop rbp
0x1425baf16	c3                      	ret
0x1425baf17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425baf1c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425baf21	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425baf26	e8 35 85 ac fd          	call 0x140083460
0x1425baf2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425baf30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425baf35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425baf3a	e9 41 fe ff ff          	jmp 0x1425bad80
