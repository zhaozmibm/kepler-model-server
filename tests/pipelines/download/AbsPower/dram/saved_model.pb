��

��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint�
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
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
�
DenseBincount
input"Tidx
size"Tidx
weights"T
output"T"
Tidxtype:
2	"
Ttype:
2	"
binary_outputbool( 
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
q
GatherNd
params"Tparams
indices"Tindices
output"Tparams"
Tparamstype"
Tindicestype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
$

LogicalAnd
x

y

z
�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
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
delete_old_dirsbool(�
�
Min

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype�
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
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
�
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
�
StringFormat
inputs2T

output"
T
list(type)("
templatestring%s"
placeholderstring%s"
	summarizeint
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �
E
Where

input"T	
index	"%
Ttype0
:
2	
"serve*2.9.12v2.9.0-18-gd8ce9f9c3018��
�
(Adam/dram_linear_regression_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/dram_linear_regression_layer/bias/v
�
<Adam/dram_linear_regression_layer/bias/v/Read/ReadVariableOpReadVariableOp(Adam/dram_linear_regression_layer/bias/v*
_output_shapes
:*
dtype0
�
*Adam/dram_linear_regression_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*;
shared_name,*Adam/dram_linear_regression_layer/kernel/v
�
>Adam/dram_linear_regression_layer/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/dram_linear_regression_layer/kernel/v*
_output_shapes

:
*
dtype0
�
(Adam/dram_linear_regression_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(Adam/dram_linear_regression_layer/bias/m
�
<Adam/dram_linear_regression_layer/bias/m/Read/ReadVariableOpReadVariableOp(Adam/dram_linear_regression_layer/bias/m*
_output_shapes
:*
dtype0
�
*Adam/dram_linear_regression_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*;
shared_name,*Adam/dram_linear_regression_layer/kernel/m
�
>Adam/dram_linear_regression_layer/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/dram_linear_regression_layer/kernel/m*
_output_shapes

:
*
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
�
!dram_linear_regression_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!dram_linear_regression_layer/bias
�
5dram_linear_regression_layer/bias/Read/ReadVariableOpReadVariableOp!dram_linear_regression_layer/bias*
_output_shapes
:*
dtype0
�
#dram_linear_regression_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*4
shared_name%#dram_linear_regression_layer/kernel
�
7dram_linear_regression_layer/kernel/Read/ReadVariableOpReadVariableOp#dram_linear_regression_layer/kernel*
_output_shapes

:
*
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
�
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
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
GPU 2J 8� *1
f,R*
(__inference_restored_function_body_13706
P
ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������
T
Const_1Const*
_output_shapes
:*
dtype0*
valueB* ��H
T
Const_2Const*
_output_shapes
:*
dtype0*
valueB*��DR
T
Const_3Const*
_output_shapes
:*
dtype0*
valueB*v��J
T
Const_4Const*
_output_shapes
:*
dtype0*
valueB*�x�T
�
Const_5Const*
_output_shapes
:*
dtype0*r
valueiBgBSandy BridgeB
Ivy BridgeBHaswellB	BroadwellBSky LakeBCascade LakeBCoffee LakeB
Alder Lake
�
Const_6Const*
_output_shapes
:*
dtype0	*U
valueLBJ	"@                                                         
�
StatefulPartitionedCall_1StatefulPartitionedCallStatefulPartitionedCallConst_5Const_6*
Tin
2	*
Tout
2*
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
GPU 2J 8� *#
fR
__inference_<lambda>_13618
(
NoOpNoOp^StatefulPartitionedCall_1
�6
Const_7Const"/device:CPU:0*
_output_shapes
: *
dtype0*�5
value�5B�5 B�5
�
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories*
'
#_self_saveable_object_factories* 
'
#_self_saveable_object_factories* 
'
#_self_saveable_object_factories* 
^
	keras_api
lookup_table
input_vocabulary
#_self_saveable_object_factories* 
�
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
##_self_saveable_object_factories
$_adapt_function*
�
%	keras_api
&
_keep_axis
'_reduce_axis
(_reduce_axis_mask
)_broadcast_shape
*mean
*
adapt_mean
+variance
+adapt_variance
	,count
#-_self_saveable_object_factories
._adapt_function*
�
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses
#5_self_saveable_object_factories* 
�
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses
#<_self_saveable_object_factories* 
�
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses

Ckernel
Dbias
#E_self_saveable_object_factories*
<
 0
!1
"2
*3
+4
,5
C6
D7*

C0
D1*
* 
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Ktrace_0
Ltrace_1
Mtrace_2
Ntrace_3* 
6
Otrace_0
Ptrace_1
Qtrace_2
Rtrace_3* 
* 
l
Siter

Tbeta_1

Ubeta_2
	Vdecay
Wlearning_rateCm�Dm�Cv�Dv�*

Xserving_default* 
* 
* 
* 
* 
* 
R
Y_initializer
Z_create_resource
[_initialize
\_destroy_resource* 
* 
* 
* 
* 
* 
* 
* 
TN
VARIABLE_VALUEmean_14layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUE
variance_18layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_55layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

]trace_0* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_45layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

^trace_0* 
* 
* 
* 
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses* 

dtrace_0* 

etrace_0* 
* 
* 
* 
* 
�
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses* 

ktrace_0* 

ltrace_0* 
* 

C0
D1*

C0
D1*
* 
�
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses*

rtrace_0* 

strace_0* 
sm
VARIABLE_VALUE#dram_linear_regression_layer/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUE!dram_linear_regression_layer/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
 0
!1
"2
*3
+4
,5*
C
0
1
2
3
4
5
6
7
	8*
 
t0
u1
v2
w3*
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

xtrace_0* 

ytrace_0* 

ztrace_0* 
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
* 
* 
* 
* 
* 
8
{	variables
|	keras_api
	}total
	~count*
L
	variables
�	keras_api

�total

�count
�
_fn_kwargs*
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
* 
* 
* 

}0
~1*

{	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
��
VARIABLE_VALUE*Adam/dram_linear_regression_layer/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE(Adam/dram_linear_regression_layer/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/dram_linear_regression_layer/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE(Adam/dram_linear_regression_layer/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
serving_default_dram_cache_missPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
7serving_default_dram_container_memory_working_set_bytesPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
%serving_default_dram_cpu_architecturePlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCall_2StatefulPartitionedCallserving_default_dram_cache_miss7serving_default_dram_container_memory_working_set_bytes%serving_default_dram_cpu_architectureStatefulPartitionedCallConstConst_1Const_2Const_3Const_4#dram_linear_regression_layer/kernel!dram_linear_regression_layer/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_12976
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenamemean_1/Read/ReadVariableOpvariance_1/Read/ReadVariableOpcount_5/Read/ReadVariableOpmean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_4/Read/ReadVariableOp7dram_linear_regression_layer/kernel/Read/ReadVariableOp5dram_linear_regression_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp>Adam/dram_linear_regression_layer/kernel/m/Read/ReadVariableOp<Adam/dram_linear_regression_layer/bias/m/Read/ReadVariableOp>Adam/dram_linear_regression_layer/kernel/v/Read/ReadVariableOp<Adam/dram_linear_regression_layer/bias/v/Read/ReadVariableOpConst_7*&
Tin
2			*
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
GPU 2J 8� *'
f"R 
__inference__traced_save_13855
�
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenamemean_1
variance_1count_5meanvariancecount_4#dram_linear_regression_layer/kernel!dram_linear_regression_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_3count_3total_2count_2total_1count_1totalcount*Adam/dram_linear_regression_layer/kernel/m(Adam/dram_linear_regression_layer/bias/m*Adam/dram_linear_regression_layer/kernel/v(Adam/dram_linear_regression_layer/bias/v*%
Tin
2*
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
GPU 2J 8� **
f%R#
!__inference__traced_restore_13980Ž
�
�
'__inference_model_1_layer_call_fn_13023
inputs_0
inputs_1
inputs_2
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:

	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_12453o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: : 
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
�
�
(__inference_restored_function_body_13538
unknown
	unknown_0
	unknown_1	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_4220^
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
�
�
#__inference_signature_wrapper_12976
dram_cache_miss+
'dram_container_memory_working_set_bytes
dram_cpu_architecture
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:

	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architectureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_12256o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:pl
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
l
3__inference_category_encoding_1_layer_call_fn_13358

inputs	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
}
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_13414

inputs	
identity��Assert/AssertV
ConstConst*
_output_shapes
:*
dtype0*
valueB"       C
MaxMaxinputsConst:output:0*
T0	*
_output_shapes
: X
Const_1Const*
_output_shapes
:*
dtype0*
valueB"       E
MinMininputsConst_1:output:0*
T0	*
_output_shapes
: H
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :M
CastCastCast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: K
GreaterGreaterCast:y:0Max:output:0*
T0	*
_output_shapes
: J
Cast_1/xConst*
_output_shapes
: *
dtype0*
value	B : Q
Cast_1CastCast_1/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: W
GreaterEqualGreaterEqualMin:output:0
Cast_1:y:0*
T0	*
_output_shapes
: O

LogicalAnd
LogicalAndGreater:z:0GreaterEqual:z:0*
_output_shapes
: �
Assert/ConstConst*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8h
Assert/AssertAssertLogicalAnd:z:0Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 T
bincount/ShapeShapeinputs^Assert/Assert*
T0	*
_output_shapes
:h
bincount/ConstConst^Assert/Assert*
_output_shapes
:*
dtype0*
valueB: h
bincount/ProdProdbincount/Shape:output:0bincount/Const:output:0*
T0*
_output_shapes
: d
bincount/Greater/yConst^Assert/Assert*
_output_shapes
: *
dtype0*
value	B : q
bincount/GreaterGreaterbincount/Prod:output:0bincount/Greater/y:output:0*
T0*
_output_shapes
: [
bincount/CastCastbincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: q
bincount/Const_1Const^Assert/Assert*
_output_shapes
:*
dtype0*
valueB"       W
bincount/MaxMaxinputsbincount/Const_1:output:0*
T0	*
_output_shapes
: `
bincount/add/yConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Rf
bincount/addAddV2bincount/Max:output:0bincount/add/y:output:0*
T0	*
_output_shapes
: Y
bincount/mulMulbincount/Cast:y:0bincount/add:z:0*
T0	*
_output_shapes
: d
bincount/minlengthConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Rk
bincount/MaximumMaximumbincount/minlength:output:0bincount/mul:z:0*
T0	*
_output_shapes
: d
bincount/maxlengthConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Ro
bincount/MinimumMinimumbincount/maxlength:output:0bincount/Maximum:z:0*
T0	*
_output_shapes
: c
bincount/Const_2Const^Assert/Assert*
_output_shapes
: *
dtype0*
valueB �
bincount/DenseBincountDenseBincountinputsbincount/Minimum:z:0bincount/Const_2:output:0*
T0*

Tidx0	*'
_output_shapes
:���������*
binary_output(n
IdentityIdentitybincount/DenseBincount:output:0^NoOp*
T0*'
_output_shapes
:���������V
NoOpNoOp^Assert/Assert*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������2
Assert/AssertAssert/Assert:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference__initializer_42207
3key_value_init2559_lookuptableimportv2_table_handle/
+key_value_init2559_lookuptableimportv2_keys1
-key_value_init2559_lookuptableimportv2_values	
identity��&key_value_init2559/LookupTableImportV2�
&key_value_init2559/LookupTableImportV2LookupTableImportV23key_value_init2559_lookuptableimportv2_table_handle+key_value_init2559_lookuptableimportv2_keys-key_value_init2559_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :o
NoOpNoOp'^key_value_init2559/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2P
&key_value_init2559/LookupTableImportV2&key_value_init2559/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
�
�
<__inference_dram_linear_regression_layer_layer_call_fn_13467

inputs
unknown:

	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
'__inference_model_1_layer_call_fn_12763+
'dram_container_memory_working_set_bytes
dram_cache_miss
dram_cpu_architecture
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:

	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architectureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_12671o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:p l
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:XT
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
U
(__inference_restored_function_body_13706
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *"
fR
__inference__creator_3684^
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
�4
�
B__inference_model_1_layer_call_and_return_conditional_losses_12453

inputs
inputs_1
inputs_2>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x4
"dram_linear_regression_layer_12445:
0
"dram_linear_regression_layer_12447:
identity��+category_encoding_1/StatefulPartitionedCall�4dram_linear_regression_layer/StatefulPartitionedCall�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handleinputs_2;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNdinputs_2string_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSubinputs6normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:���������
normalization_cache_miss/subSubinputs_1normalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:����������
+category_encoding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0^string_lookup_1/Assert/Assert*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391�
concatenate_1/PartitionedCallPartitionedCall<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:04category_encoding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414�
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0"dram_linear_regression_layer_12445"dram_linear_regression_layer_12447*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444�
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp,^category_encoding_1/StatefulPartitionedCall5^dram_linear_regression_layer/StatefulPartitionedCall^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2Z
+category_encoding_1/StatefulPartitionedCall+category_encoding_1/StatefulPartitionedCall2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: : 
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
�
�
'__inference_model_1_layer_call_fn_12488+
'dram_container_memory_working_set_bytes
dram_cache_miss
dram_cpu_architecture
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:

	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architectureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_12453o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:p l
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:XT
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
�
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13448
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*'
_output_shapes
:���������
W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2
�	
�
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_13485

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�6
�
B__inference_model_1_layer_call_and_return_conditional_losses_12842+
'dram_container_memory_working_set_bytes
dram_cache_miss
dram_cpu_architecture>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x4
"dram_linear_regression_layer_12830:
0
"dram_linear_regression_layer_12832:
identity��+category_encoding_1/StatefulPartitionedCall�4dram_linear_regression_layer/StatefulPartitionedCall�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handledram_cpu_architecture;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNddram_cpu_architecturestring_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSub'dram_container_memory_working_set_bytes6normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:����������
normalization_cache_miss/subSubdram_cache_missnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:����������
+category_encoding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0^string_lookup_1/Assert/Assert*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391�
concatenate_1/PartitionedCallPartitionedCall<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:04category_encoding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414�
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0"dram_linear_regression_layer_12830"dram_linear_regression_layer_12832*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444�
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp,^category_encoding_1/StatefulPartitionedCall5^dram_linear_regression_layer/StatefulPartitionedCall^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2Z
+category_encoding_1/StatefulPartitionedCall+category_encoding_1/StatefulPartitionedCall2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:p l
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:XT
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
9
__inference__creator_3684
identity��
hash_table�

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*$
shared_name2560_load_3241_3678*
use_node_name_sharing(*
value_dtype0	S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�6
�
B__inference_model_1_layer_call_and_return_conditional_losses_12922+
'dram_container_memory_working_set_bytes
dram_cache_miss
dram_cpu_architecture>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x4
"dram_linear_regression_layer_12904:
0
"dram_linear_regression_layer_12908:
identity��+category_encoding_1/StatefulPartitionedCall�4dram_linear_regression_layer/StatefulPartitionedCall�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handledram_cpu_architecture;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNddram_cpu_architecturestring_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSub'dram_container_memory_working_set_bytes6normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:����������
normalization_cache_miss/subSubdram_cache_missnormalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:����������
+category_encoding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0^string_lookup_1/Assert/Assert*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391�
concatenate_1/PartitionedCallPartitionedCall<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:04category_encoding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414�
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0"dram_linear_regression_layer_12904"dram_linear_regression_layer_12908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444�
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp,^category_encoding_1/StatefulPartitionedCall5^dram_linear_regression_layer/StatefulPartitionedCall^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2Z
+category_encoding_1/StatefulPartitionedCall+category_encoding_1/StatefulPartitionedCall2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:p l
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:XT
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
g
-__inference_concatenate_1_layer_call_fn_13433
inputs_0
inputs_1
inputs_2
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2
�
G
__inference__creator_13519
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
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
GPU 2J 8� *1
f,R*
(__inference_restored_function_body_13508^
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
�5
�

__inference__traced_save_13855
file_prefix%
!savev2_mean_1_read_readvariableop)
%savev2_variance_1_read_readvariableop&
"savev2_count_5_read_readvariableop	#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_4_read_readvariableop	B
>savev2_dram_linear_regression_layer_kernel_read_readvariableop@
<savev2_dram_linear_regression_layer_bias_read_readvariableop(
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
Esavev2_adam_dram_linear_regression_layer_kernel_m_read_readvariableopG
Csavev2_adam_dram_linear_regression_layer_bias_m_read_readvariableopI
Esavev2_adam_dram_linear_regression_layer_kernel_v_read_readvariableopG
Csavev2_adam_dram_linear_regression_layer_bias_v_read_readvariableop
savev2_const_7

identity_1��MergeV2Checkpointsw
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
_temp/part�
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
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B �

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0!savev2_mean_1_read_readvariableop%savev2_variance_1_read_readvariableop"savev2_count_5_read_readvariableopsavev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_4_read_readvariableop>savev2_dram_linear_regression_layer_kernel_read_readvariableop<savev2_dram_linear_regression_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopEsavev2_adam_dram_linear_regression_layer_kernel_m_read_readvariableopCsavev2_adam_dram_linear_regression_layer_bias_m_read_readvariableopEsavev2_adam_dram_linear_regression_layer_kernel_v_read_readvariableopCsavev2_adam_dram_linear_regression_layer_bias_v_read_readvariableopsavev2_const_7"/device:CPU:0*
_output_shapes
 *(
dtypes
2			�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
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

identity_1Identity_1:output:0*m
_input_shapes\
Z: : : : : : : :
:: : : : : : : : : : : : : :
::
:: 2(
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
: :$ 

_output_shapes

:
: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :
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
: :$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
::

_output_shapes
: 
�
8
(__inference_restored_function_body_13575
identity�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *$
fR
__inference__destroyer_3561O
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414

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
:���������
W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�b
�
!__inference__traced_restore_13980
file_prefix!
assignvariableop_mean_1: '
assignvariableop_1_variance_1: $
assignvariableop_2_count_5:	 !
assignvariableop_3_mean: %
assignvariableop_4_variance: $
assignvariableop_5_count_4:	 H
6assignvariableop_6_dram_linear_regression_layer_kernel:
B
4assignvariableop_7_dram_linear_regression_layer_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: %
assignvariableop_13_total_3: %
assignvariableop_14_count_3: %
assignvariableop_15_total_2: %
assignvariableop_16_count_2: %
assignvariableop_17_total_1: %
assignvariableop_18_count_1: #
assignvariableop_19_total: #
assignvariableop_20_count: P
>assignvariableop_21_adam_dram_linear_regression_layer_kernel_m:
J
<assignvariableop_22_adam_dram_linear_regression_layer_bias_m:P
>assignvariableop_23_adam_dram_linear_regression_layer_kernel_v:
J
<assignvariableop_24_adam_dram_linear_regression_layer_bias_v:
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-1/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2			[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_mean_1Identity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variance_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_5Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_count_4Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp6assignvariableop_6_dram_linear_regression_layer_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp4assignvariableop_7_dram_linear_regression_layer_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_3Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_3Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_2Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp>assignvariableop_21_adam_dram_linear_regression_layer_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp<assignvariableop_22_adam_dram_linear_regression_layer_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp>assignvariableop_23_adam_dram_linear_regression_layer_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp<assignvariableop_24_adam_dram_linear_regression_layer_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_26Identity_26:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_24AssignVariableOp_242(
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
_user_specified_namefile_prefix
�
v
__inference__initializer_13561
unknown
	unknown_0
	unknown_1	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
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
GPU 2J 8� *1
f,R*
(__inference_restored_function_body_13538G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
�
U
(__inference_restored_function_body_13508
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *"
fR
__inference__creator_3684^
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
�&
�
__inference_adapt_step_4151
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:���������*"
output_shapes
:���������*
output_types
2g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0*#
_output_shapes
:���������h
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
:�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
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
value	B : �
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
 *  �?H
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
: �
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
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
�
+
__inference__destroyer_3561
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
r
__inference_<lambda>_13618
unknown
	unknown_0
	unknown_1	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
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
GPU 2J 8� *1
f,R*
(__inference_restored_function_body_13538J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
�	
�
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�d
�
 __inference__wrapped_model_12256+
'dram_container_memory_working_set_bytes
dram_cache_miss
dram_cpu_architectureF
Bmodel_1_string_lookup_1_none_lookup_lookuptablefindv2_table_handleG
Cmodel_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value	B
>model_1_normalization_container_memory_working_set_bytes_sub_yC
?model_1_normalization_container_memory_working_set_bytes_sqrt_x*
&model_1_normalization_cache_miss_sub_y+
'model_1_normalization_cache_miss_sqrt_xU
Cmodel_1_dram_linear_regression_layer_matmul_readvariableop_resource:
R
Dmodel_1_dram_linear_regression_layer_biasadd_readvariableop_resource:
identity��)model_1/category_encoding_1/Assert/Assert�;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp�:model_1/dram_linear_regression_layer/MatMul/ReadVariableOp�%model_1/string_lookup_1/Assert/Assert�5model_1/string_lookup_1/None_Lookup/LookupTableFindV2�
5model_1/string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2Bmodel_1_string_lookup_1_none_lookup_lookuptablefindv2_table_handledram_cpu_architectureCmodel_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������j
model_1/string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
model_1/string_lookup_1/EqualEqual>model_1/string_lookup_1/None_Lookup/LookupTableFindV2:values:0(model_1/string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������r
model_1/string_lookup_1/WhereWhere!model_1/string_lookup_1/Equal:z:0*'
_output_shapes
:����������
 model_1/string_lookup_1/GatherNdGatherNddram_cpu_architecture%model_1/string_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
$model_1/string_lookup_1/StringFormatStringFormat)model_1/string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.l
model_1/string_lookup_1/SizeSize%model_1/string_lookup_1/Where:index:0*
T0	*
_output_shapes
: c
!model_1/string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
model_1/string_lookup_1/Equal_1Equal%model_1/string_lookup_1/Size:output:0*model_1/string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
%model_1/string_lookup_1/Assert/AssertAssert#model_1/string_lookup_1/Equal_1:z:0-model_1/string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
 model_1/string_lookup_1/IdentityIdentity>model_1/string_lookup_1/None_Lookup/LookupTableFindV2:values:0&^model_1/string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
<model_1/normalization_container_memory_working_set_bytes/subSub'dram_container_memory_working_set_bytes>model_1_normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
=model_1/normalization_container_memory_working_set_bytes/SqrtSqrt?model_1_normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:�
Bmodel_1/normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
@model_1/normalization_container_memory_working_set_bytes/MaximumMaximumAmodel_1/normalization_container_memory_working_set_bytes/Sqrt:y:0Kmodel_1/normalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
@model_1/normalization_container_memory_working_set_bytes/truedivRealDiv@model_1/normalization_container_memory_working_set_bytes/sub:z:0Dmodel_1/normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:����������
$model_1/normalization_cache_miss/subSubdram_cache_miss&model_1_normalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������{
%model_1/normalization_cache_miss/SqrtSqrt'model_1_normalization_cache_miss_sqrt_x*
T0*
_output_shapes
:o
*model_1/normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
(model_1/normalization_cache_miss/MaximumMaximum)model_1/normalization_cache_miss/Sqrt:y:03model_1/normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
(model_1/normalization_cache_miss/truedivRealDiv(model_1/normalization_cache_miss/sub:z:0,model_1/normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:���������r
!model_1/category_encoding_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
model_1/category_encoding_1/MaxMax)model_1/string_lookup_1/Identity:output:0*model_1/category_encoding_1/Const:output:0*
T0	*
_output_shapes
: t
#model_1/category_encoding_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       �
model_1/category_encoding_1/MinMin)model_1/string_lookup_1/Identity:output:0,model_1/category_encoding_1/Const_1:output:0*
T0	*
_output_shapes
: d
"model_1/category_encoding_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :�
 model_1/category_encoding_1/CastCast+model_1/category_encoding_1/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
#model_1/category_encoding_1/GreaterGreater$model_1/category_encoding_1/Cast:y:0(model_1/category_encoding_1/Max:output:0*
T0	*
_output_shapes
: f
$model_1/category_encoding_1/Cast_1/xConst*
_output_shapes
: *
dtype0*
value	B : �
"model_1/category_encoding_1/Cast_1Cast-model_1/category_encoding_1/Cast_1/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
(model_1/category_encoding_1/GreaterEqualGreaterEqual(model_1/category_encoding_1/Min:output:0&model_1/category_encoding_1/Cast_1:y:0*
T0	*
_output_shapes
: �
&model_1/category_encoding_1/LogicalAnd
LogicalAnd'model_1/category_encoding_1/Greater:z:0,model_1/category_encoding_1/GreaterEqual:z:0*
_output_shapes
: �
(model_1/category_encoding_1/Assert/ConstConst*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
0model_1/category_encoding_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
)model_1/category_encoding_1/Assert/AssertAssert*model_1/category_encoding_1/LogicalAnd:z:09model_1/category_encoding_1/Assert/Assert/data_0:output:0&^model_1/string_lookup_1/Assert/Assert*

T
2*
_output_shapes
 �
*model_1/category_encoding_1/bincount/ShapeShape)model_1/string_lookup_1/Identity:output:0*^model_1/category_encoding_1/Assert/Assert*
T0	*
_output_shapes
:�
*model_1/category_encoding_1/bincount/ConstConst*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB: �
)model_1/category_encoding_1/bincount/ProdProd3model_1/category_encoding_1/bincount/Shape:output:03model_1/category_encoding_1/bincount/Const:output:0*
T0*
_output_shapes
: �
.model_1/category_encoding_1/bincount/Greater/yConst*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : �
,model_1/category_encoding_1/bincount/GreaterGreater2model_1/category_encoding_1/bincount/Prod:output:07model_1/category_encoding_1/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
)model_1/category_encoding_1/bincount/CastCast0model_1/category_encoding_1/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: �
,model_1/category_encoding_1/bincount/Const_1Const*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB"       �
(model_1/category_encoding_1/bincount/MaxMax)model_1/string_lookup_1/Identity:output:05model_1/category_encoding_1/bincount/Const_1:output:0*
T0	*
_output_shapes
: �
*model_1/category_encoding_1/bincount/add/yConst*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
(model_1/category_encoding_1/bincount/addAddV21model_1/category_encoding_1/bincount/Max:output:03model_1/category_encoding_1/bincount/add/y:output:0*
T0	*
_output_shapes
: �
(model_1/category_encoding_1/bincount/mulMul-model_1/category_encoding_1/bincount/Cast:y:0,model_1/category_encoding_1/bincount/add:z:0*
T0	*
_output_shapes
: �
.model_1/category_encoding_1/bincount/minlengthConst*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
,model_1/category_encoding_1/bincount/MaximumMaximum7model_1/category_encoding_1/bincount/minlength:output:0,model_1/category_encoding_1/bincount/mul:z:0*
T0	*
_output_shapes
: �
.model_1/category_encoding_1/bincount/maxlengthConst*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
,model_1/category_encoding_1/bincount/MinimumMinimum7model_1/category_encoding_1/bincount/maxlength:output:00model_1/category_encoding_1/bincount/Maximum:z:0*
T0	*
_output_shapes
: �
,model_1/category_encoding_1/bincount/Const_2Const*^model_1/category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
valueB �
2model_1/category_encoding_1/bincount/DenseBincountDenseBincount)model_1/string_lookup_1/Identity:output:00model_1/category_encoding_1/bincount/Minimum:z:05model_1/category_encoding_1/bincount/Const_2:output:0*
T0*

Tidx0	*'
_output_shapes
:���������*
binary_output(c
!model_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
model_1/concatenate_1/concatConcatV2Dmodel_1/normalization_container_memory_working_set_bytes/truediv:z:0,model_1/normalization_cache_miss/truediv:z:0;model_1/category_encoding_1/bincount/DenseBincount:output:0*model_1/concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������
�
:model_1/dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOpCmodel_1_dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0�
+model_1/dram_linear_regression_layer/MatMulMatMul%model_1/concatenate_1/concat:output:0Bmodel_1/dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOpDmodel_1_dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
,model_1/dram_linear_regression_layer/BiasAddBiasAdd5model_1/dram_linear_regression_layer/MatMul:product:0Cmodel_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity5model_1/dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp*^model_1/category_encoding_1/Assert/Assert<^model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp;^model_1/dram_linear_regression_layer/MatMul/ReadVariableOp&^model_1/string_lookup_1/Assert/Assert6^model_1/string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2V
)model_1/category_encoding_1/Assert/Assert)model_1/category_encoding_1/Assert/Assert2z
;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp;model_1/dram_linear_regression_layer/BiasAdd/ReadVariableOp2x
:model_1/dram_linear_regression_layer/MatMul/ReadVariableOp:model_1/dram_linear_regression_layer/MatMul/ReadVariableOp2N
%model_1/string_lookup_1/Assert/Assert%model_1/string_lookup_1/Assert/Assert2n
5model_1/string_lookup_1/None_Lookup/LookupTableFindV25model_1/string_lookup_1/None_Lookup/LookupTableFindV2:p l
'
_output_shapes
:���������
A
_user_specified_name)'dram_container_memory_working_set_bytes:XT
'
_output_shapes
:���������
)
_user_specified_namedram_cache_miss:^Z
'
_output_shapes
:���������
/
_user_specified_namedram_cpu_architecture:

_output_shapes
: : 
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
�
�
'__inference_model_1_layer_call_fn_13063
inputs_0
inputs_1
inputs_2
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5:

	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_12671o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: : 
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
�
,
__inference__destroyer_13590
identity�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
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
GPU 2J 8� *1
f,R*
(__inference_restored_function_body_13575G
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�X
�
B__inference_model_1_layer_call_and_return_conditional_losses_13203
inputs_0
inputs_1
inputs_2>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_xM
;dram_linear_regression_layer_matmul_readvariableop_resource:
J
<dram_linear_regression_layer_biasadd_readvariableop_resource:
identity��!category_encoding_1/Assert/Assert�3dram_linear_regression_layer/BiasAdd/ReadVariableOp�2dram_linear_regression_layer/MatMul/ReadVariableOp�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handleinputs_2;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNdinputs_2string_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSubinputs_06normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:���������
normalization_cache_miss/subSubinputs_1normalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:���������j
category_encoding_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
category_encoding_1/MaxMax!string_lookup_1/Identity:output:0"category_encoding_1/Const:output:0*
T0	*
_output_shapes
: l
category_encoding_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       �
category_encoding_1/MinMin!string_lookup_1/Identity:output:0$category_encoding_1/Const_1:output:0*
T0	*
_output_shapes
: \
category_encoding_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :u
category_encoding_1/CastCast#category_encoding_1/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
category_encoding_1/GreaterGreatercategory_encoding_1/Cast:y:0 category_encoding_1/Max:output:0*
T0	*
_output_shapes
: ^
category_encoding_1/Cast_1/xConst*
_output_shapes
: *
dtype0*
value	B : y
category_encoding_1/Cast_1Cast%category_encoding_1/Cast_1/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
 category_encoding_1/GreaterEqualGreaterEqual category_encoding_1/Min:output:0category_encoding_1/Cast_1:y:0*
T0	*
_output_shapes
: �
category_encoding_1/LogicalAnd
LogicalAndcategory_encoding_1/Greater:z:0$category_encoding_1/GreaterEqual:z:0*
_output_shapes
: �
 category_encoding_1/Assert/ConstConst*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
(category_encoding_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
!category_encoding_1/Assert/AssertAssert"category_encoding_1/LogicalAnd:z:01category_encoding_1/Assert/Assert/data_0:output:0^string_lookup_1/Assert/Assert*

T
2*
_output_shapes
 �
"category_encoding_1/bincount/ShapeShape!string_lookup_1/Identity:output:0"^category_encoding_1/Assert/Assert*
T0	*
_output_shapes
:�
"category_encoding_1/bincount/ConstConst"^category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB: �
!category_encoding_1/bincount/ProdProd+category_encoding_1/bincount/Shape:output:0+category_encoding_1/bincount/Const:output:0*
T0*
_output_shapes
: �
&category_encoding_1/bincount/Greater/yConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : �
$category_encoding_1/bincount/GreaterGreater*category_encoding_1/bincount/Prod:output:0/category_encoding_1/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
!category_encoding_1/bincount/CastCast(category_encoding_1/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: �
$category_encoding_1/bincount/Const_1Const"^category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB"       �
 category_encoding_1/bincount/MaxMax!string_lookup_1/Identity:output:0-category_encoding_1/bincount/Const_1:output:0*
T0	*
_output_shapes
: �
"category_encoding_1/bincount/add/yConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
 category_encoding_1/bincount/addAddV2)category_encoding_1/bincount/Max:output:0+category_encoding_1/bincount/add/y:output:0*
T0	*
_output_shapes
: �
 category_encoding_1/bincount/mulMul%category_encoding_1/bincount/Cast:y:0$category_encoding_1/bincount/add:z:0*
T0	*
_output_shapes
: �
&category_encoding_1/bincount/minlengthConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
$category_encoding_1/bincount/MaximumMaximum/category_encoding_1/bincount/minlength:output:0$category_encoding_1/bincount/mul:z:0*
T0	*
_output_shapes
: �
&category_encoding_1/bincount/maxlengthConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
$category_encoding_1/bincount/MinimumMinimum/category_encoding_1/bincount/maxlength:output:0(category_encoding_1/bincount/Maximum:z:0*
T0	*
_output_shapes
: �
$category_encoding_1/bincount/Const_2Const"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
valueB �
*category_encoding_1/bincount/DenseBincountDenseBincount!string_lookup_1/Identity:output:0(category_encoding_1/bincount/Minimum:z:0-category_encoding_1/bincount/Const_2:output:0*
T0*

Tidx0	*'
_output_shapes
:���������*
binary_output([
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate_1/concatConcatV2<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:03category_encoding_1/bincount/DenseBincount:output:0"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������
�
2dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0�
#dram_linear_regression_layer/MatMulMatMulconcatenate_1/concat:output:0:dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
3dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
$dram_linear_regression_layer/BiasAddBiasAdd-dram_linear_regression_layer/MatMul:product:0;dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
IdentityIdentity-dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^category_encoding_1/Assert/Assert4^dram_linear_regression_layer/BiasAdd/ReadVariableOp3^dram_linear_regression_layer/MatMul/ReadVariableOp^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2F
!category_encoding_1/Assert/Assert!category_encoding_1/Assert/Assert2j
3dram_linear_regression_layer/BiasAdd/ReadVariableOp3dram_linear_regression_layer/BiasAdd/ReadVariableOp2h
2dram_linear_regression_layer/MatMul/ReadVariableOp2dram_linear_regression_layer/MatMul/ReadVariableOp2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: : 
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
�
}
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391

inputs	
identity��Assert/AssertV
ConstConst*
_output_shapes
:*
dtype0*
valueB"       C
MaxMaxinputsConst:output:0*
T0	*
_output_shapes
: X
Const_1Const*
_output_shapes
:*
dtype0*
valueB"       E
MinMininputsConst_1:output:0*
T0	*
_output_shapes
: H
Cast/xConst*
_output_shapes
: *
dtype0*
value	B :M
CastCastCast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: K
GreaterGreaterCast:y:0Max:output:0*
T0	*
_output_shapes
: J
Cast_1/xConst*
_output_shapes
: *
dtype0*
value	B : Q
Cast_1CastCast_1/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: W
GreaterEqualGreaterEqualMin:output:0
Cast_1:y:0*
T0	*
_output_shapes
: O

LogicalAnd
LogicalAndGreater:z:0GreaterEqual:z:0*
_output_shapes
: �
Assert/ConstConst*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8h
Assert/AssertAssertLogicalAnd:z:0Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 T
bincount/ShapeShapeinputs^Assert/Assert*
T0	*
_output_shapes
:h
bincount/ConstConst^Assert/Assert*
_output_shapes
:*
dtype0*
valueB: h
bincount/ProdProdbincount/Shape:output:0bincount/Const:output:0*
T0*
_output_shapes
: d
bincount/Greater/yConst^Assert/Assert*
_output_shapes
: *
dtype0*
value	B : q
bincount/GreaterGreaterbincount/Prod:output:0bincount/Greater/y:output:0*
T0*
_output_shapes
: [
bincount/CastCastbincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: q
bincount/Const_1Const^Assert/Assert*
_output_shapes
:*
dtype0*
valueB"       W
bincount/MaxMaxinputsbincount/Const_1:output:0*
T0	*
_output_shapes
: `
bincount/add/yConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Rf
bincount/addAddV2bincount/Max:output:0bincount/add/y:output:0*
T0	*
_output_shapes
: Y
bincount/mulMulbincount/Cast:y:0bincount/add:z:0*
T0	*
_output_shapes
: d
bincount/minlengthConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Rk
bincount/MaximumMaximumbincount/minlength:output:0bincount/mul:z:0*
T0	*
_output_shapes
: d
bincount/maxlengthConst^Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 Ro
bincount/MinimumMinimumbincount/maxlength:output:0bincount/Maximum:z:0*
T0	*
_output_shapes
: c
bincount/Const_2Const^Assert/Assert*
_output_shapes
: *
dtype0*
valueB �
bincount/DenseBincountDenseBincountinputsbincount/Minimum:z:0bincount/Const_2:output:0*
T0*

Tidx0	*'
_output_shapes
:���������*
binary_output(n
IdentityIdentitybincount/DenseBincount:output:0^NoOp*
T0*'
_output_shapes
:���������V
NoOpNoOp^Assert/Assert*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������2
Assert/AssertAssert/Assert:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�4
�
B__inference_model_1_layer_call_and_return_conditional_losses_12671

inputs
inputs_1
inputs_2>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_x4
"dram_linear_regression_layer_12662:
0
"dram_linear_regression_layer_12665:
identity��+category_encoding_1/StatefulPartitionedCall�4dram_linear_regression_layer/StatefulPartitionedCall�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handleinputs_2;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNdinputs_2string_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSubinputs6normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:���������
normalization_cache_miss/subSubinputs_1normalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:����������
+category_encoding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0^string_lookup_1/Assert/Assert*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_12391�
concatenate_1/PartitionedCallPartitionedCall<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:04category_encoding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_12414�
4dram_linear_regression_layer/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0"dram_linear_regression_layer_12662"dram_linear_regression_layer_12665*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_12444�
IdentityIdentity=dram_linear_regression_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp,^category_encoding_1/StatefulPartitionedCall5^dram_linear_regression_layer/StatefulPartitionedCall^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2Z
+category_encoding_1/StatefulPartitionedCall+category_encoding_1/StatefulPartitionedCall2l
4dram_linear_regression_layer/StatefulPartitionedCall4dram_linear_regression_layer/StatefulPartitionedCall2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: : 
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
�&
�
__inference_adapt_step_3775
iterator%
add_readvariableop_resource:	 !
readvariableop_resource: #
readvariableop_2_resource: ��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:���������*"
output_shapes
:���������*
output_types
2g
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0*#
_output_shapes
:���������h
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
:�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*#
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
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
value	B : �
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
 *  �?H
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
: �
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
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
�X
�
B__inference_model_1_layer_call_and_return_conditional_losses_13340
inputs_0
inputs_1
inputs_2>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	:
6normalization_container_memory_working_set_bytes_sub_y;
7normalization_container_memory_working_set_bytes_sqrt_x"
normalization_cache_miss_sub_y#
normalization_cache_miss_sqrt_xM
;dram_linear_regression_layer_matmul_readvariableop_resource:
J
<dram_linear_regression_layer_biasadd_readvariableop_resource:
identity��!category_encoding_1/Assert/Assert�3dram_linear_regression_layer/BiasAdd/ReadVariableOp�2dram_linear_regression_layer/MatMul/ReadVariableOp�string_lookup_1/Assert/Assert�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handleinputs_2;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*'
_output_shapes
:���������b
string_lookup_1/Equal/yConst*
_output_shapes
: *
dtype0	*
valueB	 R
����������
string_lookup_1/EqualEqual6string_lookup_1/None_Lookup/LookupTableFindV2:values:0 string_lookup_1/Equal/y:output:0*
T0	*'
_output_shapes
:���������b
string_lookup_1/WhereWherestring_lookup_1/Equal:z:0*'
_output_shapes
:����������
string_lookup_1/GatherNdGatherNdinputs_2string_lookup_1/Where:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
string_lookup_1/StringFormatStringFormat!string_lookup_1/GatherNd:output:0*

T
2*
_output_shapes
: *
placeholder{}*�
templateywWhen `num_oov_indices=0` all inputs should be in vocabulary, found OOV values {}, consider setting `num_oov_indices=1`.\
string_lookup_1/SizeSizestring_lookup_1/Where:index:0*
T0	*
_output_shapes
: [
string_lookup_1/Equal_1/yConst*
_output_shapes
: *
dtype0*
value	B : �
string_lookup_1/Equal_1Equalstring_lookup_1/Size:output:0"string_lookup_1/Equal_1/y:output:0*
T0*
_output_shapes
: �
string_lookup_1/Assert/AssertAssertstring_lookup_1/Equal_1:z:0%string_lookup_1/StringFormat:output:0*

T
2*
_output_shapes
 �
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0^string_lookup_1/Assert/Assert*
T0	*'
_output_shapes
:����������
4normalization_container_memory_working_set_bytes/subSubinputs_06normalization_container_memory_working_set_bytes_sub_y*
T0*'
_output_shapes
:����������
5normalization_container_memory_working_set_bytes/SqrtSqrt7normalization_container_memory_working_set_bytes_sqrt_x*
T0*
_output_shapes
:
:normalization_container_memory_working_set_bytes/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
8normalization_container_memory_working_set_bytes/MaximumMaximum9normalization_container_memory_working_set_bytes/Sqrt:y:0Cnormalization_container_memory_working_set_bytes/Maximum/y:output:0*
T0*
_output_shapes
:�
8normalization_container_memory_working_set_bytes/truedivRealDiv8normalization_container_memory_working_set_bytes/sub:z:0<normalization_container_memory_working_set_bytes/Maximum:z:0*
T0*'
_output_shapes
:���������
normalization_cache_miss/subSubinputs_1normalization_cache_miss_sub_y*
T0*'
_output_shapes
:���������k
normalization_cache_miss/SqrtSqrtnormalization_cache_miss_sqrt_x*
T0*
_output_shapes
:g
"normalization_cache_miss/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
 normalization_cache_miss/MaximumMaximum!normalization_cache_miss/Sqrt:y:0+normalization_cache_miss/Maximum/y:output:0*
T0*
_output_shapes
:�
 normalization_cache_miss/truedivRealDiv normalization_cache_miss/sub:z:0$normalization_cache_miss/Maximum:z:0*
T0*'
_output_shapes
:���������j
category_encoding_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
category_encoding_1/MaxMax!string_lookup_1/Identity:output:0"category_encoding_1/Const:output:0*
T0	*
_output_shapes
: l
category_encoding_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       �
category_encoding_1/MinMin!string_lookup_1/Identity:output:0$category_encoding_1/Const_1:output:0*
T0	*
_output_shapes
: \
category_encoding_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :u
category_encoding_1/CastCast#category_encoding_1/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
category_encoding_1/GreaterGreatercategory_encoding_1/Cast:y:0 category_encoding_1/Max:output:0*
T0	*
_output_shapes
: ^
category_encoding_1/Cast_1/xConst*
_output_shapes
: *
dtype0*
value	B : y
category_encoding_1/Cast_1Cast%category_encoding_1/Cast_1/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: �
 category_encoding_1/GreaterEqualGreaterEqual category_encoding_1/Min:output:0category_encoding_1/Cast_1:y:0*
T0	*
_output_shapes
: �
category_encoding_1/LogicalAnd
LogicalAndcategory_encoding_1/Greater:z:0$category_encoding_1/GreaterEqual:z:0*
_output_shapes
: �
 category_encoding_1/Assert/ConstConst*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
(category_encoding_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*]
valueTBR BLInput values must be in the range 0 <= values < num_tokens with num_tokens=8�
!category_encoding_1/Assert/AssertAssert"category_encoding_1/LogicalAnd:z:01category_encoding_1/Assert/Assert/data_0:output:0^string_lookup_1/Assert/Assert*

T
2*
_output_shapes
 �
"category_encoding_1/bincount/ShapeShape!string_lookup_1/Identity:output:0"^category_encoding_1/Assert/Assert*
T0	*
_output_shapes
:�
"category_encoding_1/bincount/ConstConst"^category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB: �
!category_encoding_1/bincount/ProdProd+category_encoding_1/bincount/Shape:output:0+category_encoding_1/bincount/Const:output:0*
T0*
_output_shapes
: �
&category_encoding_1/bincount/Greater/yConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : �
$category_encoding_1/bincount/GreaterGreater*category_encoding_1/bincount/Prod:output:0/category_encoding_1/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
!category_encoding_1/bincount/CastCast(category_encoding_1/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: �
$category_encoding_1/bincount/Const_1Const"^category_encoding_1/Assert/Assert*
_output_shapes
:*
dtype0*
valueB"       �
 category_encoding_1/bincount/MaxMax!string_lookup_1/Identity:output:0-category_encoding_1/bincount/Const_1:output:0*
T0	*
_output_shapes
: �
"category_encoding_1/bincount/add/yConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
 category_encoding_1/bincount/addAddV2)category_encoding_1/bincount/Max:output:0+category_encoding_1/bincount/add/y:output:0*
T0	*
_output_shapes
: �
 category_encoding_1/bincount/mulMul%category_encoding_1/bincount/Cast:y:0$category_encoding_1/bincount/add:z:0*
T0	*
_output_shapes
: �
&category_encoding_1/bincount/minlengthConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
$category_encoding_1/bincount/MaximumMaximum/category_encoding_1/bincount/minlength:output:0$category_encoding_1/bincount/mul:z:0*
T0	*
_output_shapes
: �
&category_encoding_1/bincount/maxlengthConst"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0	*
value	B	 R�
$category_encoding_1/bincount/MinimumMinimum/category_encoding_1/bincount/maxlength:output:0(category_encoding_1/bincount/Maximum:z:0*
T0	*
_output_shapes
: �
$category_encoding_1/bincount/Const_2Const"^category_encoding_1/Assert/Assert*
_output_shapes
: *
dtype0*
valueB �
*category_encoding_1/bincount/DenseBincountDenseBincount!string_lookup_1/Identity:output:0(category_encoding_1/bincount/Minimum:z:0-category_encoding_1/bincount/Const_2:output:0*
T0*

Tidx0	*'
_output_shapes
:���������*
binary_output([
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate_1/concatConcatV2<normalization_container_memory_working_set_bytes/truediv:z:0$normalization_cache_miss/truediv:z:03category_encoding_1/bincount/DenseBincount:output:0"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������
�
2dram_linear_regression_layer/MatMul/ReadVariableOpReadVariableOp;dram_linear_regression_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0�
#dram_linear_regression_layer/MatMulMatMulconcatenate_1/concat:output:0:dram_linear_regression_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
3dram_linear_regression_layer/BiasAdd/ReadVariableOpReadVariableOp<dram_linear_regression_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
$dram_linear_regression_layer/BiasAddBiasAdd-dram_linear_regression_layer/MatMul:product:0;dram_linear_regression_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
IdentityIdentity-dram_linear_regression_layer/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^category_encoding_1/Assert/Assert4^dram_linear_regression_layer/BiasAdd/ReadVariableOp3^dram_linear_regression_layer/MatMul/ReadVariableOp^string_lookup_1/Assert/Assert.^string_lookup_1/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*l
_input_shapes[
Y:���������:���������:���������: : ::::: : 2F
!category_encoding_1/Assert/Assert!category_encoding_1/Assert/Assert2j
3dram_linear_regression_layer/BiasAdd/ReadVariableOp3dram_linear_regression_layer/BiasAdd/ReadVariableOp2h
2dram_linear_regression_layer/MatMul/ReadVariableOp2dram_linear_regression_layer/MatMul/ReadVariableOp2>
string_lookup_1/Assert/Assertstring_lookup_1/Assert/Assert2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: : 
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
:"�L
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
K
dram_cache_miss8
!serving_default_dram_cache_miss:0���������
{
'dram_container_memory_working_set_bytesP
9serving_default_dram_container_memory_working_set_bytes:0���������
W
dram_cpu_architecture>
'serving_default_dram_cpu_architecture:0���������R
dram_linear_regression_layer2
StatefulPartitionedCall_2:0���������tensorflow/serving/predict:Ǥ
�
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories"
_tf_keras_network
D
#_self_saveable_object_factories"
_tf_keras_input_layer
D
#_self_saveable_object_factories"
_tf_keras_input_layer
D
#_self_saveable_object_factories"
_tf_keras_input_layer
u
	keras_api
lookup_table
input_vocabulary
#_self_saveable_object_factories"
_tf_keras_layer
�
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
##_self_saveable_object_factories
$_adapt_function"
_tf_keras_layer
�
%	keras_api
&
_keep_axis
'_reduce_axis
(_reduce_axis_mask
)_broadcast_shape
*mean
*
adapt_mean
+variance
+adapt_variance
	,count
#-_self_saveable_object_factories
._adapt_function"
_tf_keras_layer
�
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses
#5_self_saveable_object_factories"
_tf_keras_layer
�
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses
#<_self_saveable_object_factories"
_tf_keras_layer
�
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses

Ckernel
Dbias
#E_self_saveable_object_factories"
_tf_keras_layer
X
 0
!1
"2
*3
+4
,5
C6
D7"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ktrace_0
Ltrace_1
Mtrace_2
Ntrace_32�
'__inference_model_1_layer_call_fn_12488
'__inference_model_1_layer_call_fn_13023
'__inference_model_1_layer_call_fn_13063
'__inference_model_1_layer_call_fn_12763�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zKtrace_0zLtrace_1zMtrace_2zNtrace_3
�
Otrace_0
Ptrace_1
Qtrace_2
Rtrace_32�
B__inference_model_1_layer_call_and_return_conditional_losses_13203
B__inference_model_1_layer_call_and_return_conditional_losses_13340
B__inference_model_1_layer_call_and_return_conditional_losses_12842
B__inference_model_1_layer_call_and_return_conditional_losses_12922�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zOtrace_0zPtrace_1zQtrace_2zRtrace_3
�B�
 __inference__wrapped_model_12256'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architecture"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
{
Siter

Tbeta_1

Ubeta_2
	Vdecay
Wlearning_rateCm�Dm�Cv�Dv�"
	optimizer
,
Xserving_default"
signature_map
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
"
_generic_user_object
f
Y_initializer
Z_create_resource
[_initialize
\_destroy_resourceR jtf.StaticHashTable
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_dict_wrapper
�
]trace_02�
__inference_adapt_step_4151�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z]trace_0
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
 "
trackable_dict_wrapper
�
^trace_02�
__inference_adapt_step_3775�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z^trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
�
dtrace_02�
3__inference_category_encoding_1_layer_call_fn_13358�
���
FullArgSpec.
args&�#
jself
jinputs
jcount_weights
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zdtrace_0
�
etrace_02�
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_13414�
���
FullArgSpec.
args&�#
jself
jinputs
jcount_weights
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zetrace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
�
ktrace_02�
-__inference_concatenate_1_layer_call_fn_13433�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zktrace_0
�
ltrace_02�
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13448�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zltrace_0
 "
trackable_dict_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
�
rtrace_02�
<__inference_dram_linear_regression_layer_layer_call_fn_13467�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zrtrace_0
�
strace_02�
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_13485�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zstrace_0
5:3
2#dram_linear_regression_layer/kernel
/:-2!dram_linear_regression_layer/bias
 "
trackable_dict_wrapper
J
 0
!1
"2
*3
+4
,5"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
<
t0
u1
v2
w3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_model_1_layer_call_fn_12488'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architecture"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
'__inference_model_1_layer_call_fn_13023inputs/0inputs/1inputs/2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
'__inference_model_1_layer_call_fn_13063inputs/0inputs/1inputs/2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
'__inference_model_1_layer_call_fn_12763'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architecture"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
B__inference_model_1_layer_call_and_return_conditional_losses_13203inputs/0inputs/1inputs/2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
B__inference_model_1_layer_call_and_return_conditional_losses_13340inputs/0inputs/1inputs/2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
B__inference_model_1_layer_call_and_return_conditional_losses_12842'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architecture"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
B__inference_model_1_layer_call_and_return_conditional_losses_12922'dram_container_memory_working_set_bytesdram_cache_missdram_cpu_architecture"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
#__inference_signature_wrapper_12976dram_cache_miss'dram_container_memory_working_set_bytesdram_cpu_architecture"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
"
_generic_user_object
�
xtrace_02�
__inference__creator_13519�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zxtrace_0
�
ytrace_02�
__inference__initializer_13561�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zytrace_0
�
ztrace_02�
__inference__destroyer_13590�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zztrace_0
�B�
__inference_adapt_step_4151iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_adapt_step_3775iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
3__inference_category_encoding_1_layer_call_fn_13358inputs"�
���
FullArgSpec.
args&�#
jself
jinputs
jcount_weights
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_13414inputs"�
���
FullArgSpec.
args&�#
jself
jinputs
jcount_weights
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
-__inference_concatenate_1_layer_call_fn_13433inputs/0inputs/1inputs/2"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13448inputs/0inputs/1inputs/2"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
�B�
<__inference_dram_linear_regression_layer_layer_call_fn_13467inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_13485inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
{	variables
|	keras_api
	}total
	~count"
_tf_keras_metric
b
	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
�B�
__inference__creator_13519"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_13561"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_13590"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
.
}0
~1"
trackable_list_wrapper
-
{	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
-
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
::8
2*Adam/dram_linear_regression_layer/kernel/m
4:22(Adam/dram_linear_regression_layer/bias/m
::8
2*Adam/dram_linear_regression_layer/kernel/v
4:22(Adam/dram_linear_regression_layer/bias/v
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
Const_5jtf.TrackableConstant
!J	
Const_6jtf.TrackableConstant6
__inference__creator_13519�

� 
� "� 8
__inference__destroyer_13590�

� 
� "� A
__inference__initializer_13561���

� 
� "� �
 __inference__wrapped_model_12256������CD���
���
���
A�>
'dram_container_memory_working_set_bytes���������
)�&
dram_cache_miss���������
/�,
dram_cpu_architecture���������
� "[�X
V
dram_linear_regression_layer6�3
dram_linear_regression_layer���������i
__inference_adapt_step_3775J,*+?�<
5�2
0�-�
����������IteratorSpec 
� "
 i
__inference_adapt_step_4151J" !?�<
5�2
0�-�
����������IteratorSpec 
� "
 �
N__inference_category_encoding_1_layer_call_and_return_conditional_losses_13414\3�0
)�&
 �
inputs���������	

 
� "%�"
�
0���������
� �
3__inference_category_encoding_1_layer_call_fn_13358O3�0
)�&
 �
inputs���������	

 
� "�����������
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13448�~�{
t�q
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
� "%�"
�
0���������

� �
-__inference_concatenate_1_layer_call_fn_13433�~�{
t�q
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
� "����������
�
W__inference_dram_linear_regression_layer_layer_call_and_return_conditional_losses_13485\CD/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� �
<__inference_dram_linear_regression_layer_layer_call_fn_13467OCD/�,
%�"
 �
inputs���������

� "�����������
B__inference_model_1_layer_call_and_return_conditional_losses_12842������CD���
���
���
A�>
'dram_container_memory_working_set_bytes���������
)�&
dram_cache_miss���������
/�,
dram_cpu_architecture���������
p 

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_12922������CD���
���
���
A�>
'dram_container_memory_working_set_bytes���������
)�&
dram_cache_miss���������
/�,
dram_cpu_architecture���������
p

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_13203������CD���
|�y
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p 

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_13340������CD���
|�y
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p

 
� "%�"
�
0���������
� �
'__inference_model_1_layer_call_fn_12488������CD���
���
���
A�>
'dram_container_memory_working_set_bytes���������
)�&
dram_cache_miss���������
/�,
dram_cpu_architecture���������
p 

 
� "�����������
'__inference_model_1_layer_call_fn_12763������CD���
���
���
A�>
'dram_container_memory_working_set_bytes���������
)�&
dram_cache_miss���������
/�,
dram_cpu_architecture���������
p

 
� "�����������
'__inference_model_1_layer_call_fn_13023������CD���
|�y
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p 

 
� "�����������
'__inference_model_1_layer_call_fn_13063������CD���
|�y
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p

 
� "�����������
#__inference_signature_wrapper_12976������CD���
� 
���
<
dram_cache_miss)�&
dram_cache_miss���������
l
'dram_container_memory_working_set_bytesA�>
'dram_container_memory_working_set_bytes���������
H
dram_cpu_architecture/�,
dram_cpu_architecture���������"[�X
V
dram_linear_regression_layer6�3
dram_linear_regression_layer���������