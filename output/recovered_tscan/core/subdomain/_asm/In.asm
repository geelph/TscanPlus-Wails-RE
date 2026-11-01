# TscanGui/core/subdomain.In
# 0x142145760..0x142145880 (288 bytes)
# source TscanGui/core/subdomain/subdomain.go:671

0x142145760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142145764	0f 86 c3 00 00 00       	jbe 0x14214582d
0x14214576a	55                      	push rbp
0x14214576b	48 89 e5                	mov rbp, rsp
0x14214576e	48 83 ec 48             	sub rsp, 0x48
0x142145772	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142145777	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214577c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142145781	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142145786	31 d2                   	xor edx, edx
0x142145788	eb 20                   	jmp 0x1421457aa
0x14214578a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14214578f	48 83 c1 10             	add rcx, 0x10
0x142145793	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142145798	48 ff c2                	inc rdx
0x14214579b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421457a0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421457a5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421457aa	48 39 d7                	cmp rdi, rdx
0x1421457ad	7e 76                   	jle 0x142145825
0x1421457af	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421457b4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421457b9	48 8b 01                	mov rax, qword ptr [rcx]
0x1421457bc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421457c0	e8 db 91 f6 fd          	call 0x1400ae9a0
0x1421457c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421457ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421457cf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421457d4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421457d9	e8 22 7c f6 fd          	call 0x1400ad400
0x1421457de	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421457e3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421457e8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421457ed	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421457f2	e8 09 7c f6 fd          	call 0x1400ad400
0x1421457f7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421457fc	0f 1f 40 00             	nop dword ptr [rax]
0x142145800	48 39 d9                	cmp rcx, rbx
0x142145803	75 85                   	jne 0x14214578a
0x142145805	48 89 c3                	mov rbx, rax
0x142145808	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14214580d	e8 ce 1c ec fd          	call 0x1400074e0
0x142145812	84 c0                   	test al, al
0x142145814	0f 84 70 ff ff ff       	je 0x14214578a
0x14214581a	b8 01 00 00 00          	mov eax, 1
0x14214581f	48 83 c4 48             	add rsp, 0x48
0x142145823	5d                      	pop rbp
0x142145824	c3                      	ret
0x142145825	31 c0                   	xor eax, eax
0x142145827	48 83 c4 48             	add rsp, 0x48
0x14214582b	5d                      	pop rbp
0x14214582c	c3                      	ret
0x14214582d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142145832	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142145837	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214583c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142145841	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142145846	e8 15 dc f3 fd          	call 0x140083460
0x14214584b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142145850	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142145855	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214585a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214585f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142145864	e9 f7 fe ff ff          	jmp 0x142145760
