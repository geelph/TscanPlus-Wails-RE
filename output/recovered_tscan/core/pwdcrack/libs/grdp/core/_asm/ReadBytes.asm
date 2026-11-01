# TscanGui/core/pwdcrack/libs/grdp/core.ReadBytes
# 0x141ef9100..0x141ef9220 (288 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:38

0x141ef9100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9104	0f 86 dc 00 00 00       	jbe 0x141ef91e6
0x141ef910a	55                      	push rbp
0x141ef910b	48 89 e5                	mov rbp, rsp
0x141ef910e	48 83 ec 48             	sub rsp, 0x48
0x141ef9112	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ef9117	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ef911c	0f 1f 40 00             	nop dword ptr [rax]
0x141ef9120	48 3d 00 00 10 00       	cmp rax, 0x100000
0x141ef9126	77 65                   	ja 0x141ef918d
0x141ef9128	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ef912d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ef9132	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ef9137	48 89 c3                	mov rbx, rax
0x141ef913a	48 89 d9                	mov rcx, rbx
0x141ef913d	48 8d 05 dc 71 12 01    	lea rax, [rip + 0x11271dc]
0x141ef9144	e8 97 59 18 fe          	call 0x14007eae0
0x141ef9149	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef914e	90                      	nop
0x141ef914f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ef9154	48 89 c1                	mov rcx, rax
0x141ef9157	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141ef915c	48 89 fe                	mov rsi, rdi
0x141ef915f	49 89 f0                	mov r8, rsi
0x141ef9162	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ef9167	e8 f4 e9 19 fe          	call 0x140097b60
0x141ef916c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef9171	48 39 d0                	cmp rax, rdx
0x141ef9174	77 64                   	ja 0x141ef91da
0x141ef9176	48 89 df                	mov rdi, rbx
0x141ef9179	48 89 ce                	mov rsi, rcx
0x141ef917c	48 89 c3                	mov rbx, rax
0x141ef917f	48 89 d1                	mov rcx, rdx
0x141ef9182	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141ef9187	48 83 c4 48             	add rsp, 0x48
0x141ef918b	5d                      	pop rbp
0x141ef918c	c3                      	ret
0x141ef918d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141ef9193	e8 08 0d 18 fe          	call 0x140079ea0
0x141ef9198	48 8d 0d 41 73 12 01    	lea rcx, [rip + 0x1127341]
0x141ef919f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ef91a4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ef91a9	48 8d 05 5d 19 80 01    	lea rax, [rip + 0x180195d]
0x141ef91b0	bb 12 00 00 00          	mov ebx, 0x12
0x141ef91b5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141ef91ba	bf 01 00 00 00          	mov edi, 1
0x141ef91bf	48 89 fe                	mov rsi, rdi
0x141ef91c2	e8 f9 a0 25 fe          	call 0x1401532c0
0x141ef91c7	31 c9                   	xor ecx, ecx
0x141ef91c9	48 89 c7                	mov rdi, rax
0x141ef91cc	48 89 de                	mov rsi, rbx
0x141ef91cf	31 c0                   	xor eax, eax
0x141ef91d1	48 89 cb                	mov rbx, rcx
0x141ef91d4	48 83 c4 48             	add rsp, 0x48
0x141ef91d8	5d                      	pop rbp
0x141ef91d9	c3                      	ret
0x141ef91da	48 89 c1                	mov rcx, rax
0x141ef91dd	0f 1f 00                	nop dword ptr [rax]
0x141ef91e0	e8 db c5 18 fe          	call 0x1400857c0
0x141ef91e5	90                      	nop
0x141ef91e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef91eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef91f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef91f5	e8 66 a2 18 fe          	call 0x140083460
0x141ef91fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef91ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9204	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef9209	e9 f2 fe ff ff          	jmp 0x141ef9100
