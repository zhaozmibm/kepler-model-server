Л§
яі
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
Ѕ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И®
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.9.12v2.9.0-18-gd8ce9f9c3018ЩЛ
®
(Adam/core_linear_regression_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/core_linear_regression_layer/bias/v
°
<Adam/core_linear_regression_layer/bias/v/Read/ReadVariableOpReadVariableOp(Adam/core_linear_regression_layer/bias/v*
_output_shapes
:*
dtype0
∞
*Adam/core_linear_regression_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*;
shared_name,*Adam/core_linear_regression_layer/kernel/v
©
>Adam/core_linear_regression_layer/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/core_linear_regression_layer/kernel/v*
_output_shapes

:*
dtype0
®
(Adam/core_linear_regression_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/core_linear_regression_layer/bias/m
°
<Adam/core_linear_regression_layer/bias/m/Read/ReadVariableOpReadVariableOp(Adam/core_linear_regression_layer/bias/m*
_output_shapes
:*
dtype0
∞
*Adam/core_linear_regression_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*;
shared_name,*Adam/core_linear_regression_layer/kernel/m
©
>Adam/core_linear_regression_layer/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/core_linear_regression_layer/kernel/m*
_output_shapes

:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
Ъ
!core_linear_regression_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!core_linear_regression_layer/bias
У
5core_linear_regression_layer/bias/Read/ReadVariableOpReadVariableOp!core_linear_regression_layer/bias*
_output_shapes
:*
dtype0
Ґ
#core_linear_regression_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#core_linear_regression_layer/kernel
Ы
7core_linear_regression_layer/kernel/Read/ReadVariableOpReadVariableOp#core_linear_regression_layer/kernel*
_output_shapes

:*
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0	
d
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
variance
]
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
: *
dtype0
\
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namemean
U
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
: *
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0	
h

variance_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
variance_1
a
variance_1/Read/ReadVariableOpReadVariableOp
variance_1*
_output_shapes
: *
dtype0
`
mean_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namemean_1
Y
mean_1/Read/ReadVariableOpReadVariableOpmean_1*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0	
h

variance_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
variance_2
a
variance_2/Read/ReadVariableOpReadVariableOp
variance_2*
_output_shapes
: *
dtype0
`
mean_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namemean_2
Y
mean_2/Read/ReadVariableOpReadVariableOpmean_2*
_output_shapes
: *
dtype0
R
ConstConst*
_output_shapes
:*
dtype0*
valueB*/%ƒQ
T
Const_1Const*
_output_shapes
:*
dtype0*
valueB*
z„c
T
Const_2Const*
_output_shapes
:*
dtype0*
valueB*÷~XR
T
Const_3Const*
_output_shapes
:*
dtype0*
valueB*Yze
T
Const_4Const*
_output_shapes
:*
dtype0*
valueB*ьзhH
T
Const_5Const*
_output_shapes
:*
dtype0*
valueB*?zбN

NoOpNoOp
≥1
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*м0
valueв0Bя0 BЎ0
Ь
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
* 
* 
Њ
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
Њ
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
 mean
 
adapt_mean
!variance
!adapt_variance
	"count
#_adapt_function*
Њ
$	keras_api
%
_keep_axis
&_reduce_axis
'_reduce_axis_mask
(_broadcast_shape
)mean
)
adapt_mean
*variance
*adapt_variance
	+count
,_adapt_function*
О
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses* 
¶
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses

9kernel
:bias*
R
0
1
2
 3
!4
"5
)6
*7
+8
99
:10*

90
:1*
* 
∞
;non_trainable_variables

<layers
=metrics
>layer_regularization_losses
?layer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
@trace_0
Atrace_1
Btrace_2
Ctrace_3* 
6
Dtrace_0
Etrace_1
Ftrace_2
Gtrace_3* 
* 
h
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_rate9mu:mv9vw:vx*

Mserving_default* 
* 
* 
* 
* 
* 
TN
VARIABLE_VALUEmean_24layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUE
variance_28layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_65layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Ntrace_0* 
* 
* 
* 
* 
* 
TN
VARIABLE_VALUEmean_14layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUE
variance_18layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_55layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUE*

Otrace_0* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-2/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-2/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_45layer_with_weights-2/count/.ATTRIBUTES/VARIABLE_VALUE*

Ptrace_0* 
* 
* 
* 
С
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses* 

Vtrace_0* 

Wtrace_0* 

90
:1*

90
:1*
* 
У
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses*

]trace_0* 

^trace_0* 
sm
VARIABLE_VALUE#core_linear_regression_layer/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE!core_linear_regression_layer/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
C
0
1
2
 3
!4
"5
)6
*7
+8*
<
0
1
2
3
4
5
6
7*
 
_0
`1
a2
b3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
c	variables
d	keras_api
	etotal
	fcount*
H
g	variables
h	keras_api
	itotal
	jcount
k
_fn_kwargs*
8
l	variables
m	keras_api
	ntotal
	ocount*
H
p	variables
q	keras_api
	rtotal
	scount
t
_fn_kwargs*

e0
f1*

c	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

i0
j1*

g	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

n0
o1*

l	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

r0
s1*

p	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
ЧР
VARIABLE_VALUE*Adam/core_linear_regression_layer/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
УМ
VARIABLE_VALUE(Adam/core_linear_regression_layer/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
ЧР
VARIABLE_VALUE*Adam/core_linear_regression_layer/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
УМ
VARIABLE_VALUE(Adam/core_linear_regression_layer/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
В
serving_default_core_cpu_cyclesPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
Б
serving_default_core_cpu_instrPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
А
serving_default_core_cpu_timePlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
Б
StatefulPartitionedCallStatefulPartitionedCallserving_default_core_cpu_cyclesserving_default_core_cpu_instrserving_default_core_cpu_timeConstConst_1Const_2Const_3Const_4Const_5#core_linear_regression_layer/kernel!core_linear_regression_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_225087
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
є

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean_2/Read/ReadVariableOpvariance_2/Read/ReadVariableOpcount_6/Read/ReadVariableOpmean_1/Read/ReadVariableOpvariance_1/Read/ReadVariableOpcount_5/Read/ReadVariableOpmean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_4/Read/ReadVariableOp7core_linear_regression_layer/kernel/Read/ReadVariableOp5core_linear_regression_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp>Adam/core_linear_regression_layer/kernel/m/Read/ReadVariableOp<Adam/core_linear_regression_layer/bias/m/Read/ReadVariableOp>Adam/core_linear_regression_layer/kernel/v/Read/ReadVariableOp<Adam/core_linear_regression_layer/bias/v/Read/ReadVariableOpConst_6*)
Tin"
 2				*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_225490
В
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemean_2
variance_2count_6mean_1
variance_1count_5meanvariancecount_4#core_linear_regression_layer/kernel!core_linear_regression_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_3count_3total_2count_2total_1count_1totalcount*Adam/core_linear_regression_layer/kernel/m(Adam/core_linear_regression_layer/bias/m*Adam/core_linear_regression_layer/kernel/v(Adam/core_linear_regression_layer/bias/v*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_225584жЛ
Ж)
З
!__inference__wrapped_model_224792
core_cpu_cycles
core_cpu_instr
core_cpu_time(
$model_normalization_cpu_cycles_sub_y)
%model_normalization_cpu_cycles_sqrt_x'
#model_normalization_cpu_instr_sub_y(
$model_normalization_cpu_instr_sqrt_x&
"model_normalization_cpu_time_sub_y'
#model_normalization_cpu_time_sqrt_xS
Amodel_core_linear_regression_layer_matmul_readvariableop_resource:P
Bmodel_core_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ9model/core_linear_regression_layer/BiasAdd/ReadVariableOpҐ8model/core_linear_regression_layer/MatMul/ReadVariableOpТ
"model/normalization_cpu_cycles/subSubcore_cpu_cycles$model_normalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€w
#model/normalization_cpu_cycles/SqrtSqrt%model_normalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:m
(model/normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3≤
&model/normalization_cpu_cycles/MaximumMaximum'model/normalization_cpu_cycles/Sqrt:y:01model/normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:Ј
&model/normalization_cpu_cycles/truedivRealDiv&model/normalization_cpu_cycles/sub:z:0*model/normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€П
!model/normalization_cpu_instr/subSubcore_cpu_instr#model_normalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€u
"model/normalization_cpu_instr/SqrtSqrt$model_normalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:l
'model/normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3ѓ
%model/normalization_cpu_instr/MaximumMaximum&model/normalization_cpu_instr/Sqrt:y:00model/normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:і
%model/normalization_cpu_instr/truedivRealDiv%model/normalization_cpu_instr/sub:z:0)model/normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€М
 model/normalization_cpu_time/subSubcore_cpu_time"model_normalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€s
!model/normalization_cpu_time/SqrtSqrt#model_normalization_cpu_time_sqrt_x*
T0*
_output_shapes
:k
&model/normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3ђ
$model/normalization_cpu_time/MaximumMaximum%model/normalization_cpu_time/Sqrt:y:0/model/normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:±
$model/normalization_cpu_time/truedivRealDiv$model/normalization_cpu_time/sub:z:0(model/normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€_
model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :И
model/concatenate/concatConcatV2*model/normalization_cpu_cycles/truediv:z:0)model/normalization_cpu_instr/truediv:z:0(model/normalization_cpu_time/truediv:z:0&model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€Ї
8model/core_linear_regression_layer/MatMul/ReadVariableOpReadVariableOpAmodel_core_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0 
)model/core_linear_regression_layer/MatMulMatMul!model/concatenate/concat:output:0@model/core_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Є
9model/core_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOpBmodel_core_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0я
*model/core_linear_regression_layer/BiasAddBiasAdd3model/core_linear_regression_layer/MatMul:product:0Amodel/core_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity3model/core_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€љ
NoOpNoOp:^model/core_linear_regression_layer/BiasAdd/ReadVariableOp9^model/core_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2v
9model/core_linear_regression_layer/BiasAdd/ReadVariableOp9model/core_linear_regression_layer/BiasAdd/ReadVariableOp2t
8model/core_linear_regression_layer/MatMul/ReadVariableOp8model/core_linear_regression_layer/MatMul/ReadVariableOp:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
“
Л
&__inference_model_layer_call_fn_225271
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:
	unknown_6:
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_224948o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
ж
Ы
$__inference_signature_wrapper_225087
core_cpu_cycles
core_cpu_instr
core_cpu_time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:
	unknown_6:
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallcore_cpu_cyclescore_cpu_instrcore_cpu_timeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_224792o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
і

G__inference_concatenate_layer_call_and_return_conditional_losses_224832

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
“
Л
&__inference_model_layer_call_fn_225248
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:
	unknown_6:
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_224851o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
А#
Ж
A__inference_model_layer_call_and_return_conditional_losses_225023
core_cpu_cycles
core_cpu_instr
core_cpu_time"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_x5
#core_linear_regression_layer_225017:1
#core_linear_regression_layer_225019:
identityИҐ4core_linear_regression_layer/StatefulPartitionedCallЖ
normalization_cpu_cycles/subSubcore_cpu_cyclesnormalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Г
normalization_cpu_instr/subSubcore_cpu_instrnormalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€А
normalization_cpu_time/subSubcore_cpu_timenormalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€І
concatenate/PartitionedCallPartitionedCall$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_224832ё
4core_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0#core_linear_regression_layer_225017#core_linear_regression_layer_225019*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844М
IdentityIdentity=core_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^core_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2l
4core_linear_regression_layer/StatefulPartitionedCall4core_linear_regression_layer/StatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
а%
ў
A__inference_model_layer_call_and_return_conditional_losses_225306
inputs_0
inputs_1
inputs_2"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_xM
;core_linear_regression_layer_matmul_readvariableop_resource:J
<core_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ3core_linear_regression_layer/BiasAdd/ReadVariableOpҐ2core_linear_regression_layer/MatMul/ReadVariableOp
normalization_cpu_cycles/subSubinputs_0normalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€}
normalization_cpu_instr/subSubinputs_1normalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€{
normalization_cpu_time/subSubinputs_2normalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :к
concatenate/concatConcatV2$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€Ѓ
2core_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;core_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Є
#core_linear_regression_layer/MatMulMatMulconcatenate/concat:output:0:core_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ђ
3core_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<core_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ќ
$core_linear_regression_layer/BiasAddBiasAdd-core_linear_regression_layer/MatMul:product:0;core_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€|
IdentityIdentity-core_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€±
NoOpNoOp4^core_linear_regression_layer/BiasAdd/ReadVariableOp3^core_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2j
3core_linear_regression_layer/BiasAdd/ReadVariableOp3core_linear_regression_layer/BiasAdd/ReadVariableOp2h
2core_linear_regression_layer/MatMul/ReadVariableOp2core_linear_regression_layer/MatMul/ReadVariableOp:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
љ"
т
A__inference_model_layer_call_and_return_conditional_losses_224948

inputs
inputs_1
inputs_2"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_x5
#core_linear_regression_layer_224942:1
#core_linear_regression_layer_224944:
identityИҐ4core_linear_regression_layer/StatefulPartitionedCall}
normalization_cpu_cycles/subSubinputsnormalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€}
normalization_cpu_instr/subSubinputs_1normalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€{
normalization_cpu_time/subSubinputs_2normalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€І
concatenate/PartitionedCallPartitionedCall$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_224832ё
4core_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0#core_linear_regression_layer_224942#core_linear_regression_layer_224944*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844М
IdentityIdentity=core_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^core_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2l
4core_linear_regression_layer/StatefulPartitionedCall4core_linear_regression_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
љ"
т
A__inference_model_layer_call_and_return_conditional_losses_224851

inputs
inputs_1
inputs_2"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_x5
#core_linear_regression_layer_224845:1
#core_linear_regression_layer_224847:
identityИҐ4core_linear_regression_layer/StatefulPartitionedCall}
normalization_cpu_cycles/subSubinputsnormalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€}
normalization_cpu_instr/subSubinputs_1normalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€{
normalization_cpu_time/subSubinputs_2normalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€І
concatenate/PartitionedCallPartitionedCall$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_224832ё
4core_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0#core_linear_regression_layer_224845#core_linear_regression_layer_224847*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844М
IdentityIdentity=core_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^core_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2l
4core_linear_regression_layer/StatefulPartitionedCall4core_linear_regression_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
у&
Ї
__inference_adapt_step_225133
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐIteratorGetNextҐReadVariableOpҐReadVariableOp_1ҐReadVariableOp_2Ґadd/ReadVariableOp©
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:€€€€€€€€€*"
output_shapes
:€€€€€€€€€*
output_types
2	g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: }
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(`
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:Е
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:€€€€€€€€€l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Ъ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(i
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 o
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 M
ShapeShapeCast:y:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: M
Cast_1CastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_2Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: K
truedivRealDiv
Cast_1:y:0
Cast_2:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: ^
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0L
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
: T
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
: C
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
: `
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0R
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
: J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @F
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
: b
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
: *
dtype0R
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
: A
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
: R
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
: L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
: V
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
: E
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
: E
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
: •
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
џ	
Й
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п9
Ґ
__inference__traced_save_225490
file_prefix%
!savev2_mean_2_read_readvariableop)
%savev2_variance_2_read_readvariableop&
"savev2_count_6_read_readvariableop	%
!savev2_mean_1_read_readvariableop)
%savev2_variance_1_read_readvariableop&
"savev2_count_5_read_readvariableop	#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_4_read_readvariableop	B
>savev2_core_linear_regression_layer_kernel_read_readvariableop@
<savev2_core_linear_regression_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopI
Esavev2_adam_core_linear_regression_layer_kernel_m_read_readvariableopG
Csavev2_adam_core_linear_regression_layer_bias_m_read_readvariableopI
Esavev2_adam_core_linear_regression_layer_kernel_v_read_readvariableopG
Csavev2_adam_core_linear_regression_layer_bias_v_read_readvariableop
savev2_const_6

identity_1ИҐMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ќ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ч
valueнBкB4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-2/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHІ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B Т
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0!savev2_mean_2_read_readvariableop%savev2_variance_2_read_readvariableop"savev2_count_6_read_readvariableop!savev2_mean_1_read_readvariableop%savev2_variance_1_read_readvariableop"savev2_count_5_read_readvariableopsavev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_4_read_readvariableop>savev2_core_linear_regression_layer_kernel_read_readvariableop<savev2_core_linear_regression_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopEsavev2_adam_core_linear_regression_layer_kernel_m_read_readvariableopCsavev2_adam_core_linear_regression_layer_bias_m_read_readvariableopEsavev2_adam_core_linear_regression_layer_kernel_v_read_readvariableopCsavev2_adam_core_linear_regression_layer_bias_v_read_readvariableopsavev2_const_6"/device:CPU:0*
_output_shapes
 *+
dtypes!
2				Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*s
_input_shapesb
`: : : : : : : : : : ::: : : : : : : : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :$
 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
И
Э
&__inference_model_layer_call_fn_224870
core_cpu_cycles
core_cpu_instr
core_cpu_time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:
	unknown_6:
identityИҐStatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallcore_cpu_cyclescore_cpu_instrcore_cpu_timeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_224851o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
у&
Ї
__inference_adapt_step_225225
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐIteratorGetNextҐReadVariableOpҐReadVariableOp_1ҐReadVariableOp_2Ґadd/ReadVariableOp©
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:€€€€€€€€€*"
output_shapes
:€€€€€€€€€*
output_types
2	g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: }
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(`
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:Е
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:€€€€€€€€€l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Ъ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(i
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 o
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 M
ShapeShapeCast:y:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: M
Cast_1CastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_2Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: K
truedivRealDiv
Cast_1:y:0
Cast_2:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: ^
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0L
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
: T
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
: C
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
: `
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0R
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
: J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @F
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
: b
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
: *
dtype0R
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
: A
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
: R
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
: L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
: V
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
: E
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
: E
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
: •
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
А#
Ж
A__inference_model_layer_call_and_return_conditional_losses_225056
core_cpu_cycles
core_cpu_instr
core_cpu_time"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_x5
#core_linear_regression_layer_225050:1
#core_linear_regression_layer_225052:
identityИҐ4core_linear_regression_layer/StatefulPartitionedCallЖ
normalization_cpu_cycles/subSubcore_cpu_cyclesnormalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Г
normalization_cpu_instr/subSubcore_cpu_instrnormalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€А
normalization_cpu_time/subSubcore_cpu_timenormalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€І
concatenate/PartitionedCallPartitionedCall$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_224832ё
4core_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0#core_linear_regression_layer_225050#core_linear_regression_layer_225052*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844М
IdentityIdentity=core_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€}
NoOpNoOp5^core_linear_regression_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2l
4core_linear_regression_layer/StatefulPartitionedCall4core_linear_regression_layer/StatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
у&
Ї
__inference_adapt_step_225179
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐIteratorGetNextҐReadVariableOpҐReadVariableOp_1ҐReadVariableOp_2Ґadd/ReadVariableOp©
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:€€€€€€€€€*"
output_shapes
:€€€€€€€€€*
output_types
2	g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: }
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(`
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:Е
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:€€€€€€€€€l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Ъ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:*
	keep_dims(i
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 o
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 M
ShapeShapeCast:y:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: M
Cast_1CastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_2Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: K
truedivRealDiv
Cast_1:y:0
Cast_2:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: ^
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0L
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
: T
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
: C
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
: `
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0R
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
: J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @F
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
: b
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
: *
dtype0R
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
: A
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
: R
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
: L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
: V
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
: E
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
: E
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
: •
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
ј
Б
G__inference_concatenate_layer_call_and_return_conditional_losses_225356
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :Б
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2
џ	
Й
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_225375

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
к
™
=__inference_core_linear_regression_layer_layer_call_fn_225365

inputs
unknown:
	unknown_0:
identityИҐStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *a
f\RZ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_224844o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
а%
ў
A__inference_model_layer_call_and_return_conditional_losses_225341
inputs_0
inputs_1
inputs_2"
normalization_cpu_cycles_sub_y#
normalization_cpu_cycles_sqrt_x!
normalization_cpu_instr_sub_y"
normalization_cpu_instr_sqrt_x 
normalization_cpu_time_sub_y!
normalization_cpu_time_sqrt_xM
;core_linear_regression_layer_matmul_readvariableop_resource:J
<core_linear_regression_layer_biasadd_readvariableop_resource:
identityИҐ3core_linear_regression_layer/BiasAdd/ReadVariableOpҐ2core_linear_regression_layer/MatMul/ReadVariableOp
normalization_cpu_cycles/subSubinputs_0normalization_cpu_cycles_sub_y*
T0*'
_output_shapes
:€€€€€€€€€k
normalization_cpu_cycles/SqrtSqrtnormalization_cpu_cycles_sqrt_x*
T0*
_output_shapes
:g
"normalization_cpu_cycles/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3†
 normalization_cpu_cycles/MaximumMaximum!normalization_cpu_cycles/Sqrt:y:0+normalization_cpu_cycles/Maximum/y:output:0*
T0*
_output_shapes
:•
 normalization_cpu_cycles/truedivRealDiv normalization_cpu_cycles/sub:z:0$normalization_cpu_cycles/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€}
normalization_cpu_instr/subSubinputs_1normalization_cpu_instr_sub_y*
T0*'
_output_shapes
:€€€€€€€€€i
normalization_cpu_instr/SqrtSqrtnormalization_cpu_instr_sqrt_x*
T0*
_output_shapes
:f
!normalization_cpu_instr/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Э
normalization_cpu_instr/MaximumMaximum normalization_cpu_instr/Sqrt:y:0*normalization_cpu_instr/Maximum/y:output:0*
T0*
_output_shapes
:Ґ
normalization_cpu_instr/truedivRealDivnormalization_cpu_instr/sub:z:0#normalization_cpu_instr/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€{
normalization_cpu_time/subSubinputs_2normalization_cpu_time_sub_y*
T0*'
_output_shapes
:€€€€€€€€€g
normalization_cpu_time/SqrtSqrtnormalization_cpu_time_sqrt_x*
T0*
_output_shapes
:e
 normalization_cpu_time/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Хњ÷3Ъ
normalization_cpu_time/MaximumMaximumnormalization_cpu_time/Sqrt:y:0)normalization_cpu_time/Maximum/y:output:0*
T0*
_output_shapes
:Я
normalization_cpu_time/truedivRealDivnormalization_cpu_time/sub:z:0"normalization_cpu_time/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :к
concatenate/concatConcatV2$normalization_cpu_cycles/truediv:z:0#normalization_cpu_instr/truediv:z:0"normalization_cpu_time/truediv:z:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€Ѓ
2core_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;core_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Є
#core_linear_regression_layer/MatMulMatMulconcatenate/concat:output:0:core_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ђ
3core_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<core_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ќ
$core_linear_regression_layer/BiasAddBiasAdd-core_linear_regression_layer/MatMul:product:0;core_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€|
IdentityIdentity-core_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€±
NoOpNoOp4^core_linear_regression_layer/BiasAdd/ReadVariableOp3^core_linear_regression_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 2j
3core_linear_regression_layer/BiasAdd/ReadVariableOp3core_linear_regression_layer/BiasAdd/ReadVariableOp2h
2core_linear_regression_layer/MatMul/ReadVariableOp2core_linear_regression_layer/MatMul/ReadVariableOp:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
И
Э
&__inference_model_layer_call_fn_224990
core_cpu_cycles
core_cpu_instr
core_cpu_time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:
	unknown_6:
identityИҐStatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallcore_cpu_cyclescore_cpu_instrcore_cpu_timeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_224948o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*t
_input_shapesc
a:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:€€€€€€€€€
)
_user_specified_namecore_cpu_cycles:WS
'
_output_shapes
:€€€€€€€€€
(
_user_specified_namecore_cpu_instr:VR
'
_output_shapes
:€€€€€€€€€
'
_user_specified_namecore_cpu_time: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:
І
f
,__inference_concatenate_layer_call_fn_225348
inputs_0
inputs_1
inputs_2
identity 
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_224832`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2
ƒm
’
"__inference__traced_restore_225584
file_prefix!
assignvariableop_mean_2: '
assignvariableop_1_variance_2: $
assignvariableop_2_count_6:	 #
assignvariableop_3_mean_1: '
assignvariableop_4_variance_1: $
assignvariableop_5_count_5:	 !
assignvariableop_6_mean: %
assignvariableop_7_variance: $
assignvariableop_8_count_4:	 H
6assignvariableop_9_core_linear_regression_layer_kernel:C
5assignvariableop_10_core_linear_regression_layer_bias:'
assignvariableop_11_adam_iter:	 )
assignvariableop_12_adam_beta_1: )
assignvariableop_13_adam_beta_2: (
assignvariableop_14_adam_decay: 0
&assignvariableop_15_adam_learning_rate: %
assignvariableop_16_total_3: %
assignvariableop_17_count_3: %
assignvariableop_18_total_2: %
assignvariableop_19_count_2: %
assignvariableop_20_total_1: %
assignvariableop_21_count_1: #
assignvariableop_22_total: #
assignvariableop_23_count: P
>assignvariableop_24_adam_core_linear_regression_layer_kernel_m:J
<assignvariableop_25_adam_core_linear_regression_layer_bias_m:P
>assignvariableop_26_adam_core_linear_regression_layer_kernel_v:J
<assignvariableop_27_adam_core_linear_regression_layer_bias_v:
identity_29ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9—
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ч
valueнBкB4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-2/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH™
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B ∞
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*И
_output_shapesv
t:::::::::::::::::::::::::::::*+
dtypes!
2				[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOpAssignVariableOpassignvariableop_mean_2Identity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_1AssignVariableOpassignvariableop_1_variance_2Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:Й
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_6Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_3AssignVariableOpassignvariableop_3_mean_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_4AssignVariableOpassignvariableop_4_variance_1Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:Й
AssignVariableOp_5AssignVariableOpassignvariableop_5_count_5Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Ж
AssignVariableOp_6AssignVariableOpassignvariableop_6_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_7AssignVariableOpassignvariableop_7_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:Й
AssignVariableOp_8AssignVariableOpassignvariableop_8_count_4Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:•
AssignVariableOp_9AssignVariableOp6assignvariableop_9_core_linear_regression_layer_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_10AssignVariableOp5assignvariableop_10_core_linear_regression_layer_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:О
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_3Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_3Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_2Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_22AssignVariableOpassignvariableop_22_totalIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_23AssignVariableOpassignvariableop_23_countIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:ѓ
AssignVariableOp_24AssignVariableOp>assignvariableop_24_adam_core_linear_regression_layer_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:≠
AssignVariableOp_25AssignVariableOp<assignvariableop_25_adam_core_linear_regression_layer_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:ѓ
AssignVariableOp_26AssignVariableOp>assignvariableop_26_adam_core_linear_regression_layer_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:≠
AssignVariableOp_27AssignVariableOp<assignvariableop_27_adam_core_linear_regression_layer_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ј
Identity_28Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_29IdentityIdentity_28:output:0^NoOp_1*
T0*
_output_shapes
: §
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_29Identity_29:output:0*M
_input_shapes<
:: : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"њL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*г
serving_defaultѕ
K
core_cpu_cycles8
!serving_default_core_cpu_cycles:0€€€€€€€€€
I
core_cpu_instr7
 serving_default_core_cpu_instr:0€€€€€€€€€
G
core_cpu_time6
serving_default_core_cpu_time:0€€€€€€€€€P
core_linear_regression_layer0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:уД
≥
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
"
_tf_keras_input_layer
"
_tf_keras_input_layer
”
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
”
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
 mean
 
adapt_mean
!variance
!adapt_variance
	"count
#_adapt_function"
_tf_keras_layer
”
$	keras_api
%
_keep_axis
&_reduce_axis
'_reduce_axis_mask
(_broadcast_shape
)mean
)
adapt_mean
*variance
*adapt_variance
	+count
,_adapt_function"
_tf_keras_layer
•
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses"
_tf_keras_layer
ї
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses

9kernel
:bias"
_tf_keras_layer
n
0
1
2
 3
!4
"5
)6
*7
+8
99
:10"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
 
;non_trainable_variables

<layers
=metrics
>layer_regularization_losses
?layer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ќ
@trace_0
Atrace_1
Btrace_2
Ctrace_32г
&__inference_model_layer_call_fn_224870
&__inference_model_layer_call_fn_225248
&__inference_model_layer_call_fn_225271
&__inference_model_layer_call_fn_224990ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 z@trace_0zAtrace_1zBtrace_2zCtrace_3
Ї
Dtrace_0
Etrace_1
Ftrace_2
Gtrace_32ѕ
A__inference_model_layer_call_and_return_conditional_losses_225306
A__inference_model_layer_call_and_return_conditional_losses_225341
A__inference_model_layer_call_and_return_conditional_losses_225023
A__inference_model_layer_call_and_return_conditional_losses_225056ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 zDtrace_0zEtrace_1zFtrace_2zGtrace_3
уBр
!__inference__wrapped_model_224792core_cpu_cyclescore_cpu_instrcore_cpu_time"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
w
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_rate9mu:mv9vw:vx"
	optimizer
,
Mserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:
 2mean
: 2variance
:	 2count
ў
Ntrace_02Љ
__inference_adapt_step_225133Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zNtrace_0
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:
 2mean
: 2variance
:	 2count
ў
Otrace_02Љ
__inference_adapt_step_225179Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zOtrace_0
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:
 2mean
: 2variance
:	 2count
ў
Ptrace_02Љ
__inference_adapt_step_225225Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zPtrace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
р
Vtrace_02”
,__inference_concatenate_layer_call_fn_225348Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zVtrace_0
Л
Wtrace_02о
G__inference_concatenate_layer_call_and_return_conditional_losses_225356Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zWtrace_0
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
Б
]trace_02д
=__inference_core_linear_regression_layer_layer_call_fn_225365Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z]trace_0
Ь
^trace_02€
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_225375Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z^trace_0
5:32#core_linear_regression_layer/kernel
/:-2!core_linear_regression_layer/bias
_
0
1
2
 3
!4
"5
)6
*7
+8"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
<
_0
`1
a2
b3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
†BЭ
&__inference_model_layer_call_fn_224870core_cpu_cyclescore_cpu_instrcore_cpu_time"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ОBЛ
&__inference_model_layer_call_fn_225248inputs/0inputs/1inputs/2"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ОBЛ
&__inference_model_layer_call_fn_225271inputs/0inputs/1inputs/2"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
†BЭ
&__inference_model_layer_call_fn_224990core_cpu_cyclescore_cpu_instrcore_cpu_time"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
©B¶
A__inference_model_layer_call_and_return_conditional_losses_225306inputs/0inputs/1inputs/2"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
©B¶
A__inference_model_layer_call_and_return_conditional_losses_225341inputs/0inputs/1inputs/2"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
їBЄ
A__inference_model_layer_call_and_return_conditional_losses_225023core_cpu_cyclescore_cpu_instrcore_cpu_time"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
їBЄ
A__inference_model_layer_call_and_return_conditional_losses_225056core_cpu_cyclescore_cpu_instrcore_cpu_time"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
рBн
$__inference_signature_wrapper_225087core_cpu_cyclescore_cpu_instrcore_cpu_time"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЋB»
__inference_adapt_step_225133iterator"Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЋB»
__inference_adapt_step_225179iterator"Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЋB»
__inference_adapt_step_225225iterator"Ъ
У≤П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
цBу
,__inference_concatenate_layer_call_fn_225348inputs/0inputs/1inputs/2"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
СBО
G__inference_concatenate_layer_call_and_return_conditional_losses_225356inputs/0inputs/1inputs/2"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
сBо
=__inference_core_linear_regression_layer_layer_call_fn_225365inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
МBЙ
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_225375inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
N
c	variables
d	keras_api
	etotal
	fcount"
_tf_keras_metric
^
g	variables
h	keras_api
	itotal
	jcount
k
_fn_kwargs"
_tf_keras_metric
N
l	variables
m	keras_api
	ntotal
	ocount"
_tf_keras_metric
^
p	variables
q	keras_api
	rtotal
	scount
t
_fn_kwargs"
_tf_keras_metric
.
e0
f1"
trackable_list_wrapper
-
c	variables"
_generic_user_object
:  (2total
:  (2count
.
i0
j1"
trackable_list_wrapper
-
g	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
.
r0
s1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
::82*Adam/core_linear_regression_layer/kernel/m
4:22(Adam/core_linear_regression_layer/bias/m
::82*Adam/core_linear_regression_layer/kernel/v
4:22(Adam/core_linear_regression_layer/bias/v
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_5jtf.TrackableConstant§
!__inference__wrapped_model_224792юyz{|}~9:ФҐР
ИҐД
БЪ~
)К&
core_cpu_cycles€€€€€€€€€
(К%
core_cpu_instr€€€€€€€€€
'К$
core_cpu_time€€€€€€€€€
™ "[™X
V
core_linear_regression_layer6К3
core_linear_regression_layer€€€€€€€€€k
__inference_adapt_step_225133J?Ґ<
5Ґ2
0Т-Ґ
К€€€€€€€€€	IteratorSpec 
™ "
 k
__inference_adapt_step_225179J" !?Ґ<
5Ґ2
0Т-Ґ
К€€€€€€€€€	IteratorSpec 
™ "
 k
__inference_adapt_step_225225J+)*?Ґ<
5Ґ2
0Т-Ґ
К€€€€€€€€€	IteratorSpec 
™ "
 у
G__inference_concatenate_layer_call_and_return_conditional_losses_225356І~Ґ{
tҐq
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ћ
,__inference_concatenate_layer_call_fn_225348Ъ~Ґ{
tҐq
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
™ "К€€€€€€€€€Є
X__inference_core_linear_regression_layer_layer_call_and_return_conditional_losses_225375\9:/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ Р
=__inference_core_linear_regression_layer_layer_call_fn_225365O9:/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€Ц
A__inference_model_layer_call_and_return_conditional_losses_225023–yz{|}~9:ЬҐШ
РҐМ
БЪ~
)К&
core_cpu_cycles€€€€€€€€€
(К%
core_cpu_instr€€€€€€€€€
'К$
core_cpu_time€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ц
A__inference_model_layer_call_and_return_conditional_losses_225056–yz{|}~9:ЬҐШ
РҐМ
БЪ~
)К&
core_cpu_cycles€€€€€€€€€
(К%
core_cpu_instr€€€€€€€€€
'К$
core_cpu_time€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
A__inference_model_layer_call_and_return_conditional_losses_225306їyz{|}~9:ЗҐГ
|Ґy
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
A__inference_model_layer_call_and_return_conditional_losses_225341їyz{|}~9:ЗҐГ
|Ґy
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ о
&__inference_model_layer_call_fn_224870√yz{|}~9:ЬҐШ
РҐМ
БЪ~
)К&
core_cpu_cycles€€€€€€€€€
(К%
core_cpu_instr€€€€€€€€€
'К$
core_cpu_time€€€€€€€€€
p 

 
™ "К€€€€€€€€€о
&__inference_model_layer_call_fn_224990√yz{|}~9:ЬҐШ
РҐМ
БЪ~
)К&
core_cpu_cycles€€€€€€€€€
(К%
core_cpu_instr€€€€€€€€€
'К$
core_cpu_time€€€€€€€€€
p

 
™ "К€€€€€€€€€ў
&__inference_model_layer_call_fn_225248Ѓyz{|}~9:ЗҐГ
|Ґy
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p 

 
™ "К€€€€€€€€€ў
&__inference_model_layer_call_fn_225271Ѓyz{|}~9:ЗҐГ
|Ґy
oЪl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p

 
™ "К€€€€€€€€€„
$__inference_signature_wrapper_225087Ѓyz{|}~9:ƒҐј
Ґ 
Є™і
<
core_cpu_cycles)К&
core_cpu_cycles€€€€€€€€€
:
core_cpu_instr(К%
core_cpu_instr€€€€€€€€€
8
core_cpu_time'К$
core_cpu_time€€€€€€€€€"[™X
V
core_linear_regression_layer6К3
core_linear_regression_layer€€€€€€€€€