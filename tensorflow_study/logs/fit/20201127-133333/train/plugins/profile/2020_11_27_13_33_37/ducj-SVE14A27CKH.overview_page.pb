�	��L��b@��L��b@!��L��b@	�kbRcJ�?�kbRcJ�?!�kbRcJ�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��L��b@RC�h@1*oG8�\a@IY�;ۣw@Yj��%�?*	�"��~�_@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap ��q���?!����C@)�(%��?1�����@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�>e��?!�_"}8@)���-c�?1���u6@:Preprocessing2F
Iterator::Model�rJ_�?!LT�b:@) qW�"�?1ۻ_$?-@:Preprocessing2S
Iterator::Model::ParallelMap��gy܍?!���*��&@)��gy܍?1���*��&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip����2�?!��N�}R@)܂�����?1�S'5��#@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceGN��;�?!�D*	E�@)GN��;�?1�D*	E�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��6�4De?!c�9Pu@ @)��6�4De?1c�9Pu@ @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A4.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	RC�h@RC�h@!RC�h@      ��!       "	*oG8�\a@*oG8�\a@!*oG8�\a@*      ��!       2      ��!       :	Y�;ۣw@Y�;ۣw@!Y�;ۣw@B      ��!       J	j��%�?j��%�?!j��%�?R      ��!       Z	j��%�?j��%�?!j��%�?JGPU�"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_7_grad/Conv2DBackpropFilterConv2DBackpropFilterV�n��j�?!V�n��j�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_6_grad/Conv2DBackpropFilterConv2DBackpropFilterU� y&�?!ֱ�aȷ?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_4_grad/Conv2DBackpropFilterConv2DBackpropFilterh�:��?!ş~QS��?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_5_grad/Conv2DBackpropFilterConv2DBackpropFilter�6��#�?!n��N�p�?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_4Conv2D���2�?!�8a��?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_6Conv2Dd��&��?!������?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_5Conv2D�:����?!d�ߊ�?"S
7sequential_1/conv_lst_m2d_4/while/body/_1/convolution_7Conv2D���d��?!��W� ;�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_6_grad/Conv2DBackpropInputConv2DBackpropInput�[e#ç�?!c�0�O�?"�
�gradient_tape/sequential_1/conv_lst_m2d_4/while/sequential_1/conv_lst_m2d_4/while_grad/body/_179/gradients/convolution_7_grad/Conv2DBackpropInputConv2DBackpropInput}�oJ��?!���~�d�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"A4.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 