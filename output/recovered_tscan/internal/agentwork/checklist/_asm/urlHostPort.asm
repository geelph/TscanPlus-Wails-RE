# TscanGui/internal/agentwork/checklist.urlHostPort
# 0x142581820..0x142581960 (320 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:439

0x142581820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142581824	0f 86 fc 00 00 00       	jbe 0x142581926
0x14258182a	55                      	push rbp
0x14258182b	48 89 e5                	mov rbp, rsp
0x14258182e	48 83 ec 28             	sub rsp, 0x28
0x142581832	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142581837	e8 64 d1 b2 fd          	call 0x1400ae9a0
0x14258183c	0f 1f 40 00             	nop dword ptr [rax]
0x142581840	e8 5b 30 c9 fd          	call 0x1402148a0
0x142581845	48 85 db                	test rbx, rbx
0x142581848	75 09                   	jne 0x142581853
0x14258184a	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14258184e	48 85 db                	test rbx, rbx
0x142581851	75 10                   	jne 0x142581863
0x142581853	31 c0                   	xor eax, eax
0x142581855	31 db                   	xor ebx, ebx
0x142581857	48 89 c1                	mov rcx, rax
0x14258185a	48 89 df                	mov rdi, rbx
0x14258185d	48 83 c4 28             	add rsp, 0x28
0x142581861	5d                      	pop rbp
0x142581862	c3                      	ret
0x142581863	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142581867	48 8b 30                	mov rsi, qword ptr [rax]
0x14258186a	48 83 fa 04             	cmp rdx, 4
0x14258186e	75 08                   	jne 0x142581878
0x142581870	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x142581876	74 24                   	je 0x14258189c
0x142581878	48 83 fa 05             	cmp rdx, 5
0x14258187c	75 0e                   	jne 0x14258188c
0x14258187e	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x142581884	75 06                   	jne 0x14258188c
0x142581886	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x14258188a	74 10                   	je 0x14258189c
0x14258188c	31 c0                   	xor eax, eax
0x14258188e	31 db                   	xor ebx, ebx
0x142581890	48 89 c1                	mov rcx, rax
0x142581893	48 89 df                	mov rdi, rbx
0x142581896	48 83 c4 28             	add rsp, 0x28
0x14258189a	5d                      	pop rbp
0x14258189b	c3                      	ret
0x14258189c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425818a1	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1425818a5	e8 56 70 c9 fd          	call 0x140218900
0x1425818aa	e8 11 6d c5 ff          	call 0x1421d85c0
0x1425818af	e8 4c bb b2 fd          	call 0x1400ad400
0x1425818b4	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425818b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425818be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425818c3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1425818c7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1425818cb	90                      	nop
0x1425818cc	e8 2f 70 c9 fd          	call 0x140218900
0x1425818d1	48 85 ff                	test rdi, rdi
0x1425818d4	75 3a                   	jne 0x142581910
0x1425818d6	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425818db	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x1425818e0	75 20                   	jne 0x142581902
0x1425818e2	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425818e5	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1425818eb	75 15                   	jne 0x142581902
0x1425818ed	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1425818f1	75 0f                   	jne 0x142581902
0x1425818f3	b8 03 00 00 00          	mov eax, 3
0x1425818f8	48 8d 0d 9b db 09 01    	lea rcx, [rip + 0x109db9b]
0x1425818ff	90                      	nop
0x142581900	eb 11                   	jmp 0x142581913
0x142581902	b8 02 00 00 00          	mov eax, 2
0x142581907	48 8d 0d 8c cc 09 01    	lea rcx, [rip + 0x109cc8c]
0x14258190e	eb 03                   	jmp 0x142581913
0x142581910	48 89 f8                	mov rax, rdi
0x142581913	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581918	48 89 c7                	mov rdi, rax
0x14258191b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142581920	48 83 c4 28             	add rsp, 0x28
0x142581924	5d                      	pop rbp
0x142581925	c3                      	ret
0x142581926	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258192b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142581930	e8 2b 1b b0 fd          	call 0x140083460
0x142581935	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258193a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258193f	90                      	nop
0x142581940	e9 db fe ff ff          	jmp 0x142581820
