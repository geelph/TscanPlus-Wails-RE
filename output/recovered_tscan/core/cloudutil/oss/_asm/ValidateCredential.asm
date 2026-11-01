# TscanGui/core/cloudutil/oss.ValidateCredential
# 0x1422e3180..0x1422e3280 (256 bytes)
# source TscanGui/core/cloudutil/oss/service.go:109

0x1422e3180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e3184	0f 86 db 00 00 00       	jbe 0x1422e3265
0x1422e318a	55                      	push rbp
0x1422e318b	48 89 e5                	mov rbp, rsp
0x1422e318e	48 83 ec 60             	sub rsp, 0x60
0x1422e3192	48 89 e7                	mov rdi, rsp
0x1422e3195	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1422e319a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422e31a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e31a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e31aa	e8 1d 2c da fd          	call 0x140085dcc
0x1422e31af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e31b3	e8 28 f0 fd ff          	call 0x1422c21e0
0x1422e31b8	84 c0                   	test al, al
0x1422e31ba	75 65                   	jne 0x1422e3221
0x1422e31bc	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x1422e31c2	74 3e                   	je 0x1422e3202
0x1422e31c4	48 83 bc 24 88 00 00 00 00	cmp qword ptr [rsp + 0x88], 0
0x1422e31cd	74 0b                   	je 0x1422e31da
0x1422e31cf	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x1422e31d8	75 1e                   	jne 0x1422e31f8
0x1422e31da	48 8d 05 c6 fb 4a 01    	lea rax, [rip + 0x14afbc6]
0x1422e31e1	bb 24 00 00 00          	mov ebx, 0x24
0x1422e31e6	31 c9                   	xor ecx, ecx
0x1422e31e8	31 ff                   	xor edi, edi
0x1422e31ea	48 89 fe                	mov rsi, rdi
0x1422e31ed	e8 ce 00 e7 fd          	call 0x1401532c0
0x1422e31f2	48 83 c4 60             	add rsp, 0x60
0x1422e31f6	5d                      	pop rbp
0x1422e31f7	c3                      	ret
0x1422e31f8	31 c0                   	xor eax, eax
0x1422e31fa	31 db                   	xor ebx, ebx
0x1422e31fc	48 83 c4 60             	add rsp, 0x60
0x1422e3200	5d                      	pop rbp
0x1422e3201	c3                      	ret
0x1422e3202	48 8d 05 74 96 43 01    	lea rax, [rip + 0x1439674]
0x1422e3209	bb 15 00 00 00          	mov ebx, 0x15
0x1422e320e	31 c9                   	xor ecx, ecx
0x1422e3210	31 ff                   	xor edi, edi
0x1422e3212	48 89 fe                	mov rsi, rdi
0x1422e3215	e8 a6 00 e7 fd          	call 0x1401532c0
0x1422e321a	48 83 c4 60             	add rsp, 0x60
0x1422e321e	5d                      	pop rbp
0x1422e321f	90                      	nop
0x1422e3220	c3                      	ret
0x1422e3221	48 89 e7                	mov rdi, rsp
0x1422e3224	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1422e3229	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e322e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e3233	e8 94 2b da fd          	call 0x140085dcc
0x1422e3238	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e323c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e3240	e8 db ef fd ff          	call 0x1422c2220
0x1422e3245	e8 56 f1 fd ff          	call 0x1422c23a0
0x1422e324a	48 85 db                	test rbx, rbx
0x1422e324d	74 0c                   	je 0x1422e325b
0x1422e324f	48 89 d8                	mov rax, rbx
0x1422e3252	48 89 cb                	mov rbx, rcx
0x1422e3255	48 83 c4 60             	add rsp, 0x60
0x1422e3259	5d                      	pop rbp
0x1422e325a	c3                      	ret
0x1422e325b	31 c0                   	xor eax, eax
0x1422e325d	31 db                   	xor ebx, ebx
0x1422e325f	48 83 c4 60             	add rsp, 0x60
0x1422e3263	5d                      	pop rbp
0x1422e3264	c3                      	ret
0x1422e3265	e8 f6 01 da fd          	call 0x140083460
0x1422e326a	e9 11 ff ff ff          	jmp 0x1422e3180
