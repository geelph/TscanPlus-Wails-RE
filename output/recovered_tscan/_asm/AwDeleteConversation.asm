# main.(*App).AwDeleteConversation
# 0x1426ac840..0x1426ac940 (256 bytes)
# source TscanGui/app_agentwork.go:344

0x1426ac840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac844	0f 86 c9 00 00 00       	jbe 0x1426ac913
0x1426ac84a	55                      	push rbp
0x1426ac84b	48 89 e5                	mov rbp, rsp
0x1426ac84e	48 83 ec 48             	sub rsp, 0x48
0x1426ac852	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426ac857	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426ac85c	48 89 d8                	mov rax, rbx
0x1426ac85f	48 89 cb                	mov rbx, rcx
0x1426ac862	e8 39 21 a0 fd          	call 0x1400ae9a0
0x1426ac867	48 85 db                	test rbx, rbx
0x1426ac86a	0f 84 85 00 00 00       	je 0x1426ac8f5
0x1426ac870	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426ac875	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426ac87a	e8 81 03 0d fe          	call 0x14077cc00
0x1426ac87f	90                      	nop
0x1426ac880	48 85 db                	test rbx, rbx
0x1426ac883	74 06                   	je 0x1426ac88b
0x1426ac885	31 d2                   	xor edx, edx
0x1426ac887	31 c9                   	xor ecx, ecx
0x1426ac889	eb 13                   	jmp 0x1426ac89e
0x1426ac88b	48 85 c0                	test rax, rax
0x1426ac88e	74 0a                   	je 0x1426ac89a
0x1426ac890	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426ac894	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1426ac898	eb 04                   	jmp 0x1426ac89e
0x1426ac89a	31 d2                   	xor edx, edx
0x1426ac89c	31 c9                   	xor ecx, ecx
0x1426ac89e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426ac8a3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426ac8a8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426ac8ad	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426ac8b2	e8 49 b7 f1 ff          	call 0x1425c8000
0x1426ac8b7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426ac8bc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426ac8c1	e8 7a 08 0d fe          	call 0x14077d140
0x1426ac8c6	48 85 c0                	test rax, rax
0x1426ac8c9	75 24                   	jne 0x1426ac8ef
0x1426ac8cb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426ac8d0	48 85 c9                	test rcx, rcx
0x1426ac8d3	74 10                   	je 0x1426ac8e5
0x1426ac8d5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426ac8da	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426ac8df	90                      	nop
0x1426ac8e0	e8 db ea ff ff          	call 0x1426ab3c0
0x1426ac8e5	31 c0                   	xor eax, eax
0x1426ac8e7	31 db                   	xor ebx, ebx
0x1426ac8e9	48 83 c4 48             	add rsp, 0x48
0x1426ac8ed	5d                      	pop rbp
0x1426ac8ee	c3                      	ret
0x1426ac8ef	48 83 c4 48             	add rsp, 0x48
0x1426ac8f3	5d                      	pop rbp
0x1426ac8f4	c3                      	ret
0x1426ac8f5	48 8d 05 f0 d8 02 01    	lea rax, [rip + 0x102d8f0]
0x1426ac8fc	bb 10 00 00 00          	mov ebx, 0x10
0x1426ac901	31 c9                   	xor ecx, ecx
0x1426ac903	31 ff                   	xor edi, edi
0x1426ac905	48 89 fe                	mov rsi, rdi
0x1426ac908	e8 b3 69 aa fd          	call 0x1401532c0
0x1426ac90d	48 83 c4 48             	add rsp, 0x48
0x1426ac911	5d                      	pop rbp
0x1426ac912	c3                      	ret
0x1426ac913	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac918	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac91d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac922	e8 39 6b 9d fd          	call 0x140083460
0x1426ac927	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac92c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac931	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac936	e9 05 ff ff ff          	jmp 0x1426ac840
