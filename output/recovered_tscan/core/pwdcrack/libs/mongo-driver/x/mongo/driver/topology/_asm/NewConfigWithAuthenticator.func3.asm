# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.func3
# 0x141e485e0..0x141e486c0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:200

0x141e485e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e485e4	0f 86 9f 00 00 00       	jbe 0x141e48689
0x141e485ea	55                      	push rbp
0x141e485eb	48 89 e5                	mov rbp, rsp
0x141e485ee	48 83 ec 50             	sub rsp, 0x50
0x141e485f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e485f7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e485fb	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141e485ff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48603	4c 39 c1                	cmp rcx, r8
0x141e48606	73 30                   	jae 0x141e48638
0x141e48608	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141e4860d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e48612	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e48617	4c 89 c3                	mov rbx, r8
0x141e4861a	48 8d 35 7f 7c 1d 01    	lea rsi, [rip + 0x11d7c7f]
0x141e48621	e8 9a 65 23 fe          	call 0x14007ebc0
0x141e48626	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4862b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e48630	49 89 d8                	mov r8, rbx
0x141e48633	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e48638	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e4863d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e48642	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e48647	49 89 d9                	mov r9, rbx
0x141e4864a	48 29 cb                	sub rbx, rcx
0x141e4864d	4c 89 c1                	mov rcx, r8
0x141e48650	4c 29 c9                	sub rcx, r9
0x141e48653	49 c1 e1 04             	shl r9, 4
0x141e48657	48 c1 fb 3f             	sar rbx, 0x3f
0x141e4865b	49 21 d9                	and r9, rbx
0x141e4865e	4a 8d 1c 08             	lea rbx, [rax + r9]
0x141e48662	48 8d 05 37 7c 1d 01    	lea rax, [rip + 0x11d7c37]
0x141e48669	48 89 fe                	mov rsi, rdi
0x141e4866c	48 89 d7                	mov rdi, rdx
0x141e4866f	e8 4c 28 23 fe          	call 0x14007aec0
0x141e48674	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e48679	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4867e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e48683	48 83 c4 50             	add rsp, 0x50
0x141e48687	5d                      	pop rbp
0x141e48688	c3                      	ret
0x141e48689	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4868e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e48693	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e48698	e8 23 ad 23 fe          	call 0x1400833c0
0x141e4869d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e486a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e486a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e486ac	e9 2f ff ff ff          	jmp 0x141e485e0
