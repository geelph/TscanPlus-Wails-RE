# TscanGui/core/awvs.AwvsScanInst.func2
# 0x1408e9420..0x1408e94c0 (160 bytes)
# source TscanGui/core/awvs/awvsscan.go:289

0x1408e9420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e9424	0f 86 8b 00 00 00       	jbe 0x1408e94b5
0x1408e942a	55                      	push rbp
0x1408e942b	48 89 e5                	mov rbp, rsp
0x1408e942e	48 83 ec 38             	sub rsp, 0x38
0x1408e9432	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e9436	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408e943b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408e943f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408e9444	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408e9448	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408e944d	48 8d 05 6c 2f 99 07    	lea rax, [rip + 0x7992f6c]
0x1408e9454	e8 27 9f 7a ff          	call 0x140093380
0x1408e9459	48 8b 1d 00 be 91 07    	mov rbx, qword ptr [rip + 0x791be00]
0x1408e9460	48 8d 05 d9 ae 8d 02    	lea rax, [rip + 0x28daed9]
0x1408e9467	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408e946c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e9471	e8 4a 46 72 ff          	call 0x14000dac0
0x1408e9476	48 83 38 00             	cmp qword ptr [rax], 0
0x1408e947a	74 1d                   	je 0x1408e9499
0x1408e947c	48 8b 1d dd bd 91 07    	mov rbx, qword ptr [rip + 0x791bddd]
0x1408e9483	48 8d 05 b6 ae 8d 02    	lea rax, [rip + 0x28daeb6]
0x1408e948a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408e948f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e9494	e8 e7 50 72 ff          	call 0x14000e580
0x1408e9499	48 8d 05 20 2f 99 07    	lea rax, [rip + 0x7992f20]
0x1408e94a0	e8 3b a0 7a ff          	call 0x1400934e0
0x1408e94a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408e94aa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e94ad	ff d1                   	call rcx
0x1408e94af	48 83 c4 38             	add rsp, 0x38
0x1408e94b3	5d                      	pop rbp
0x1408e94b4	c3                      	ret
0x1408e94b5	e8 06 9f 79 ff          	call 0x1400833c0
0x1408e94ba	e9 61 ff ff ff          	jmp 0x1408e9420
