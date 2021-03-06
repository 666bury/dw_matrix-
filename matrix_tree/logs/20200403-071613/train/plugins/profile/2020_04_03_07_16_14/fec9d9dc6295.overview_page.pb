�	ۣ7�G)@ۣ7�G)@!ۣ7�G)@	a_����#@a_����#@!a_����#@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-ۣ7�G)@� l@��?1i��@IK�*n�@Y8���?*	�p=
�s[@2F
Iterator::Model�7�Q���?!�R�~MJ@)Q�����?1����+D@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���%�?!$  F@7@)!��	L��?1
��A3@:Preprocessing2S
Iterator::Model::ParallelMap��0��?!N�9?H)@)��0��?1N�9?H)@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�ȭI�%�?!/�l�#0@)�7� ��?1z<�Z1&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���ۂ��?!�V�G@) �t���{?1>��-�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�G��v?!TCX��O@)�G��v?1TCX��O@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�����q?!�P�Q�@)�����q?1�P�Q�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapf1���6�?!��)9��1@)RC��`?1�
�Lg�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@33.1 % of the total step time sampled is spent on Kernel Launch.*moderate2A7.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	� l@��?� l@��?!� l@��?      ��!       "	i��@i��@!i��@*      ��!       2      ��!       :	K�*n�@K�*n�@!K�*n�@B      ��!       J	8���?8���?!8���?R      ��!       Z	8���?8���?!8���?JGPU�"b
8gradient_tape/sequential_1/conv2d_7/Conv2DBackpropFilterConv2DBackpropFilter��T7�?!��T7�?"b
8gradient_tape/sequential_1/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter��"�	s�?!�h
^��?"`
7gradient_tape/sequential_1/conv2d_7/Conv2DBackpropInputConv2DBackpropInput�!��X�?!/a?�W�?"8
sequential_1/conv2d_7/Conv2DConv2DI��dv[�?!��E�h�?"b
8gradient_tape/sequential_1/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilterw�ol��?!���y
J�?"`
7gradient_tape/sequential_1/conv2d_9/Conv2DBackpropInputConv2DBackpropInputS<p��?!Zp�Gf��?"8
sequential_1/conv2d_9/Conv2DConv2D�\q\���?!��i�D�?"8
sequential_1/conv2d_8/Conv2DConv2Dø���k�?!�~K�q�?"b
8gradient_tape/sequential_1/conv2d_6/Conv2DBackpropFilterConv2DBackpropFilter
V-/�F�?!p�qn�U�?"`
7gradient_tape/sequential_1/conv2d_8/Conv2DBackpropInputConv2DBackpropInput�	�L9�?!�R<�	�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@33.1 % of the total step time sampled is spent on Kernel Launch.moderate"A7.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 