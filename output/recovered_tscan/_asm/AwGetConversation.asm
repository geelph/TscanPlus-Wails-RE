# main.(*App).AwGetConversation
# 0x1426ac640..0x1426ac6c0 (128 bytes)
# source TscanGui/app_agentwork.go:318

0x1426ac640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac644	76 50                   	jbe 0x1426ac696
0x1426ac646	55                      	push rbp
0x1426ac647	48 89 e5                	mov rbp, rsp
0x1426ac64a	48 83 ec 28             	sub rsp, 0x28
0x1426ac64e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426ac653	48 89 d8                	mov rax, rbx
0x1426ac656	48 89 cb                	mov rbx, rcx
0x1426ac659	e8 42 23 a0 fd          	call 0x1400ae9a0
0x1426ac65e	66 90                   	nop
0x1426ac660	48 85 db                	test rbx, rbx
0x1426ac663	75 26                   	jne 0x1426ac68b
0x1426ac665	48 8d 05 80 db 02 01    	lea rax, [rip + 0x102db80]
0x1426ac66c	bb 10 00 00 00          	mov ebx, 0x10
0x1426ac671	31 c9                   	xor ecx, ecx
0x1426ac673	31 ff                   	xor edi, edi
0x1426ac675	48 89 fe                	mov rsi, rdi
0x1426ac678	e8 43 6c aa fd          	call 0x1401532c0
0x1426ac67d	48 89 d9                	mov rcx, rbx
0x1426ac680	48 89 c3                	mov rbx, rax
0x1426ac683	31 c0                   	xor eax, eax
0x1426ac685	48 83 c4 28             	add rsp, 0x28
0x1426ac689	5d                      	pop rbp
0x1426ac68a	c3                      	ret
0x1426ac68b	e8 70 05 0d fe          	call 0x14077cc00
0x1426ac690	48 83 c4 28             	add rsp, 0x28
0x1426ac694	5d                      	pop rbp
0x1426ac695	c3                      	ret
0x1426ac696	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac69b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac6a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac6a5	e8 b6 6d 9d fd          	call 0x140083460
0x1426ac6aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac6af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac6b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac6b9	eb 85                   	jmp 0x1426ac640
