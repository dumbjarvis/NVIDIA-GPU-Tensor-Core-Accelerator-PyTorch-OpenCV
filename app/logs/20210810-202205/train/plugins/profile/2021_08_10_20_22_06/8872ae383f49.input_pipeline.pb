	狽_l!@狽_l!@!狽_l!@	z����?z����?!z����?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$狽_l!@撪�&��?A����?!@Y&��o��?*	bX9�x`@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�'�����?!�?,�N?@)˺,D��?1����8@:Preprocessing2U
Iterator::Model::ParallelMapV2�,^,�?!���C�4@)�,^,�?1���C�4@:Preprocessing2F
Iterator::Model�bd�˫?!e"*��D@)���e�i�?1)��X�P4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��>��?! �'/t2@)x�1!�?1!���,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipP��@ֳ?!���1�fM@)@4���?1)���"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice��9?Ł?!�¤2�V@)��9?Ł?1�¤2�V@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorzR&5�x?!=�>��@)zR&5�x?1=�>��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9z����?I����	�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	撪�&��?撪�&��?!撪�&��?      ��!       "      ��!       *      ��!       2	����?!@����?!@!����?!@:      ��!       B      ��!       J	&��o��?&��o��?!&��o��?R      ��!       Z	&��o��?&��o��?!&��o��?b      ��!       JCPU_ONLYYz����?b q����	�X@