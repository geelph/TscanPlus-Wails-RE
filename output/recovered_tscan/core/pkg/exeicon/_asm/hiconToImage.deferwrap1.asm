# TscanGui/core/pkg/exeicon.hiconToImage.deferwrap1
# 0x1420f9900..0x1420f9980 (128 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:171

0x1420f9900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f9904	76 53                   	jbe 0x1420f9959
0x1420f9906	55                      	push rbp
0x1420f9907	48 89 e5                	mov rbp, rsp
0x1420f990a	48 83 ec 30             	sub rsp, 0x30
0x1420f990e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f9912	4d 85 e4                	test r12, r12
0x1420f9915	75 4b                   	jne 0x1420f9962
0x1420f9917	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420f991b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420f9920	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f9924	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420f9929	48 8d 05 30 1d f6 00    	lea rax, [rip + 0xf61d30]
0x1420f9930	e8 2b 29 f2 fd          	call 0x14001c260
0x1420f9935	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f993a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f993e	48 89 c3                	mov rbx, rax
0x1420f9941	b9 02 00 00 00          	mov ecx, 2
0x1420f9946	48 89 cf                	mov rdi, rcx
0x1420f9949	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420f994e	e8 cd 0a 34 fe          	call 0x14043a420
0x1420f9953	48 83 c4 30             	add rsp, 0x30
0x1420f9957	5d                      	pop rbp
0x1420f9958	c3                      	ret
0x1420f9959	e8 62 9a f8 fd          	call 0x1400833c0
0x1420f995e	66 90                   	nop
0x1420f9960	eb 9e                   	jmp 0x1420f9900
0x1420f9962	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x1420f9967	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f996b	75 aa                   	jne 0x1420f9917
0x1420f996d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f9971	eb a4                   	jmp 0x1420f9917
