# TscanGui/core/cloudutil/ossscan.isListBucketBody
# 0x1425d33c0..0x1425d34a0 (224 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:159

0x1425d33c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d33c4	0f 86 b7 00 00 00       	jbe 0x1425d3481
0x1425d33ca	55                      	push rbp
0x1425d33cb	48 89 e5                	mov rbp, rsp
0x1425d33ce	48 83 ec 30             	sub rsp, 0x30
0x1425d33d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425d33d7	e8 24 a0 ad fd          	call 0x1400ad400
0x1425d33dc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425d33e1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d33e6	48 8d 0d af 8a 10 01    	lea rcx, [rip + 0x1108aaf]
0x1425d33ed	bf 10 00 00 00          	mov edi, 0x10
0x1425d33f2	e8 09 c1 a3 fd          	call 0x14000f500
0x1425d33f7	48 85 c0                	test rax, rax
0x1425d33fa	7c 07                   	jl 0x1425d3403
0x1425d33fc	ba 01 00 00 00          	mov edx, 1
0x1425d3401	eb 21                   	jmp 0x1425d3424
0x1425d3403	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d3408	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d340d	48 8d 0d a1 6c 11 01    	lea rcx, [rip + 0x1116ca1]
0x1425d3414	bf 11 00 00 00          	mov edi, 0x11
0x1425d3419	e8 e2 c0 a3 fd          	call 0x14000f500
0x1425d341e	48 85 c0                	test rax, rax
0x1425d3421	0f 9d c2                	setge dl
0x1425d3424	84 d2                   	test dl, dl
0x1425d3426	74 07                   	je 0x1425d342f
0x1425d3428	ba 01 00 00 00          	mov edx, 1
0x1425d342d	eb 49                   	jmp 0x1425d3478
0x1425d342f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d3434	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d3439	48 8d 0d c8 81 09 01    	lea rcx, [rip + 0x10981c8]
0x1425d3440	bf 09 00 00 00          	mov edi, 9
0x1425d3445	e8 b6 c0 a3 fd          	call 0x14000f500
0x1425d344a	48 85 c0                	test rax, rax
0x1425d344d	7c 07                   	jl 0x1425d3456
0x1425d344f	ba 01 00 00 00          	mov edx, 1
0x1425d3454	eb 22                   	jmp 0x1425d3478
0x1425d3456	90                      	nop
0x1425d3457	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d345c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d3461	48 8d 0d 94 87 17 01    	lea rcx, [rip + 0x1178794]
0x1425d3468	bf 1a 00 00 00          	mov edi, 0x1a
0x1425d346d	e8 8e c0 a3 fd          	call 0x14000f500
0x1425d3472	48 85 c0                	test rax, rax
0x1425d3475	0f 9d c2                	setge dl
0x1425d3478	89 d0                   	mov eax, edx
0x1425d347a	48 83 c4 30             	add rsp, 0x30
0x1425d347e	5d                      	pop rbp
0x1425d347f	90                      	nop
0x1425d3480	c3                      	ret
0x1425d3481	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d3486	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d348b	e8 d0 ff aa fd          	call 0x140083460
0x1425d3490	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d3495	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d349a	e9 21 ff ff ff          	jmp 0x1425d33c0
