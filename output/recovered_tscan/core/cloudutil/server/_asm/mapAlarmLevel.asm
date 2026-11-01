# TscanGui/core/cloudutil/server.mapAlarmLevel
# 0x1423f9080..0x1423f9180 (256 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:65

0x1423f9080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423f9084	0f 86 ce 00 00 00       	jbe 0x1423f9158
0x1423f908a	55                      	push rbp
0x1423f908b	48 89 e5                	mov rbp, rsp
0x1423f908e	48 83 ec 10             	sub rsp, 0x10
0x1423f9092	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1423f9097	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1423f909c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f90a0	e8 fb 58 cb fd          	call 0x1400ae9a0
0x1423f90a5	e8 56 43 cb fd          	call 0x1400ad400
0x1423f90aa	48 83 fb 06             	cmp rbx, 6
0x1423f90ae	75 24                   	jne 0x1423f90d4
0x1423f90b0	81 38 72 65 6d 69       	cmp dword ptr [rax], 0x696d6572
0x1423f90b6	75 79                   	jne 0x1423f9131
0x1423f90b8	66 81 78 04 6e 64       	cmp word ptr [rax + 4], 0x646e
0x1423f90be	66 90                   	nop
0x1423f90c0	75 6f                   	jne 0x1423f9131
0x1423f90c2	48 8d 05 af 19 24 01    	lea rax, [rip + 0x12419af]
0x1423f90c9	bb 06 00 00 00          	mov ebx, 6
0x1423f90ce	48 83 c4 10             	add rsp, 0x10
0x1423f90d2	5d                      	pop rbp
0x1423f90d3	c3                      	ret
0x1423f90d4	48 83 fb 07             	cmp rbx, 7
0x1423f90d8	75 28                   	jne 0x1423f9102
0x1423f90da	81 38 73 65 72 69       	cmp dword ptr [rax], 0x69726573
0x1423f90e0	75 4f                   	jne 0x1423f9131
0x1423f90e2	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x1423f90e8	75 47                   	jne 0x1423f9131
0x1423f90ea	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1423f90ee	75 41                   	jne 0x1423f9131
0x1423f90f0	48 8d 05 1f 0f 24 01    	lea rax, [rip + 0x1240f1f]
0x1423f90f7	bb 06 00 00 00          	mov ebx, 6
0x1423f90fc	48 83 c4 10             	add rsp, 0x10
0x1423f9100	5d                      	pop rbp
0x1423f9101	c3                      	ret
0x1423f9102	48 83 fb 0a             	cmp rbx, 0xa
0x1423f9106	75 29                   	jne 0x1423f9131
0x1423f9108	48 b9 73 75 73 70 69 63 69 6f	movabs rcx, 0x6f69636970737573
0x1423f9112	48 39 08                	cmp qword ptr [rax], rcx
0x1423f9115	75 1a                   	jne 0x1423f9131
0x1423f9117	66 81 78 08 75 73       	cmp word ptr [rax + 8], 0x7375
0x1423f911d	75 12                   	jne 0x1423f9131
0x1423f911f	48 8d 05 4c 19 24 01    	lea rax, [rip + 0x124194c]
0x1423f9126	bb 06 00 00 00          	mov ebx, 6
0x1423f912b	48 83 c4 10             	add rsp, 0x10
0x1423f912f	5d                      	pop rbp
0x1423f9130	c3                      	ret
0x1423f9131	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f9136	48 85 db                	test rbx, rbx
0x1423f9139	75 12                   	jne 0x1423f914d
0x1423f913b	48 8d 05 5e ea 69 03    	lea rax, [rip + 0x369ea5e]
0x1423f9142	bb 01 00 00 00          	mov ebx, 1
0x1423f9147	48 83 c4 10             	add rsp, 0x10
0x1423f914b	5d                      	pop rbp
0x1423f914c	c3                      	ret
0x1423f914d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1423f9152	48 83 c4 10             	add rsp, 0x10
0x1423f9156	5d                      	pop rbp
0x1423f9157	c3                      	ret
0x1423f9158	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423f915d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423f9162	e8 f9 a2 c8 fd          	call 0x140083460
0x1423f9167	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423f916c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423f9171	e9 0a ff ff ff          	jmp 0x1423f9080
