# Copyright 2011 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Defines the list of sources for building the JRE unit tests.
#
# Author: Tom Ball, Keith Stanger

# TODO(b/265202484): packages that are commmented need to be moved for Java 11
# or fixed because of ICU difference between each xcode version.
# bar/Third.java \
# com/google/j2objc/NativeUtil.java \
# com/google/j2objc/ObjectTest.java \
# com/google/j2objc/TestAnnotation.java \
# com/google/j2objc/TestUtil.java \
# com/google/j2objc/java8/Lambdas.java \
# com/google/j2objc/mappedpkg/TestClass.java \
# com/google/j2objc/mappedpkg/package-info.java \
# com/google/j2objc/package-info.java \
# com/test/Hello.java \
# dalvik/system/CloseGuardMonitor.java \

SUPPORT_SOURCES = \
    android/icu/dev/test/AbstractTestLog.java \
    android/icu/dev/test/TestFmwk.java \
    android/icu/dev/test/TestLog.java \
    android/icu/dev/test/TestUtil.java \
    foo/Fourth.java \
    foo/bar/First.java \
    foo/mumble/Second.java \
    java/lang/test/Example.java \
    java/lang/test/package-info.java \
    jsr166/BlockingQueueTest.java \
    jsr166/Collection8Test.java \
    jsr166/CollectionTest.java \
    jsr166/CollectionImplementation.java \
    jsr166/JSR166TestCase.java \
    libcore/java/io/NullPrintStream.java \
    libcore/java/lang/reflect/annotations/AnnotatedElementTestSupport.java \
    libcore/java/lang/reflect/annotations/multipleannotation/MultipleAnnotation.java \
    libcore/java/lang/reflect/annotations/multipleannotation/package-info.java \
    libcore/java/lang/reflect/annotations/multipleannotationexplicitsingle/MultipleAnnotationExplicitSingle.java \
    libcore/java/lang/reflect/annotations/multipleannotationexplicitsingle/package-info.java \
    libcore/java/lang/reflect/annotations/multipleannotationoddity/MultipleAnnotationOddity.java \
    libcore/java/lang/reflect/annotations/multipleannotationoddity/package-info.java \
    libcore/java/lang/reflect/annotations/noannotation/NoAnnotation.java \
    libcore/java/lang/reflect/annotations/noannotation/package-info.java \
    libcore/java/lang/reflect/annotations/singleannotation/SingleAnnotation.java \
    libcore/java/lang/reflect/annotations/singleannotation/package-info.java \
    libcore/java/net/AbstractCookiesTest.java \
    libcore/java/net/customstreamhandler/http/Handler.java \
    libcore/java/nio/channels/FutureLikeCompletionHandler.java \
    libcore/java/nio/charset/Charset_TestGenerator.java \
    libcore/java/nio/charset/OldCharset_AbstractTest.java \
    libcore/java/nio/charset/OldCharset_SingleByteAbstractTest.java \
    libcore/java/nio/charset/SettableCharsetProvider.java \
    libcore/java/nio/file/FilesSetup.java \
    libcore/java/nio/file/LinuxFileSystemTestData.java \
    libcore/java/security/CpuFeatures.java \
    libcore/java/security/StandardNames.java \
    libcore/java/security/cert/FakeOidProvider.java \
    libcore/java/util/AbstractResourceLeakageDetectorTestCase.java \
    libcore/java/util/ForEachRemainingTester.java \
    libcore/java/util/ListDefaultMethodTester.java \
    libcore/java/util/Locales.java \
    libcore/java/util/MapDefaultMethodTester.java \
    libcore/java/util/RemoveIfTester.java \
    libcore/java/util/ResourceLeakageDetector.java \
    libcore/java/util/ServiceLoaderTestInterface.java \
    libcore/java/util/SpliteratorTester.java \
    libcore/java/util/zip/AbstractZipFileTest.java \
    libcore/javax/crypto/MockCipherSpi.java \
    libcore/javax/crypto/MockKey.java \
    libcore/javax/crypto/MockKey2.java \
    libcore/javax/crypto/MockKeyAgreementSpi.java \
    libcore/javax/crypto/MockMacSpi.java \
    libcore/javax/net/ssl/SSLConfigurationAsserts.java \
    libcore/javax/net/ssl/TestSSLContext.java \
    libcore/javax/net/ssl/TestSSLSocketPair.java \
    libcore/javax/net/ssl/TestTrustManager.java \
    libcore/libcore/util/SerializationTester.java \
    org/apache/harmony/beans/tests/support/MisprintBean.java \
    org/apache/harmony/beans/tests/support/MisprintEvent.java \
    org/apache/harmony/beans/tests/support/MisprintListenerr.java \
    org/apache/harmony/beans/tests/support/OtherBean.java \
    org/apache/harmony/beans/tests/support/SampleBean.java \
    org/apache/harmony/beans/tests/support/SampleEvent.java \
    org/apache/harmony/beans/tests/support/SampleListener.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox01.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox011.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox01BeanInfo.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox02.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox02BeanInfo.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox031.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox04.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox041.java \
    org/apache/harmony/beans/tests/support/mock/FakeFox0411.java \
    org/apache/harmony/beans/tests/support/mock/MockButton.java \
    org/apache/harmony/beans/tests/support/mock/MockFakeEvent.java \
    org/apache/harmony/beans/tests/support/mock/MockFakeListener.java \
    org/apache/harmony/beans/tests/support/mock/MockFoo.java \
    org/apache/harmony/beans/tests/support/mock/MockFooButton.java \
    org/apache/harmony/beans/tests/support/mock/MockFooChild.java \
    org/apache/harmony/beans/tests/support/mock/MockFooLabel.java \
    org/apache/harmony/beans/tests/support/mock/MockFooStop.java \
    org/apache/harmony/beans/tests/support/mock/MockFooSub.java \
    org/apache/harmony/beans/tests/support/mock/MockFooSubSub.java \
    org/apache/harmony/beans/tests/support/mock/MockInterface.java \
    org/apache/harmony/beans/tests/support/mock/MockJavaBean.java \
    org/apache/harmony/beans/tests/support/mock/MockNullSubClass.java \
    org/apache/harmony/beans/tests/support/mock/MockNullSuperClass.java \
    org/apache/harmony/beans/tests/support/mock/MockPropertyChangeEvent.java \
    org/apache/harmony/beans/tests/support/mock/MockPropertyChangeListener.java \
    org/apache/harmony/beans/tests/support/mock/MockPropertyChangeListener2.java \
    org/apache/harmony/beans/tests/support/mock/MockPropertyChangeValidListener.java \
    org/apache/harmony/beans/tests/support/mock/MockSubClass.java \
    org/apache/harmony/beans/tests/support/mock/MockSuperClass.java \
    org/apache/harmony/beans/tests/support/mock/homonymy/mocksubject1/MockHomonymySubject.java \
    org/apache/harmony/beans/tests/support/mock/homonymy/mocksubject1/info/MockHomonymySubjectBeanInfo.java \
    org/apache/harmony/beans/tests/support/mock/homonymy/mocksubject2/MockHomonymySubject.java \
    org/apache/harmony/beans/tests/support/mock/homonymy/mocksubject2/info/MockHomonymySubjectBeanInfo.java \
    org/apache/harmony/crypto/tests/javax/crypto/MockKeyAgreementSpi.java \
    org/apache/harmony/crypto/tests/javax/crypto/MockMacSpi.java \
    org/apache/harmony/security/tests/support/KeyStoreTestSupport.java \
    org/apache/harmony/security/tests/support/MDGoldenData.java \
    org/apache/harmony/security/tests/support/MyAlgorithmParameterGeneratorSpi.java \
    org/apache/harmony/security/tests/support/MyKeyPairGenerator1.java \
    org/apache/harmony/security/tests/support/MyKeyPairGenerator2.java \
    org/apache/harmony/security/tests/support/MyKeyPairGenerator3.java \
    org/apache/harmony/security/tests/support/MyKeyPairGeneratorSpi.java \
    org/apache/harmony/security/tests/support/MyKeyStoreSpi.java \
    org/apache/harmony/security/tests/support/MyLoadStoreParams.java \
    org/apache/harmony/security/tests/support/MyMessageDigest1.java \
    org/apache/harmony/security/tests/support/MyProvider.java \
    org/apache/harmony/security/tests/support/MySignature1.java \
    org/apache/harmony/security/tests/support/SpiEngUtils.java \
    org/apache/harmony/security/tests/support/TestCertUtils.java \
    org/apache/harmony/security/tests/support/TestKeyPair.java \
    org/apache/harmony/security/tests/support/TestKeyStoreSpi.java \
    org/apache/harmony/security/tests/support/tmpCallbackHandler.java \
    org/apache/harmony/security/tests/support/cert/MyCertificate.java \
    org/apache/harmony/security/tests/support/cert/MyCertificateFactorySpi.java \
    org/apache/harmony/security/tests/support/cert/MyCertPath.java \
    org/apache/harmony/security/tests/support/cert/MyCertPathBuilderSpi.java \
    org/apache/harmony/security/tests/support/cert/MyCertPathValidatorSpi.java \
    org/apache/harmony/security/tests/support/cert/MyCertStoreParameters.java \
    org/apache/harmony/security/tests/support/cert/MyCertStoreSpi.java \
    org/apache/harmony/security/tests/support/cert/MyCRL.java \
    org/apache/harmony/security/tests/support/cert/MyFailingCertPath.java \
    org/apache/harmony/security/tests/support/cert/TestUtils.java \
    org/apache/harmony/security/tests/support/spec/MyEncodedKeySpec.java \
    org/apache/harmony/testframework/serialization/SerializationTest.java \
    org/apache/harmony/tests/java/lang/MockEnum.java \
    org/apache/harmony/tests/java/lang/MockEnum2.java \
    org/apache/harmony/tests/java/lang/reflect/GenericReflectionTestsBase.java \
    org/apache/harmony/tests/java/net/IDNTest.java \
    org/apache/harmony/tests/java/nio/AbstractBufferTest.java \
    org/apache/harmony/tests/java/nio/channels/MockDatagramChannel.java \
    org/apache/harmony/tests/java/nio/channels/MockServerSocketChannel.java \
    org/apache/harmony/tests/java/nio/channels/MockSocketChannel.java \
    org/apache/harmony/tests/java/nio/channels/spi/MockAbstractSelector.java \
    org/apache/harmony/tests/java/nio/charset/AbstractCharsetTestCase.java \
    org/apache/harmony/tests/java/text/Support_DecimalFormat.java \
    org/apache/harmony/tests/java/text/Support_Format.java \
    org/apache/harmony/tests/java/text/Support_MessageFormat.java \
    org/apache/harmony/tests/java/text/Support_SimpleDateFormat.java \
    org/apache/harmony/tests/javax/xml/parsers/SAXParserTestSupport.java \
    org/apache/harmony/tests/org/xml/sax/support/BrokenInputStream.java \
    org/apache/harmony/tests/org/xml/sax/support/DoNothingParser.java \
    org/apache/harmony/tests/org/xml/sax/support/DoNothingXMLReader.java \
    org/apache/harmony/tests/org/xml/sax/support/MethodLogger.java \
    org/apache/harmony/tests/org/xml/sax/support/MockFilter.java \
    org/apache/harmony/tests/org/xml/sax/support/MockHandler.java \
    org/apache/harmony/tests/org/xml/sax/support/MockParser.java \
    org/apache/harmony/tests/org/xml/sax/support/MockReader.java \
    org/apache/harmony/tests/org/xml/sax/support/MockResolver.java \
    org/apache/harmony/tests/org/xml/sax/support/NoAccessParser.java \
    org/apache/harmony/tests/org/xml/sax/support/NoAccessXMLReader.java \
    org/apache/harmony/tests/org/xml/sax/support/NoInstanceParser.java \
    org/apache/harmony/tests/org/xml/sax/support/NoInstanceXMLReader.java \
    org/apache/harmony/tests/org/xml/sax/support/NoSubclassParser.java \
    org/apache/harmony/tests/org/xml/sax/support/NoSubclassXMLReader.java \
    org/apache/harmony/xnet/tests/support/mySSLSession.java \
    tck/java/time/AbstractTCKTest.java \
    tck/java/time/AbstractDateTimeTest.java \
    tck/java/time/MockSimplePeriod.java \
    test/java/nio/file/TestUtil.java \
    test/java/time/AbstractTest.java \
    test/java/time/MockSimplePeriod.java \
    test/java/time/format/AbstractTestPrinterParser.java \
    test/java/time/format/MockIOExceptionAppendable.java \
    test/java/time/temporal/MockFieldNoValue.java \
    test/java/time/temporal/MockFieldValue.java \
    tests/net/DelegatingSocketFactory.java \
    tests/security/CertificateFactoryTest.java \
    tests/security/interfaces/Util.java \
    tests/support/Support_ASimpleInputStream.java \
    tests/support/Support_ASimpleOutputStream.java \
    tests/support/Support_ASimpleReader.java \
    tests/support/Support_ASimpleWriter.java \
    tests/support/Support_CollectionTest.java \
    tests/support/Support_Configuration.java \
    tests/support/Support_Field.java \
    tests/support/Support_GetPutFields.java \
    tests/support/Support_GetPutFieldsDefaulted.java \
    tests/support/Support_GetPutFieldsDeprecated.java \
    tests/support/Support_ListTest.java \
    tests/support/Support_Locale.java \
    tests/support/Support_MapTest2.java \
    tests/support/Support_OutputStream.java \
    tests/support/Support_PlatformFile.java \
    tests/support/Support_ProviderTrust.java \
    tests/support/Support_Proxy_I1.java \
    tests/support/Support_Proxy_I2.java \
    tests/support/Support_Proxy_ParentException.java \
    tests/support/Support_Proxy_SubException.java \
    tests/support/Support_SetTest.java \
    tests/support/Support_StringReader.java \
    tests/support/Support_StringWriter.java \
    tests/support/Support_TestProvider.java \
    tests/support/Support_TestResource.java \
    tests/support/Support_TestResource_en.java \
    tests/support/Support_TestResource_en_US.java \
    tests/support/Support_TestResource_fr.java \
    tests/support/Support_TestResource_fr_FR.java \
    tests/support/Support_TestResource_fr_FR_VAR.java \
    tests/support/Support_TimeZone.java \
    tests/support/Support_UnmodifiableCollectionTest.java \
    tests/support/Support_UnmodifiableMapTest.java \
    tests/support/Support_Xml.java \
    tests/support/ThrowingReader.java \
    tests/support/resource/Support_Resources.java \
    tests/targets/security/KeyStoreTest.java \
    tests/targets/security/MessageDigestTest.java \
    tests/targets/security/cert/CertificateFactoryTestX509.java \
    tests/util/SerializationTester.java \

MOCKWEBSERVER_SOURCES = \
    com/google/mockwebserver/Dispatcher.java \
    com/google/mockwebserver/MockResponse.java \
    com/google/mockwebserver/MockWebServer.java \
    com/google/mockwebserver/QueueDispatcher.java \
    com/google/mockwebserver/RecordedRequest.java \
    com/google/mockwebserver/SocketPolicy.java \

NATIVE_SOURCES = dalvik_system_JniTest.cpp

# TODO(b/265202484): packages that are commmented need to be moved for Java 11
# or fixed because of ICU difference between each xcode version.
# DateFormatTest.java \
# LocaleTest.java \
# MaxFloatingPointTest.java \
# NoPackageTest.java \
# NSDictionaryMapTest.java \
# PackagePrefixesTest.java \
# RetentionTest.java \
# SerializationTest.java \
# UTF16EncodingTest.java \
# android/icu/dev/test/timezone/TimeZoneTest.java \
# com/google/j2objc/ArrayTest.java \
# com/google/j2objc/AssertTest.java \
# com/google/j2objc/ClassTest.java \
# com/google/j2objc/EmbeddedResourceTest.java \
# com/google/j2objc/EnvironmentUtil.java \
# com/google/j2objc/FieldTest.java \
# com/google/j2objc/IterableTest.java \
# com/google/j2objc/LibraryNotLinkedErrorTest.java \
# com/google/j2objc/LinkedBlockingQueueTest.java \
# com/google/j2objc/LinkedListTest.java \
# com/google/j2objc/MemoryTest.java \
# com/google/j2objc/MethodTest.java \
# com/google/j2objc/PackageTest.java \
# com/google/j2objc/ReflectionTest.java \
# com/google/j2objc/RetainedWithTest.java \
# com/google/j2objc/StringTest.java \
# com/google/j2objc/ThreadTest.java \
# com/google/j2objc/ThrowableTest.java \
# com/google/j2objc/io/AsyncPipedNSInputStreamAdapterTest.java \
# com/google/j2objc/java8/CreationReferenceTest.java \
# com/google/j2objc/java8/DefaultMethodsTest.java \
# com/google/j2objc/java8/ExpressionMethodReferenceTest.java \
# com/google/j2objc/java8/LambdaTest.java \
# com/google/j2objc/java8/SuperMethodReferenceTest.java \
# com/google/j2objc/java8/TypeMethodReferenceTest.java \
# com/google/j2objc/net/IosHttpURLConnectionTest.java \
# com/google/j2objc/net/NSErrorExceptionTest.java \
# com/google/j2objc/nio/charset/CharsetTest.java \
# com/google/j2objc/reflect/ProxyTest.java \
# com/google/j2objc/security/IosRSAKeyPairGeneratorTest.java \
# com/google/j2objc/security/IosRSAKeyTest.java \
# com/google/j2objc/security/IosRSASignatureTest.java \
# com/google/j2objc/security/IosSHAMessageDigestTest.java \
# com/google/j2objc/security/IosSecureRandomImplTest.java \
# com/google/j2objc/util/NativeTimeZoneTest.java \
# dalvik/system/JniTest.java \
# java/io/FileTest.java \
# java/lang/SystemTest.java \
# java/lang/ref/PhantomReferenceTest.java \
# java/lang/ref/SoftReferenceTest.java \
# java/lang/ref/WeakReferenceTest.java \
# java/lang/reflect/MethodTest.java \
# java/nio/file/attribute/FileTimeTest.java \
# java/util/HashMapTest.java \
# java/util/TreeMapTest.java \
# java/util/WeakHashMapTest.java \
# java/util/regex/MatcherTest.java \
# libcore/icu/NativeDecimalFormatTest.java \
# libcore/io/PosixTest.java \
# libcore/java/io/ObjectOutputStreamTest.java \
# libcore/java/lang/CharacterTest.java \
# libcore/java/net/URLConnectionTest.java \
# libcore/java/nio/channels/SocketChannelTest.java \
# libcore/java/text/DateFormatSymbolsTest.java \
# libcore/java/text/SimpleDateFormatTest.java \
# libcore/java/util/LocaleTest.java \
# libcore/libcore/icu/LocaleDataTest.java \
# org/apache/harmony/tests/java/lang/CharacterTest.java \
# org/apache/harmony/tests/java/nio/channels/SocketChannelTest.java \
# org/apache/harmony/tests/java/text/DateFormatSymbolsTest.java \
# org/apache/harmony/tests/java/text/SimpleDateFormatTest.java \
# org/apache/harmony/tests/java/util/DateTest.java \
# org/apache/harmony/tests/java/util/TimeZoneTest.java \
# org/xmlpull/v1/XmlPullParserFactoryTest.java \
# sun/misc/UnsafeTest.java \
# tck/java/time/TCKZonedDateTime.java \
# tck/java/time/format/TCKDateTimeFormatterBuilder.java \
# tck/java/time/format/TCKLocalizedFieldParser.java \
# tck/java/time/format/TCKZoneIdPrinterParser.java \
# test/java/time/format/TestDateTimeFormatterBuilder.java \
# test/java/time/format/TestZoneOffsetParser.java \

TEST_SOURCES := \
    android/icu/dev/test/timezone/TimeZoneAliasTest.java \
    android/icu/dev/test/timezone/TimeZoneBoundaryTest.java \
    android/icu/dev/test/timezone/TimeZoneOffsetLocalTest.java \
    android/icu/dev/test/timezone/TimeZoneRegressionTest.java \
    android/icu/dev/test/timezone/TimeZoneRuleTest.java \
    jsr166/AbstractExecutorServiceTest.java \
    jsr166/AbstractQueueTest.java \
    jsr166/AbstractQueuedLongSynchronizerTest.java \
    jsr166/AbstractQueuedSynchronizerTest.java \
    jsr166/ArrayBlockingQueueTest.java \
    jsr166/ArrayDequeTest.java \
    jsr166/Atomic8Test.java \
    jsr166/AtomicBooleanTest.java \
    jsr166/AtomicIntegerArrayTest.java \
    jsr166/AtomicIntegerFieldUpdaterTest.java \
    jsr166/AtomicIntegerTest.java \
    jsr166/AtomicLongArrayTest.java \
    jsr166/AtomicLongFieldUpdaterTest.java \
    jsr166/AtomicLongTest.java \
    jsr166/AtomicMarkableReferenceTest.java \
    jsr166/AtomicReferenceArrayTest.java \
    jsr166/AtomicReferenceFieldUpdaterTest.java \
    jsr166/AtomicReferenceTest.java \
    jsr166/AtomicStampedReferenceTest.java \
    jsr166/CompletableFutureTest.java \
    jsr166/ConcurrentHashMap8Test.java \
    jsr166/ConcurrentHashMapTest.java \
    jsr166/ConcurrentLinkedDequeTest.java \
    jsr166/ConcurrentLinkedQueueTest.java \
    jsr166/ConcurrentSkipListMapTest.java \
    jsr166/ConcurrentSkipListSetTest.java \
    jsr166/ConcurrentSkipListSubMapTest.java \
    jsr166/ConcurrentSkipListSubSetTest.java \
    jsr166/CopyOnWriteArrayListTest.java \
    jsr166/CopyOnWriteArraySetTest.java \
    jsr166/CountDownLatchTest.java \
    jsr166/CountedCompleterTest.java \
    jsr166/CyclicBarrierTest.java \
    jsr166/DelayQueueTest.java \
    jsr166/DoubleAccumulatorTest.java \
    jsr166/DoubleAdderTest.java \
    jsr166/EntryTest.java \
    jsr166/ExchangerTest.java \
    jsr166/ExecutorCompletionServiceTest.java \
    jsr166/ExecutorsTest.java \
    jsr166/ForkJoinPool8Test.java \
    jsr166/ForkJoinPoolTest.java \
    jsr166/ForkJoinTask8Test.java \
    jsr166/ForkJoinTaskTest.java \
    jsr166/FutureTaskTest.java \
    jsr166/LinkedBlockingDequeTest.java \
    jsr166/LinkedBlockingQueueTest.java \
    jsr166/LinkedListTest.java \
    jsr166/LinkedTransferQueueTest.java \
    jsr166/LockSupportTest.java \
    jsr166/LongAccumulatorTest.java \
    jsr166/LongAdderTest.java \
    jsr166/PhaserTest.java \
    jsr166/PriorityBlockingQueueTest.java \
    jsr166/PriorityQueueTest.java \
    jsr166/RecursiveActionTest.java \
    jsr166/RecursiveTaskTest.java \
    jsr166/ReentrantLockTest.java \
    jsr166/ReentrantReadWriteLockTest.java \
    jsr166/ScheduledExecutorSubclassTest.java \
    jsr166/ScheduledExecutorTest.java \
    jsr166/SynchronousQueueTest.java \
    jsr166/SystemTest.java \
    jsr166/ThreadLocalRandom8Test.java \
    jsr166/ThreadLocalRandomTest.java \
    jsr166/ThreadPoolExecutorSubclassTest.java \
    jsr166/ThreadPoolExecutorTest.java \
    jsr166/ThreadTest.java \
    jsr166/TimeUnitTest.java \
    jsr166/TreeMapTest.java \
    jsr166/TreeSetTest.java \
    jsr166/TreeSubMapTest.java \
    jsr166/TreeSubSetTest.java \
    libcore/java/awt/font/TextAttributeTest.java \
    libcore/java/io/CharArrayWriterTest.java \
    libcore/java/io/DataOutputStreamTest.java \
    libcore/java/io/FileDescriptorTest.java \
    libcore/java/io/FileInputStreamTest.java \
    libcore/java/io/FileOutputStreamTest.java \
    libcore/java/io/FileTest.java \
    libcore/java/io/FilterInputStreamNullSourceTest.java \
    libcore/java/io/InputStreamReaderTest.java \
    libcore/java/io/OldAndroidBufferedInputStreamTest.java \
    libcore/java/io/OldAndroidBufferedOutputStreamTest.java \
    libcore/java/io/OldAndroidBufferedReaderTest.java \
    libcore/java/io/OldAndroidBufferedWriterTest.java \
    libcore/java/io/OldAndroidByteArrayInputStreamTest.java \
    libcore/java/io/OldAndroidByteArrayOutputStreamTest.java \
    libcore/java/io/OldAndroidCharArrayReaderTest.java \
    libcore/java/io/OldAndroidDataInputStreamTest.java \
    libcore/java/io/OldAndroidDataOutputStreamTest.java \
    libcore/java/io/OldAndroidFileTest.java \
    libcore/java/io/OldAndroidInputStreamReaderTest.java \
    libcore/java/io/OldAndroidLineNumberReaderTest.java \
    libcore/java/io/OldAndroidOutputStreamWriterTest.java \
    libcore/java/io/OldAndroidPipedStreamTest.java \
    libcore/java/io/OldAndroidPrintWriterTest.java \
    libcore/java/io/OldAndroidPushbackInputStreamTest.java \
    libcore/java/io/OldAndroidPushbackReaderTest.java \
    libcore/java/io/OldAndroidSerializationTest.java \
    libcore/java/io/OldAndroidStreamTokenizerTest.java \
    libcore/java/io/OldAndroidStringReaderTest.java \
    libcore/java/io/OldAndroidStringWriterTest.java \
    libcore/java/io/OldBufferedInputStreamTest.java \
    libcore/java/io/OldBufferedOutputStreamTest.java \
    libcore/java/io/OldBufferedReaderTest.java \
    libcore/java/io/OldBufferedWriterTest.java \
    libcore/java/io/OldByteArrayInputStreamTest.java \
    libcore/java/io/OldByteArrayOutputStreamTest.java \
    libcore/java/io/OldCharArrayReaderTest.java \
    libcore/java/io/OldCharArrayWriterTest.java \
    libcore/java/io/OldDataInputOutputStreamTest.java \
    libcore/java/io/OldDataInputStreamTest.java \
    libcore/java/io/OldDataOutputStreamTest.java \
    libcore/java/io/OldFileReaderTest.java \
    libcore/java/io/OldFileTest.java \
    libcore/java/io/OldFileWriterTest.java \
    libcore/java/io/OldFilterInputStreamTest.java \
    libcore/java/io/OldFilterOutputStreamTest.java \
    libcore/java/io/OldFilterReaderTest.java \
    libcore/java/io/OldFilterWriterTest.java \
    libcore/java/io/OldInputStreamReaderTest.java \
    libcore/java/io/OldInputStreamTest.java \
    libcore/java/io/OldLineNumberInputStreamTest.java \
    libcore/java/io/OldLineNumberReaderTest.java \
    libcore/java/io/OldObjectInputOutputStreamTest.java \
    libcore/java/io/OldObjectInputStreamGetFieldTest.java \
    libcore/java/io/OldObjectOutputStreamTest.java \
    libcore/java/io/OldObjectStreamFieldTest.java \
    libcore/java/io/OldOutputStreamTest.java \
    libcore/java/io/OldOutputStreamWriterTest.java \
    libcore/java/io/OldPipedOutputStreamTest.java \
    libcore/java/io/OldPipedWriterTest.java \
    libcore/java/io/OldPushbackInputStreamTest.java \
    libcore/java/io/OldPushbackReaderTest.java \
    libcore/java/io/OldRandomAccessFileTest.java \
    libcore/java/io/OldReaderTest.java \
    libcore/java/io/OldSequenceInputStreamTest.java \
    libcore/java/io/OldStreamTokenizerTest.java \
    libcore/java/io/OldStringBufferInputStreamTest.java \
    libcore/java/io/OldStringReaderTest.java \
    libcore/java/io/OldStringWriterTest.java \
    libcore/java/io/OldWriterTest.java \
    libcore/java/io/OutputStreamWriterTest.java \
    libcore/java/io/SerializationTest.java \
    libcore/java/io/StreamTokenizerTest.java \
    libcore/java/io/UncheckedIOExceptionTest.java \
    libcore/java/lang/ClassTest.java \
    libcore/java/lang/DoubleTest.java \
    libcore/java/lang/EnumTest.java \
    libcore/java/lang/FloatTest.java \
    libcore/java/lang/IntegerTest.java \
    libcore/java/lang/LongTest.java \
    libcore/java/lang/ThrowableTest.java \
    libcore/java/lang/annotation/AnnotationTypeMismatchExceptionTest.java \
    libcore/java/lang/ref/ReferenceQueueTest.java \
    libcore/java/lang/reflect/ArrayTest.java \
    libcore/java/lang/reflect/ConstructorTest.java \
    libcore/java/lang/reflect/FieldTest.java \
    libcore/java/lang/reflect/MethodTest.java \
    libcore/java/lang/reflect/ModifierTest.java \
    libcore/java/lang/reflect/ReflectionTest.java \
    libcore/java/lang/reflect/annotations/AnnotatedElementParameterTest.java \
    libcore/java/lang/reflect/annotations/Annotations57649Test.java \
    libcore/java/lang/reflect/annotations/AnnotationsTest.java \
    libcore/java/lang/reflect/annotations/ClassTest.java \
    libcore/java/lang/reflect/annotations/ConstructorTest.java \
    libcore/java/lang/reflect/annotations/ExecutableParameterTest.java \
    libcore/java/lang/reflect/annotations/FieldTest.java \
    libcore/java/lang/reflect/annotations/MethodTest.java \
    libcore/java/lang/reflect/annotations/PackageTest.java \
    libcore/java/net/CookiesTest.java \
    libcore/java/net/DatagramSocketTest.java \
    libcore/java/net/InetAddressTest.java \
    libcore/java/net/InetSocketAddressTest.java \
    libcore/java/net/NetworkInterfaceTest.java \
    libcore/java/net/OldAuthenticatorTest.java \
    libcore/java/net/OldCookieHandlerTest.java \
    libcore/java/net/OldPasswordAuthenticationTest.java \
    libcore/java/net/ServerSocketTest.java \
    libcore/java/net/SocketTest.java \
    libcore/java/net/URITest.java \
    libcore/java/net/URLStreamHandlerFactoryTest.java \
    libcore/java/net/URLTest.java \
    libcore/java/net/UrlEncodingTest.java \
    libcore/java/nio/BufferTest.java \
    libcore/java/nio/CharBufferTest.java \
    libcore/java/nio/NoArrayTest.java \
    libcore/java/nio/OldAndroidNIOTest.java \
    libcore/java/nio/OldDirectIntBufferTest.java \
    libcore/java/nio/OldDirectShortBufferTest.java \
    libcore/java/nio/channels/AcceptPendingExceptionTest.java \
    libcore/java/nio/channels/AsynchronousChannelGroupTest.java \
    libcore/java/nio/channels/AsynchronousServerSocketChannelTest.java \
    libcore/java/nio/channels/AsynchronousSocketChannelTest.java \
    libcore/java/nio/channels/DatagramChannelMulticastTest.java \
    libcore/java/nio/channels/DatagramChannelTest.java \
    libcore/java/nio/channels/FileChannelTest.java \
    libcore/java/nio/channels/InterruptedByTimeoutExceptionTest.java \
    libcore/java/nio/channels/OldServerSocketChannelTest.java \
    libcore/java/nio/channels/PipeTest.java \
    libcore/java/nio/channels/ReadPendingExceptionTest.java \
    libcore/java/nio/channels/ShutdownChannelGroupExceptionTest.java \
    libcore/java/nio/channels/WritePendingExceptionTest.java \
    libcore/java/nio/channels/spi/AsynchronousChannelProviderTest.java \
    libcore/java/nio/charset/CharsetDecoderTest.java \
    libcore/java/nio/charset/CharsetEncoderTest.java \
    libcore/java/nio/charset/CharsetTest.java \
    libcore/java/nio/charset/OldCharsetEncoderDecoderBufferTest.java \
    libcore/java/nio/charset/OldCharset_MultiByte_Big5.java \
    libcore/java/nio/charset/OldCharset_MultiByte_EUC_KR.java \
    libcore/java/nio/charset/OldCharset_MultiByte_GB2312.java \
    libcore/java/nio/charset/OldCharset_MultiByte_ISO_2022_JP.java \
    libcore/java/nio/charset/OldCharset_MultiByte_UTF_16BE.java \
    libcore/java/nio/charset/OldCharset_MultiByte_UTF_16LE.java \
    libcore/java/nio/charset/OldCharset_MultiByte_UTF_8.java \
    libcore/java/nio/charset/OldCharset_SingleByte_ISO_8859_1.java \
    libcore/java/nio/charset/OldCharset_SingleByte_ISO_8859_2.java \
    libcore/java/nio/file/AccessDeniedExceptionTest.java \
    libcore/java/nio/file/AtomicMoveNotSupportedExceptionTest.java \
    libcore/java/nio/file/DefaultFileSystemProvider2Test.java \
    libcore/java/nio/file/DefaultFileSystemProviderTest.java \
    libcore/java/nio/file/DirectoryIteratorExceptionTest.java \
    libcore/java/nio/file/DirectoryNotEmptyExceptionTest.java \
    libcore/java/nio/file/FileAlreadyExistsExceptionTest.java \
    libcore/java/nio/file/FileSystemAlreadyExistsExceptionTest.java \
    libcore/java/nio/file/FileSystemExceptionTest.java \
    libcore/java/nio/file/FileSystemLoopExceptionTest.java \
    libcore/java/nio/file/FileSystemNotFoundExceptionTest.java \
    libcore/java/nio/file/FileSystemsTest.java \
    libcore/java/nio/file/Files2Test.java \
    libcore/java/nio/file/FilesTest.java \
    libcore/java/nio/file/InvalidPathExceptionTest.java \
    libcore/java/nio/file/LinkPermissionTest.java \
    libcore/java/nio/file/MacOSXFileSystemTest.java \
    libcore/java/nio/file/MacOSXPathTest.java \
    libcore/java/nio/file/NoSuchFileExceptionTest.java \
    libcore/java/nio/file/NotDirectoryExceptionTest.java \
    libcore/java/nio/file/NotLinkExceptionTest.java \
    libcore/java/nio/file/PathsTest.java \
    libcore/java/nio/file/ProviderMismatchExceptionTest.java \
    libcore/java/nio/file/ProviderNotFoundExceptionTest.java \
    libcore/java/nio/file/attribute/AclEntryTest.java \
    libcore/java/nio/file/attribute/UserPrincipalNotFoundExceptionTest.java \
    libcore/java/nio/file/spi/FileTypeDetectorTest.java \
    libcore/java/security/AccessControllerTest.java \
    libcore/java/security/PrincipalTest.java \
    libcore/java/security/PrivilegedActionExceptionTest.java \
    libcore/java/security/cert/CRLReasonTest.java \
    libcore/java/security/cert/X509CRLSelectorTest.java \
    libcore/java/text/AttributedCharacterIteratorAttributeTest.java \
    libcore/java/text/BreakIteratorTest.java \
    libcore/java/text/ChoiceFormatTest.java \
    libcore/java/text/CollatorTest.java \
    libcore/java/text/DecimalFormatSymbolsTest.java \
    libcore/java/text/DecimalFormatTest.java \
    libcore/java/text/NormalizerTest.java \
    libcore/java/text/NumberFormatTest.java \
    libcore/java/time/DateTimeExceptionTest.java \
    libcore/java/time/DurationTest.java \
    libcore/java/time/InstantTest.java \
    libcore/java/time/LocalDateTest.java \
    libcore/java/time/OffsetDateTimeTest.java \
    libcore/java/time/OffsetTimeTest.java \
    libcore/java/time/PeriodTest.java \
    libcore/java/time/YearMonthTest.java \
    libcore/java/time/YearTest.java \
    libcore/java/time/ZoneOffsetTest.java \
    libcore/java/time/ZonedDateTimeTest.java \
    libcore/java/time/format/DateTimeFormatterBuilderTest.java \
    libcore/java/time/format/DateTimeFormatterTest.java \
    libcore/java/time/format/DateTimeParseExceptionTest.java \
    libcore/java/time/temporal/UnsupportedTemporalTypeExceptionTest.java \
    libcore/java/time/zone/IcuZoneRulesProviderTest.java \
    libcore/java/time/zone/ZoneOffsetTransitionTest.java \
    libcore/java/time/zone/ZoneRulesExceptionTest.java \
    libcore/java/time/zone/ZoneRulesTest.java \
    libcore/java/util/AbstractCollectionTest.java \
    libcore/java/util/ArrayListTest.java \
    libcore/java/util/ArraysTest.java \
    libcore/java/util/Base64Test.java \
    libcore/java/util/BitSetTest.java \
    libcore/java/util/CalendarTest.java \
    libcore/java/util/CalendarWeekOfMonthTest.java \
    libcore/java/util/CollectionsTest.java \
    libcore/java/util/ComparatorTest.java \
    libcore/java/util/ConcurrentHashMapTest.java \
    libcore/java/util/CurrencyTest.java \
    libcore/java/util/DateTest.java \
    libcore/java/util/DoubleSummaryStatisticsTest.java \
    libcore/java/util/EventObjectTest.java \
    libcore/java/util/EvilMapTest.java \
    libcore/java/util/FormatterTest.java \
    libcore/java/util/GregorianCalendarTest.java \
    libcore/java/util/HashMapTest.java \
    libcore/java/util/HashtableTest.java \
    libcore/java/util/IntSummaryStatisticsTest.java \
    libcore/java/util/LinkedHashMapTest.java \
    libcore/java/util/ListTest.java \
    libcore/java/util/LongSummaryStatisticsTest.java \
    libcore/java/util/ObjectsTest.java \
    libcore/java/util/OldAndroidArrayListTest.java \
    libcore/java/util/OldAndroidHashMapTest.java \
    libcore/java/util/OldCollectionsTest.java \
    libcore/java/util/OldLinkedHashMapTest.java \
    libcore/java/util/OldTimeZoneTest.java \
    libcore/java/util/OptionalDoubleTest.java \
    libcore/java/util/OptionalIntTest.java \
    libcore/java/util/OptionalLongTest.java \
    libcore/java/util/OptionalTest.java \
    libcore/java/util/PrimitiveIteratorTest.java \
    libcore/java/util/RandomTest.java \
    libcore/java/util/ServiceLoaderTest.java \
    libcore/java/util/SimpleTimeZoneTest.java \
    libcore/java/util/SpliteratorsTest.java \
    libcore/java/util/StringJoinerTest.java \
    libcore/java/util/TimSortTest.java \
    libcore/java/util/TimeZoneTest.java \
    libcore/java/util/TreeMapTest.java \
    libcore/java/util/TreeSetTest.java \
    libcore/java/util/VectorTest.java \
    libcore/java/util/WeakHashMapTest.java \
    libcore/java/util/concurrent/ConcurrentSkipListMapTest.java \
    libcore/java/util/concurrent/CopyOnWriteArrayListTest.java \
    libcore/java/util/concurrent/ThreadPoolExecutorTest.java \
    libcore/java/util/jar/OldAttributesNameTest.java \
    libcore/java/util/jar/OldAttributesTest.java \
    libcore/java/util/jar/OldJarEntryTest.java \
    libcore/java/util/jar/OldJarExceptionTest.java \
    libcore/java/util/jar/OldJarFileTest.java \
    libcore/java/util/jar/OldJarInputStreamTest.java \
    libcore/java/util/jar/OldJarOutputStreamTest.java \
    libcore/java/util/jar/OldManifestTest.java \
    libcore/java/util/jar/AttributesNameTest.java \
    libcore/java/util/jar/AttributesTest.java \
    libcore/java/util/jar/JarEntryTest.java \
    libcore/java/util/jar/JarExceptionTest.java \
    libcore/java/util/jar/JarFileTest.java \
    libcore/java/util/jar/JarInputStreamTest.java \
    libcore/java/util/jar/JarOutputStreamTest.java \
    libcore/java/util/jar/ManifestTest.java \
    libcore/java/util/logging/OldErrorManagerTest.java \
    libcore/java/util/logging/OldFileHandlerTest.java \
    libcore/java/util/logging/OldFormatterTest.java \
    libcore/java/util/logging/OldLevelTest.java \
    libcore/java/util/logging/OldLogManagerTest.java \
    libcore/java/util/logging/OldLogRecordTest.java \
    libcore/java/util/logging/OldLoggerTest.java \
    libcore/java/util/logging/OldMemoryHandlerTest.java \
    libcore/java/util/logging/OldSimpleFormatterTest.java \
    libcore/java/util/logging/OldXMLFormatterTest.java \
    libcore/java/util/zip/DeflaterInputStreamTest.java \
    libcore/java/util/zip/DeflaterOutputStreamTest.java \
    libcore/java/util/zip/DeflaterTest.java \
    libcore/java/util/zip/GZIPInputStreamTest.java \
    libcore/java/util/zip/GZIPOutputStreamTest.java \
    libcore/java/util/zip/InflaterTest.java \
    libcore/java/util/zip/OldAndroidChecksumTest.java \
    libcore/java/util/zip/OldAndroidDeflateTest.java \
    libcore/java/util/zip/OldAndroidGZIPStreamTest.java \
    libcore/java/util/zip/OldAndroidZipFileTest.java \
    libcore/java/util/zip/OldAndroidZipStreamTest.java \
    libcore/java/util/zip/OldDataFormatExceptionTest.java \
    libcore/java/util/zip/OldZipExceptionTest.java \
    libcore/java/util/zip/OldZipFileTest.java \
    libcore/java/util/zip/OldZipInputStreamTest.java \
    libcore/java/util/zip/Zip64FileTest.java \
    libcore/java/util/zip/ZipEntryTest.java \
    libcore/java/util/zip/ZipFileTest.java \
    libcore/java/util/zip/ZipInputStreamTest.java \
    libcore/java/util/zip/ZipOutputStreamTest.java \
    libcore/javax/crypto/CipherOutputStreamTest.java \
    libcore/javax/crypto/CipherTest.java \
    libcore/javax/crypto/KeyAgreementTest.java \
    libcore/javax/net/ServerSocketFactoryTest.java \
    libcore/javax/net/ssl/SSLSocketFactoryTest.java \
    libcore/javax/net/ssl/SSLSocketTest.java \
    libcore/javax/sql/OldConnectionEventTest.java \
    libcore/javax/xml/parsers/DocumentBuilderTest.java \
    libcore/libcore/icu/ICUTest.java \
    libcore/libcore/io/MemoryTest.java \
    libcore/libcore/net/url/UrlUtilsTest.java \
    libcore/libcore/util/ArrayUtilsTest.java \
    libcore/libcore/util/BasicLruCacheTest.java \
    libcore/libcore/util/HexEncodingTest.java \
    libcore/libcore/util/SneakyThrowTest.java \
    libcore/sun/util/logging/PlatformLoggerTest.java \
    org/apache/commons/lang3/AnnotationUtilsTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/AnnotationFormatErrorTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/AnnotationTypeMismatchExceptionTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/ElementTypeTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/IncompleteAnnotationExceptionTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/RetentionPolicyTest.java \
    org/apache/harmony/beans/tests/java/beans/BeanDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/EventSetDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/FeatureDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/IndexedPropertyDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/IntrospectionExceptionTest.java \
    org/apache/harmony/beans/tests/java/beans/IntrospectorTest.java \
    org/apache/harmony/beans/tests/java/beans/MethodDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/ParameterDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/PropertyChangeEventTest.java \
    org/apache/harmony/beans/tests/java/beans/PropertyChangeListenerProxyTest.java \
    org/apache/harmony/beans/tests/java/beans/PropertyDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/PropertyVetoExceptionTest.java \
    org/apache/harmony/beans/tests/java/beans/SimpleBeanInfoTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/BadPaddingExceptionTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/CipherSpiTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/ExemptionMechanismExceptionTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/IllegalBlockSizeExceptionTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/NoSuchPaddingExceptionTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/NullCipherTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/SecretKeyTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/ShortBufferExceptionTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/interfaces/DHPrivateKeyTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/interfaces/DHPublicKeyTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/interfaces/PBEKeyTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DESKeySpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DESedeKeySpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DHGenParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DHParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DHPrivateKeySpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/DHPublicKeySpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/GCMParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/IvParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/OAEPParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/PBEKeySpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/PBEParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/PSourceTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/RC2ParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/RC5ParameterSpecTest.java \
    org/apache/harmony/crypto/tests/javax/crypto/spec/SecretKeySpecTest.java \
    org/apache/harmony/nio/tests/java/nio/channels/spi/SelectorProviderTest.java \
    org/apache/harmony/regex/tests/java/util/regex/MatcherTest.java \
    org/apache/harmony/regex/tests/java/util/regex/Matcher2Test.java \
    org/apache/harmony/regex/tests/java/util/regex/ModeTest.java \
    org/apache/harmony/regex/tests/java/util/regex/Pattern2Test.java \
    org/apache/harmony/regex/tests/java/util/regex/PatternSyntaxExceptionTest.java \
    org/apache/harmony/regex/tests/java/util/regex/PatternTest.java \
    org/apache/harmony/regex/tests/java/util/regex/ReplaceTest.java \
    org/apache/harmony/regex/tests/java/util/regex/SplitTest.java \
    org/apache/harmony/security/tests/java/security/AlgorithmParameterGenerator2Test.java \
    org/apache/harmony/security/tests/java/security/AlgorithmParametersSpiTest.java \
    org/apache/harmony/security/tests/java/security/AlgorithmParametersTest.java \
    org/apache/harmony/security/tests/java/security/CodeSignerTest.java \
    org/apache/harmony/security/tests/java/security/DigestExceptionTest.java \
    org/apache/harmony/security/tests/java/security/DigestInputStream2Test.java \
    org/apache/harmony/security/tests/java/security/DigestInputStreamTest.java \
    org/apache/harmony/security/tests/java/security/DigestOutputStreamTest.java \
    org/apache/harmony/security/tests/java/security/GeneralSecurityExceptionTest.java \
    org/apache/harmony/security/tests/java/security/GuardedObjectTest.java \
    org/apache/harmony/security/tests/java/security/InvalidAlgorithmParameterExceptionTest.java \
    org/apache/harmony/security/tests/java/security/InvalidKeyExceptionTest.java \
    org/apache/harmony/security/tests/java/security/InvalidParameterExceptionTest.java \
    org/apache/harmony/security/tests/java/security/KeyExceptionTest.java \
    org/apache/harmony/security/tests/java/security/KeyFactorySpiTest.java \
    org/apache/harmony/security/tests/java/security/KeyFactoryTest.java \
    org/apache/harmony/security/tests/java/security/KeyManagementExceptionTest.java \
    org/apache/harmony/security/tests/java/security/KeyPairGenerator1Test.java \
    org/apache/harmony/security/tests/java/security/KeyPairGenerator2Test.java \
    org/apache/harmony/security/tests/java/security/KeyPairGenerator3Test.java \
    org/apache/harmony/security/tests/java/security/KeyPairGeneratorSpiTest.java \
    org/apache/harmony/security/tests/java/security/KeyPairTest.java \
    org/apache/harmony/security/tests/java/security/KeyStore4Test.java \
    org/apache/harmony/security/tests/java/security/KeyStoreExceptionTest.java \
    org/apache/harmony/security/tests/java/security/KeyStorePrivateKeyEntryTest.java \
    org/apache/harmony/security/tests/java/security/KeyStoreSpiTest.java \
    org/apache/harmony/security/tests/java/security/KeyTest.java \
    org/apache/harmony/security/tests/java/security/KSCallbackHandlerProtectionTest.java \
    org/apache/harmony/security/tests/java/security/KSPasswordProtectionTest.java \
    org/apache/harmony/security/tests/java/security/KSPrivateKeyEntryTest.java \
    org/apache/harmony/security/tests/java/security/KSSecretKeyEntryTest.java \
    org/apache/harmony/security/tests/java/security/KSTrustedCertificateEntryTest.java \
    org/apache/harmony/security/tests/java/security/MessageDigest1Test.java \
    org/apache/harmony/security/tests/java/security/MessageDigest2Test.java \
    org/apache/harmony/security/tests/java/security/MessageDigestSpiTest.java \
    org/apache/harmony/security/tests/java/security/NoSuchAlgorithmExceptionTest.java \
    org/apache/harmony/security/tests/java/security/NoSuchProviderExceptionTest.java \
    org/apache/harmony/security/tests/java/security/PrivateKeyTest.java \
    org/apache/harmony/security/tests/java/security/ProviderExceptionTest.java \
    org/apache/harmony/security/tests/java/security/PrivilegedActionTest.java \
    org/apache/harmony/security/tests/java/security/PublicKeyTest.java \
    org/apache/harmony/security/tests/java/security/SecureRandom2Test.java \
    org/apache/harmony/security/tests/java/security/SecureRandomSpiTest.java \
    org/apache/harmony/security/tests/java/security/Security2Test.java \
    org/apache/harmony/security/tests/java/security/SignatureSpiTest.java \
    org/apache/harmony/security/tests/java/security/SignatureTest.java \
    org/apache/harmony/tests/java/io/InputStreamReaderTest.java \
    org/apache/harmony/tests/java/io/ObjectStreamClassTest.java \
    org/apache/harmony/tests/java/io/ObjectStreamConstantsTest.java \
    org/apache/harmony/tests/java/io/ObjectStreamFieldTest.java \
    org/apache/harmony/tests/java/io/RandomAccessFileTest.java \
    org/apache/harmony/tests/java/lang/AbstractMethodErrorTest.java \
    org/apache/harmony/tests/java/lang/ArithmeticExceptionTest.java \
    org/apache/harmony/tests/java/lang/ArrayIndexOutOfBoundsExceptionTest.java \
    org/apache/harmony/tests/java/lang/ArrayStoreExceptionTest.java \
    org/apache/harmony/tests/java/lang/AssertionErrorTest.java \
    org/apache/harmony/tests/java/lang/BooleanTest.java \
    org/apache/harmony/tests/java/lang/ByteTest.java \
    org/apache/harmony/tests/java/lang/Character_SubsetTest.java \
    org/apache/harmony/tests/java/lang/Character_UnicodeBlockTest.java \
    org/apache/harmony/tests/java/lang/CharacterImplTest.java \
    org/apache/harmony/tests/java/lang/ClassCastExceptionTest.java \
    org/apache/harmony/tests/java/lang/ClassCircularityErrorTest.java \
    org/apache/harmony/tests/java/lang/ClassFormatErrorTest.java \
    org/apache/harmony/tests/java/lang/ClassNotFoundExceptionTest.java \
    org/apache/harmony/tests/java/lang/ClassTest.java \
    org/apache/harmony/tests/java/lang/CloneNotSupportedExceptionTest.java \
    org/apache/harmony/tests/java/lang/DoubleTest.java \
    org/apache/harmony/tests/java/lang/EnumConstantNotPresentExceptionTest.java \
    org/apache/harmony/tests/java/lang/EnumTest.java \
    org/apache/harmony/tests/java/lang/ErrorTest.java \
    org/apache/harmony/tests/java/lang/ExceptionInInitializerErrorTest.java \
    org/apache/harmony/tests/java/lang/ExceptionTest.java \
    org/apache/harmony/tests/java/lang/FloatTest.java \
    org/apache/harmony/tests/java/lang/IllegalAccessErrorTest.java \
    org/apache/harmony/tests/java/lang/IllegalAccessExceptionTest.java \
    org/apache/harmony/tests/java/lang/IllegalArgumentExceptionTest.java \
    org/apache/harmony/tests/java/lang/IllegalMonitorStateExceptionTest.java \
    org/apache/harmony/tests/java/lang/IllegalStateExceptionTest.java \
    org/apache/harmony/tests/java/lang/IllegalThreadStateExceptionTest.java \
    org/apache/harmony/tests/java/lang/IncompatibleClassChangeErrorTest.java \
    org/apache/harmony/tests/java/lang/IndexOutOfBoundsExceptionTest.java \
    org/apache/harmony/tests/java/lang/InheritableThreadLocalTest.java \
    org/apache/harmony/tests/java/lang/InstantiationErrorTest.java \
    org/apache/harmony/tests/java/lang/InstantiationExceptionTest.java \
    org/apache/harmony/tests/java/lang/IntegerTest.java \
    org/apache/harmony/tests/java/lang/InternalErrorTest.java \
    org/apache/harmony/tests/java/lang/InterruptedExceptionTest.java \
    org/apache/harmony/tests/java/lang/LinkageErrorTest.java \
    org/apache/harmony/tests/java/lang/LongTest.java \
    org/apache/harmony/tests/java/lang/MathTest.java \
    org/apache/harmony/tests/java/lang/NegativeArraySizeExceptionTest.java \
    org/apache/harmony/tests/java/lang/NoClassDefFoundErrorTest.java \
    org/apache/harmony/tests/java/lang/NoSuchFieldErrorTest.java \
    org/apache/harmony/tests/java/lang/NoSuchFieldExceptionTest.java \
    org/apache/harmony/tests/java/lang/NoSuchMethodErrorTest.java \
    org/apache/harmony/tests/java/lang/NoSuchMethodExceptionTest.java \
    org/apache/harmony/tests/java/lang/NullPointerExceptionTest.java \
    org/apache/harmony/tests/java/lang/NumberFormatExceptionTest.java \
    org/apache/harmony/tests/java/lang/NumberTest.java \
    org/apache/harmony/tests/java/lang/ObjectTest.java \
    org/apache/harmony/tests/java/lang/OutOfMemoryErrorTest.java \
    org/apache/harmony/tests/java/lang/RuntimeExceptionTest.java \
    org/apache/harmony/tests/java/lang/SecurityExceptionTest.java \
    org/apache/harmony/tests/java/lang/ShortTest.java \
    org/apache/harmony/tests/java/lang/StackOverflowErrorTest.java \
    org/apache/harmony/tests/java/lang/StrictMathTest.java \
    org/apache/harmony/tests/java/lang/String2Test.java \
    org/apache/harmony/tests/java/lang/StringBufferTest.java \
    org/apache/harmony/tests/java/lang/StringBuilderTest.java \
    org/apache/harmony/tests/java/lang/StringIndexOutOfBoundsExceptionTest.java \
    org/apache/harmony/tests/java/lang/StringTest.java \
    org/apache/harmony/tests/java/lang/ThreadDeathTest.java \
    org/apache/harmony/tests/java/lang/ThreadTest.java \
    org/apache/harmony/tests/java/lang/TypeNotPresentExceptionTest.java \
    org/apache/harmony/tests/java/lang/UnknownErrorTest.java \
    org/apache/harmony/tests/java/lang/UnsatisfiedLinkErrorTest.java \
    org/apache/harmony/tests/java/lang/UnsupportedClassVersionErrorTest.java \
    org/apache/harmony/tests/java/lang/UnsupportedOperationExceptionTest.java \
    org/apache/harmony/tests/java/lang/VirtualMachineErrorTest.java \
    org/apache/harmony/tests/java/lang/reflect/AccessibleObjectTest.java \
    org/apache/harmony/tests/java/lang/reflect/ArrayTest.java \
    org/apache/harmony/tests/java/lang/reflect/BoundedGenericMethodsTests.java \
    org/apache/harmony/tests/java/lang/reflect/ConstructorTest.java \
    org/apache/harmony/tests/java/lang/reflect/FieldTest.java \
    org/apache/harmony/tests/java/lang/reflect/GenericArrayTypeTest.java \
    org/apache/harmony/tests/java/lang/reflect/GenericMethodsTests.java \
    org/apache/harmony/tests/java/lang/reflect/InvocationTargetExceptionTest.java \
    org/apache/harmony/tests/java/lang/reflect/MalformedParameterizedTypeExceptionTest.java \
    org/apache/harmony/tests/java/lang/reflect/MalformedParameterizedTypeExceptionTests.java \
    org/apache/harmony/tests/java/lang/reflect/MethodTest.java \
    org/apache/harmony/tests/java/lang/reflect/ModifierTest.java \
    org/apache/harmony/tests/java/lang/reflect/ParameterizedTypeTest.java \
    org/apache/harmony/tests/java/lang/reflect/ProxyTest.java \
    org/apache/harmony/tests/java/lang/reflect/TypeVariableTest.java \
    org/apache/harmony/tests/java/lang/reflect/UndeclaredThrowableExceptionTest.java \
    org/apache/harmony/tests/java/lang/reflect/UndeclaredThrowableExceptionTests.java \
    org/apache/harmony/tests/java/lang/reflect/WildcardTypeTest.java \
    org/apache/harmony/tests/java/math/BigIntegerAddTest.java \
    org/apache/harmony/tests/java/math/BigIntegerAndTest.java \
    org/apache/harmony/tests/java/math/BigIntegerCompareTest.java \
    org/apache/harmony/tests/java/math/BigIntegerConstructorsTest.java \
    org/apache/harmony/tests/java/math/BigIntegerConvertTest.java \
    org/apache/harmony/tests/java/math/BigIntegerDivideTest.java \
    org/apache/harmony/tests/java/math/BigIntegerHashCodeTest.java \
    org/apache/harmony/tests/java/math/BigIntegerMultiplyTest.java \
    org/apache/harmony/tests/java/math/BigIntegerNotTest.java \
    org/apache/harmony/tests/java/math/BigIntegerOrTest.java \
    org/apache/harmony/tests/java/math/BigIntegerSubtractTest.java \
    org/apache/harmony/tests/java/math/MathContextTest.java \
    org/apache/harmony/tests/java/math/OldBigIntegerTest.java \
    org/apache/harmony/tests/java/math/RoundingModeTest.java \
    org/apache/harmony/tests/java/nio/BufferOverflowExceptionTest.java \
    org/apache/harmony/tests/java/nio/BufferUnderflowExceptionTest.java \
    org/apache/harmony/tests/java/nio/ByteBufferTest.java \
    org/apache/harmony/tests/java/nio/ByteOrderTest.java \
    org/apache/harmony/tests/java/nio/CharBufferTest.java \
    org/apache/harmony/tests/java/nio/DirectByteBufferTest.java \
    org/apache/harmony/tests/java/nio/DoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/DuplicateDirectByteBufferTest.java \
    org/apache/harmony/tests/java/nio/DuplicateHeapByteBufferTest.java \
    org/apache/harmony/tests/java/nio/DuplicateWrappedByteBufferTest.java \
    org/apache/harmony/tests/java/nio/FloatBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapByteBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapCharBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapDoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapFloatBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapIntBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapLongBufferTest.java \
    org/apache/harmony/tests/java/nio/HeapShortBufferTest.java \
    org/apache/harmony/tests/java/nio/IntBufferTest.java \
    org/apache/harmony/tests/java/nio/InvalidMarkExceptionTest.java \
    org/apache/harmony/tests/java/nio/LongBufferTest.java \
    org/apache/harmony/tests/java/nio/MappedByteBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyBufferExceptionTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyCharBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyDirectByteBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyDoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyFloatBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapByteBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapCharBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapDoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapFloatBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapIntBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapLongBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyHeapShortBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyIntBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyLongBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyShortBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedByteBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedCharBufferTest1.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedDoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedFloatBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedIntBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedLongBufferTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyWrappedShortBufferTest.java \
    org/apache/harmony/tests/java/nio/ShortBufferTest.java \
    org/apache/harmony/tests/java/nio/SliceDirectByteBufferTest.java \
    org/apache/harmony/tests/java/nio/SliceHeapByteBufferTest.java \
    org/apache/harmony/tests/java/nio/SliceSliceDirectByteBufferTest.java \
    org/apache/harmony/tests/java/nio/SliceWrappedByteBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedByteBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedCharBufferTest1.java \
    org/apache/harmony/tests/java/nio/WrappedCharBufferTest2.java \
    org/apache/harmony/tests/java/nio/WrappedDoubleBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedFloatBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedIntBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedLongBufferTest.java \
    org/apache/harmony/tests/java/nio/WrappedShortBufferTest.java \
    org/apache/harmony/tests/java/nio/channels/AlreadyConnectedExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/AsynchronousCloseExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/CancelledKeyExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/ChannelsTest.java \
    org/apache/harmony/tests/java/nio/channels/ClosedByInterruptExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/ClosedChannelExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/ClosedSelectorExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/ConnectionPendingExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/DatagramChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/FileChannelLockingTest.java \
    org/apache/harmony/tests/java/nio/channels/FileChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/FileLockInterruptionExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/FileLockTest.java \
    org/apache/harmony/tests/java/nio/channels/IllegalBlockingModeExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/IllegalSelectorExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/MapModeTest.java \
    org/apache/harmony/tests/java/nio/channels/NoConnectionPendingExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/NonReadableChannelExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/NonWritableChannelExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/NotYetBoundExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/NotYetConnectedExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/OverlappingFileLockExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/PipeTest.java \
    org/apache/harmony/tests/java/nio/channels/SelectableChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/SelectionKeyTest.java \
    org/apache/harmony/tests/java/nio/channels/SelectorTest.java \
    org/apache/harmony/tests/java/nio/channels/ServerSocketChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/SinkChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/SourceChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/UnresolvedAddressExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/UnsupportedAddressTypeExceptionTest.java \
    org/apache/harmony/tests/java/nio/channels/spi/AbstractInterruptibleChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/spi/AbstractSelectableChannelTest.java \
    org/apache/harmony/tests/java/nio/channels/spi/AbstractSelectionKeyTest.java \
    org/apache/harmony/tests/java/nio/channels/spi/AbstractSelectorTest.java \
    org/apache/harmony/tests/java/nio/charset/ASCCharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/ASCCharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/ASCIICharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/CharacterCodingExceptionTest.java \
    org/apache/harmony/tests/java/nio/charset/CharsetDecoder2Test.java \
    org/apache/harmony/tests/java/nio/charset/CharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/CharsetEncoder2Test.java \
    org/apache/harmony/tests/java/nio/charset/CharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/CharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/CoderMalfunctionErrorTest.java \
    org/apache/harmony/tests/java/nio/charset/CoderResultTest.java \
    org/apache/harmony/tests/java/nio/charset/CodingErrorActionTest.java \
    org/apache/harmony/tests/java/nio/charset/GBCharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/GBCharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/ISOCharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/ISOCharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/IllegalCharsetNameExceptionTest.java \
    org/apache/harmony/tests/java/nio/charset/MalformedInputExceptionTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16BECharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16BECharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16BECharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16CharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16LECharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16LECharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16LECharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF8CharsetTest.java \
    org/apache/harmony/tests/java/nio/charset/UTFCharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTFCharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UnmappableCharacterExceptionTest.java \
    org/apache/harmony/tests/java/nio/charset/UnsupportedCharsetExceptionTest.java \
    org/apache/harmony/tests/java/text/AnnotationTest.java \
    org/apache/harmony/tests/java/text/AttributedCharacterIteratorAttributeTest.java \
    org/apache/harmony/tests/java/text/AttributedCharacterIteratorTest.java \
    org/apache/harmony/tests/java/text/AttributedStringTest.java \
    org/apache/harmony/tests/java/text/BreakIteratorTest.java \
    org/apache/harmony/tests/java/text/ChoiceFormatTest.java \
    org/apache/harmony/tests/java/text/CollatorTest.java \
    org/apache/harmony/tests/java/text/DateFormatTest.java \
    org/apache/harmony/tests/java/text/DecimalFormatSymbolsTest.java \
    org/apache/harmony/tests/java/text/DecimalFormatTest.java \
    org/apache/harmony/tests/java/text/FieldPositionTest.java \
    org/apache/harmony/tests/java/text/MessageFormatFieldTest.java \
    org/apache/harmony/tests/java/text/MessageFormatTest.java \
    org/apache/harmony/tests/java/text/NumberFormatFieldTest.java \
    org/apache/harmony/tests/java/text/NumberFormatTest.java \
    org/apache/harmony/tests/java/text/ParsePositionTest.java \
    org/apache/harmony/tests/java/text/StringCharacterIteratorTest.java \
    org/apache/harmony/tests/java/util/AbstractCollectionTest.java \
    org/apache/harmony/tests/java/util/AbstractListTest.java \
    org/apache/harmony/tests/java/util/AbstractMapTest.java \
    org/apache/harmony/tests/java/util/AbstractQueueTest.java \
    org/apache/harmony/tests/java/util/AbstractSequentialListTest.java \
    org/apache/harmony/tests/java/util/ArrayListTest.java \
    org/apache/harmony/tests/java/util/ArrayDequeTest.java \
    org/apache/harmony/tests/java/util/Arrays2Test.java \
    org/apache/harmony/tests/java/util/ArraysTest.java \
    org/apache/harmony/tests/java/util/BitSetTest.java \
    org/apache/harmony/tests/java/util/CalendarTest.java \
    org/apache/harmony/tests/java/util/Collections2Test.java \
    org/apache/harmony/tests/java/util/CollectionsTest.java \
    org/apache/harmony/tests/java/util/ConcurrentModificationExceptionTest.java \
    org/apache/harmony/tests/java/util/CurrencyTest.java \
    org/apache/harmony/tests/java/util/DuplicateFormatFlagsExceptionTest.java \
    org/apache/harmony/tests/java/util/EmptyStackExceptionTest.java \
    org/apache/harmony/tests/java/util/EnumMapTest.java \
    org/apache/harmony/tests/java/util/EnumSetTest.java \
    org/apache/harmony/tests/java/util/EventObjectTest.java \
    org/apache/harmony/tests/java/util/FormattableFlagsTest.java \
    org/apache/harmony/tests/java/util/FormatterTest.java \
    org/apache/harmony/tests/java/util/GregorianCalendarTest.java \
    org/apache/harmony/tests/java/util/HashMapTest.java \
    org/apache/harmony/tests/java/util/HashSetTest.java \
    org/apache/harmony/tests/java/util/HashtableTest.java \
    org/apache/harmony/tests/java/util/IdentityHashMapTest.java \
    org/apache/harmony/tests/java/util/IllegalFormatCodePointExceptionTest.java \
    org/apache/harmony/tests/java/util/IllegalFormatConversionExceptionTest.java \
    org/apache/harmony/tests/java/util/IllegalFormatFlagsExceptionTest.java \
    org/apache/harmony/tests/java/util/IllegalFormatPrecisionExceptionTest.java \
    org/apache/harmony/tests/java/util/IllegalFormatWidthExceptionTest.java \
    org/apache/harmony/tests/java/util/InputMismatchExceptionTest.java \
    org/apache/harmony/tests/java/util/LinkedHashMapTest.java \
    org/apache/harmony/tests/java/util/LinkedHashSetTest.java \
    org/apache/harmony/tests/java/util/LinkedListTest.java \
    org/apache/harmony/tests/java/util/ListResourceBundleTest.java \
    org/apache/harmony/tests/java/util/LocaleTest.java \
    org/apache/harmony/tests/java/util/MissingFormatArgumentExceptionTest.java \
    org/apache/harmony/tests/java/util/MissingFormatWidthExceptionTest.java \
    org/apache/harmony/tests/java/util/MissingResourceExceptionTest.java \
    org/apache/harmony/tests/java/util/NoSuchElementExceptionTest.java \
    org/apache/harmony/tests/java/util/ObservableTest.java \
    org/apache/harmony/tests/java/util/PriorityQueueTest.java \
    org/apache/harmony/tests/java/util/PropertyResourceBundleTest.java \
    org/apache/harmony/tests/java/util/RandomTest.java \
    org/apache/harmony/tests/java/util/ResourceBundleTest.java \
    org/apache/harmony/tests/java/util/SimpleTimeZoneTest.java \
    org/apache/harmony/tests/java/util/StackTest.java \
    org/apache/harmony/tests/java/util/StringTokenizerTest.java \
    org/apache/harmony/tests/java/util/TimerTaskTest.java \
    org/apache/harmony/tests/java/util/TimerTest.java \
    org/apache/harmony/tests/java/util/TooManyListenersExceptionTest.java \
    org/apache/harmony/tests/java/util/TreeMapTest.java \
    org/apache/harmony/tests/java/util/TreeSetTest.java \
    org/apache/harmony/tests/java/util/UUIDTest.java \
    org/apache/harmony/tests/java/util/UnknownFormatConversionExceptionTest.java \
    org/apache/harmony/tests/java/util/UnknownFormatFlagsExceptionTest.java \
    org/apache/harmony/tests/java/util/VectorTest.java \
    org/apache/harmony/tests/java/util/regex/Pattern2Test.java \
    org/apache/harmony/tests/java/util/regex/PatternErrorTest.java \
    org/apache/harmony/tests/java/util/zip/Adler32Test.java \
    org/apache/harmony/tests/java/util/zip/CRC32Test.java \
    org/apache/harmony/tests/java/util/zip/CheckedInputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/CheckedOutputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/DeflaterInputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/DeflaterOutputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/DeflaterTest.java \
    org/apache/harmony/tests/java/util/zip/GZIPInputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/GZIPOutputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/InflaterInputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/InflaterOutputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/InflaterTest.java \
    org/apache/harmony/tests/java/util/zip/ZipEntryTest.java \
    org/apache/harmony/tests/java/util/zip/ZipErrorTest.java \
    org/apache/harmony/tests/java/util/zip/ZipFileTest.java \
    org/apache/harmony/tests/java/util/zip/ZipInputStreamTest.java \
    org/apache/harmony/tests/java/util/zip/ZipOutputStreamTest.java \
    org/apache/harmony/tests/javax/net/ServerSocketFactoryTest.java \
    org/apache/harmony/tests/javax/net/SocketFactoryTest.java \
    org/apache/harmony/tests/javax/net/ssl/HandshakeCompletedEventTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLEngineResultHandshakeStatusTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLEngineResultStatusTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLEngineResultTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLExceptionTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLHandshakeExceptionTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLKeyExceptionTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLPeerUnverifiedExceptionTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLProtocolExceptionTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLSessionBindingEventTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLSocketFactoryTest.java \
    org/apache/harmony/tests/javax/net/ssl/SSLSocketTest.java \
    org/apache/harmony/tests/javax/security/auth/DestroyFailedExceptionTest.java \
    org/apache/harmony/tests/javax/security/auth/DestroyableTest.java \
    org/apache/harmony/tests/javax/security/auth/SubjectTest.java \
    org/apache/harmony/tests/javax/security/auth/callback/CallbackHandlerTest.java \
    org/apache/harmony/tests/javax/security/auth/callback/PasswordCallbackTest.java \
    org/apache/harmony/tests/javax/security/auth/callback/UnsupportedCallbackExceptionTest.java \
    org/apache/harmony/tests/javax/security/auth/x500/X500PrincipalTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateEncodingExceptionTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateExceptionTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateExpiredExceptionTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateNotYetValidExceptionTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateParsingExceptionTest.java \
    org/apache/harmony/tests/javax/security/cert/CertificateTest.java \
    org/apache/harmony/tests/javax/security/cert/X509CertificateTest.java \
    org/apache/harmony/tests/javax/xml/parsers/DocumentBuilderFactoryTest.java \
    org/apache/harmony/tests/javax/xml/parsers/FactoryConfigurationErrorTest.java \
    org/apache/harmony/tests/javax/xml/parsers/ParserConfigurationExceptionTest.java \
    org/apache/harmony/tests/org/xml/sax/HandlerBaseTest.java \
    org/apache/harmony/tests/org/xml/sax/InputSourceTest.java \
    org/apache/harmony/tests/org/xml/sax/SAXExceptionTest.java \
    org/apache/harmony/tests/org/xml/sax/SAXNotRecognizedExceptionTest.java \
    org/apache/harmony/tests/org/xml/sax/SAXNotSupportedExceptionTest.java \
    org/apache/harmony/tests/org/xml/sax/SAXParseExceptionTest.java \
    org/apache/harmony/tests/org/xml/sax/ext/Attributes2ImplTest.java \
    org/apache/harmony/tests/org/xml/sax/ext/DefaultHandler2Test.java \
    org/apache/harmony/tests/org/xml/sax/ext/Locator2ImplTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/AttributeListImplTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/AttributesImplTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/DefaultHandlerTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/LocatorImplTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/NamespaceSupportTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/ParserAdapterTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/ParserFactoryTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/XMLFilterImplTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/XMLReaderAdapterTest.java \
    org/apache/harmony/tests/org/xml/sax/helpers/XMLReaderFactoryTest.java \
    tck/java/time/TCKClock.java \
    tck/java/time/TCKClock_Fixed.java \
    tck/java/time/TCKClock_Offset.java \
    tck/java/time/TCKClock_System.java \
    tck/java/time/TCKClock_Tick.java \
    tck/java/time/TCKDayOfWeek.java \
    tck/java/time/TCKDuration.java \
    tck/java/time/TCKInstant.java \
    tck/java/time/TCKLocalDate.java \
    tck/java/time/TCKLocalDateTime.java \
    tck/java/time/TCKLocalTime.java \
    tck/java/time/TCKMonth.java \
    tck/java/time/TCKMonthDay.java \
    tck/java/time/TCKOffsetDateTime.java \
    tck/java/time/TCKOffsetTime.java \
    tck/java/time/TCKPeriod.java \
    tck/java/time/TCKYear.java \
    tck/java/time/TCKYearMonth.java \
    tck/java/time/TCKZoneId.java \
    tck/java/time/TCKZoneOffset.java \
    tck/java/time/TestIsoChronology.java \
    tck/java/time/chrono/TCKChronoLocalDate.java \
    tck/java/time/chrono/TCKChronoLocalDateTime.java \
    tck/java/time/chrono/TCKChronoPeriod.java \
    tck/java/time/chrono/TCKChronoZonedDateTime.java \
    tck/java/time/chrono/TCKChronology.java \
    tck/java/time/chrono/TCKIsoChronology.java \
    tck/java/time/chrono/TCKIsoEra.java \
    tck/java/time/chrono/serial/TCKChronoLocalDateTimeSerialization.java \
    tck/java/time/chrono/serial/TCKChronoZonedDateTimeSerialization.java \
    tck/java/time/chrono/serial/TCKChronologySerialization.java \
    tck/java/time/chrono/serial/TCKEraSerialization.java \
    tck/java/time/format/TCKChronoPrinterParser.java \
    tck/java/time/format/TCKDateTimeFormatter.java \
    tck/java/time/format/TCKDateTimeFormatters.java \
    tck/java/time/format/TCKDateTimeParseResolver.java \
    tck/java/time/format/TCKDateTimeTextPrinting.java \
    tck/java/time/format/TCKDecimalStyle.java \
    tck/java/time/format/TCKFormatStyle.java \
    tck/java/time/format/TCKInstantPrinterParser.java \
    tck/java/time/format/TCKLocalizedFieldPrinter.java \
    tck/java/time/format/TCKOffsetPrinterParser.java \
    tck/java/time/format/TCKPadPrinterParser.java \
    tck/java/time/format/TCKResolverStyle.java \
    tck/java/time/format/TCKSignStyle.java \
    tck/java/time/format/TCKTextStyle.java \
    tck/java/time/serial/TCKClockSerialization.java \
    tck/java/time/serial/TCKDurationSerialization.java \
    tck/java/time/serial/TCKInstantSerialization.java \
    tck/java/time/serial/TCKLocalDateSerialization.java \
    tck/java/time/serial/TCKLocalDateTimeSerialization.java \
    tck/java/time/serial/TCKLocalTimeSerialization.java \
    tck/java/time/serial/TCKMonthDaySerialization.java \
    tck/java/time/serial/TCKOffsetDateTimeSerialization.java \
    tck/java/time/serial/TCKOffsetTimeSerialization.java \
    tck/java/time/serial/TCKPeriodSerialization.java \
    tck/java/time/serial/TCKYearMonthSerialization.java \
    tck/java/time/serial/TCKYearSerialization.java \
    tck/java/time/serial/TCKZoneIdSerialization.java \
    tck/java/time/serial/TCKZoneOffsetSerialization.java \
    tck/java/time/serial/TCKZonedDateTimeSerialization.java \
    tck/java/time/temporal/TCKChronoField.java \
    tck/java/time/temporal/TCKChronoUnit.java \
    tck/java/time/temporal/TCKIsoFields.java \
    tck/java/time/temporal/TCKJulianFields.java \
    tck/java/time/temporal/TCKTemporalAdjusters.java \
    tck/java/time/temporal/TCKWeekFields.java \
    tck/java/time/temporal/serial/TCKChronoFieldSerialization.java \
    tck/java/time/temporal/serial/TCKChronoUnitSerialization.java \
    tck/java/time/temporal/serial/TCKJulianFieldsSerialization.java \
    tck/java/time/temporal/serial/TCKValueRangeSerialization.java \
    tck/java/time/temporal/serial/TCKWeekFieldsSerialization.java \
    tck/java/time/zone/TCKFixedZoneRules.java \
    tck/java/time/zone/TCKZoneOffsetTransition.java \
    tck/java/time/zone/TCKZoneOffsetTransitionRule.java \
    tck/java/time/zone/TCKZoneRules.java \
    tck/java/time/zone/TCKZoneRulesProvider.java \
    tck/java/time/zone/serial/TCKFixedZoneRulesSerialization.java \
    tck/java/time/zone/serial/TCKZoneOffsetTransitionRuleSerialization.java \
    tck/java/time/zone/serial/TCKZoneOffsetTransitionSerialization.java \
    tck/java/time/zone/serial/TCKZoneRulesSerialization.java \
    test/java/nio/file/attribute/AclEntryEmptySetTest.java \
    test/java/nio/file/attribute/BasicFileAttributeViewTest.java \
    test/java/nio/file/attribute/PosixFileAttributeViewTest.java \
    test/java/time/TestClock_Fixed.java \
    test/java/time/TestClock_Offset.java \
    test/java/time/TestClock_System.java \
    test/java/time/TestClock_Tick.java \
    test/java/time/TestDuration.java \
    test/java/time/TestInstant.java \
    test/java/time/TestLocalDate.java \
    test/java/time/TestLocalDateTime.java \
    test/java/time/TestLocalTime.java \
    test/java/time/TestMonthDay.java \
    test/java/time/TestOffsetDateTime.java \
    test/java/time/TestOffsetDateTime_instants.java \
    test/java/time/TestOffsetTime.java \
    test/java/time/TestPeriod.java \
    test/java/time/TestYear.java \
    test/java/time/TestYearMonth.java \
    test/java/time/TestZoneId.java \
    test/java/time/TestZoneOffset.java \
    test/java/time/TestZonedDateTime.java \
    test/java/time/chrono/TestChronoLocalDate.java \
    test/java/time/chrono/TestIsoChronoImpl.java \
    test/java/time/format/TestCharLiteralParser.java \
    test/java/time/format/TestCharLiteralPrinter.java \
    test/java/time/format/TestDateTimeFormatter.java \
    test/java/time/format/TestDateTimeParsing.java \
    test/java/time/format/TestDateTimeTextProvider.java \
    test/java/time/format/TestDecimalStyle.java \
    test/java/time/format/TestFractionPrinterParser.java \
    test/java/time/format/TestNumberParser.java \
    test/java/time/format/TestNumberPrinter.java \
    test/java/time/format/TestPadPrinterDecorator.java \
    test/java/time/format/TestReducedParser.java \
    test/java/time/format/TestReducedPrinter.java \
    test/java/time/format/TestSettingsParser.java \
    test/java/time/format/TestStringLiteralParser.java \
    test/java/time/format/TestStringLiteralPrinter.java \
    test/java/time/format/TestTextParser.java \
    test/java/time/format/TestTextPrinter.java \
    test/java/time/format/TestZoneOffsetPrinter.java \
    test/java/time/temporal/TestChronoField.java \
    test/java/time/temporal/TestChronoUnit.java \
    test/java/time/temporal/TestDateTimeBuilderCombinations.java \
    test/java/time/temporal/TestDateTimeValueRange.java \
    test/java/time/temporal/TestIsoWeekFields.java \
    test/java/time/temporal/TestJulianFields.java \
    test/java/time/zone/TestFixedZoneRules.java \
    tests/api/java/lang/reflect/ProxyTest.java \
    tests/java/security/AlgorithmParameterGeneratorSpiTest.java \
    tests/java/security/SecureClassLoaderTest.java \
    tests/security/cert/CRLExceptionTest.java \
    tests/security/cert/CRLTest.java \
    tests/security/cert/CertPathBuilderExceptionTest.java \
    tests/security/cert/CertPathBuilderSpiTest.java \
    tests/security/cert/CertPathCertPathRepTest.java \
    tests/security/cert/CertStore2Test.java \
    tests/security/cert/CertStoreExceptionTest.java \
    tests/security/cert/CertStoreSpiTest.java \
    tests/security/cert/CertificateCertificateRepTest.java \
    tests/security/cert/CertificateEncodingException2Test.java \
    tests/security/cert/CertificateEncodingExceptionTest.java \
    tests/security/cert/CertificateException2Test.java \
    tests/security/cert/CertificateExceptionTest.java \
    tests/security/cert/CertificateExpiredExceptionTest.java \
    tests/security/cert/CertificateFactory1Test.java \
    tests/security/cert/CertificateFactory2Test.java \
    tests/security/cert/CertificateFactory3Test.java \
    tests/security/cert/CertificateFactorySpiTest.java \
    tests/security/cert/CertificateNotYetValidExceptionTest.java \
    tests/security/cert/CertificateParsingExceptionTest.java \
    tests/security/cert/CertificateRevocationExceptionTest.java \
    tests/security/cert/CollectionCertStoreParametersTest.java \
    tests/security/cert/LDAPCertStoreParametersTest.java \
    tests/security/cert/PolicyQualifierInfoTest.java \
    tests/security/cert/X509CRL2Test.java \
    tests/security/cert/X509CRLEntryTest.java \
    tests/security/cert/X509CRLSelector2Test.java \
    tests/security/cert/X509CRLSelectorTest.java \
    tests/security/cert/X509CRLTest.java \
    tests/security/cert/X509Certificate2Test.java \
    tests/security/interfaces/DSAParamsTest.java \
    tests/security/interfaces/RSAKeyTest.java \
    tests/security/interfaces/RSAPrivateKeyTest.java \
    tests/security/interfaces/RSAPublicKeyTest.java \
    tests/security/spec/DSAParameterSpecTest.java \
    tests/security/spec/DSAPrivateKeySpecTest.java \
    tests/security/spec/DSAPublicKeySpecTest.java \
    tests/security/spec/ECFieldF2mTest.java \
    tests/security/spec/ECFieldFpTest.java \
    tests/security/spec/ECGenParameterSpecTest.java \
    tests/security/spec/ECParameterSpecTest.java \
    tests/security/spec/ECPointTest.java \
    tests/security/spec/ECPrivateKeySpecTest.java \
    tests/security/spec/ECPublicKeySpecTest.java \
    tests/security/spec/EllipticCurveTest.java \
    tests/security/spec/EncodedKeySpecTest.java \
    tests/security/spec/InvalidKeySpecExceptionTest.java \
    tests/security/spec/InvalidParameterSpecExceptionTest.java \
    tests/security/spec/MGF1ParameterSpecTest.java \
    tests/security/spec/PKCS8EncodedKeySpecTest.java \
    tests/security/spec/PSSParameterSpecTest.java \
    tests/security/spec/RSAKeyGenParameterSpecTest.java \
    tests/security/spec/RSAMultiPrimePrivateCrtKeySpecTest.java \
    tests/security/spec/RSAOtherPrimeInfoTest.java \
    tests/security/spec/RSAPrivateCrtKeySpecTest.java \
    tests/security/spec/RSAPrivateKeySpecTest.java \
    tests/security/spec/RSAPublicKeySpecTest.java \
    tests/security/spec/X509EncodedKeySpecTest.java \
    tests/targets/security/MessageDigestTestMD2.java \
    tests/targets/security/MessageDigestTestMD5.java \
    tests/targets/security/MessageDigestTestSHA1.java \
    tests/targets/security/MessageDigestTestSHA256.java \
    tests/targets/security/MessageDigestTestSHA384.java \
    tests/targets/security/MessageDigestTestSHA512.java \
    tests/targets/security/SignatureTestMD2withRSA.java \

SUITE_SOURCES = \
    android/icu/dev/test/Tests.java \
    jsr166/ConcurrencyTests.java \
    com/google/j2objc/ReflectionTests.java \
    com/google/j2objc/crypto/CryptoTests.java \
    com/google/j2objc/java8/SmallTests.java \
    com/google/j2objc/nio/NioTests.java \
    com/google/j2objc/security/IosSecurityProviderTests.java \
    com/google/j2objc/security/SecurityTests.java \
    libcore/java/io/SmallTests.java \
    libcore/java/net/SmallTests.java \
    libcore/java/text/LargeTests.java \
    libcore/java/text/SmallTests.java \
    libcore/java/util/zip/LargeTests.java \
    libcore/java/util/zip/SmallTests.java \
    org/apache/harmony/beans/tests/java/beans/AllTests.java \
    test/java/time/Tests.java


# TODO(b/265202484): packages that are commmented need to be moved for Java 11
# or fixed because of ICU difference between each xcode version.
# com/google/j2objc/arc/EnumTest.java
ARC_TEST_SOURCES = \

# Lists tests that should be copied from Tests/com/google/j2objc to be
# translated and compiled with ARC.
# TODO(b/265202484): packages that are commmented need to be moved for Java 11
# or fixed because of ICU difference between each xcode version.
# com/google/j2objc/arc/MemoryTest.java
COPIED_ARC_TEST_SOURCES = \

JSON_TEST_SOURCES = \
    libcore/org/json/JSONArrayTest.java \
    libcore/org/json/JSONObjectTest.java \
    libcore/org/json/JSONStringerTest.java \
    libcore/org/json/JSONTokenerTest.java \
    libcore/org/json/ParsingTest.java \
    libcore/org/json/SelfUseTest.java

JSON_SUITE_SOURCES = libcore/org/json/SmallTests.java

TESTS_TO_SKIP = \
    jsr166/ExchangerTest.java \
    libcore/java/text/ChoiceFormatTest.java \
    libcore/javax/net/ssl/SSLSocketTest.java \
    org/apache/harmony/tests/javax/net/ssl/HandshakeCompletedEventTest.java

# Most of these tests are failing for a common index-out-of-range error.
FAILING_MATH_TESTS = \
    org/apache/harmony/tests/java/math/BigDecimalArithmeticTest.java \
    org/apache/harmony/tests/java/math/BigDecimalCompareTest.java \
    org/apache/harmony/tests/java/math/BigDecimalConstructorsTest.java \
    org/apache/harmony/tests/java/math/BigDecimalConvertTest.java \
    org/apache/harmony/tests/java/math/BigDecimalScaleOperationsTest.java \
    tests/api/java/math/BigDecimalTest.java \
    org/apache/harmony/tests/java/math/BigIntegerModPowTest.java \
    org/apache/harmony/tests/java/math/BigIntegerOperateBitsTest.java \
    org/apache/harmony/tests/java/math/BigIntegerToStringTest.java \
    org/apache/harmony/tests/java/math/BigIntegerXorTest.java \
    tests/api/java/math/BigIntegerTest.java \

# b/138842886: update java.nio.charset to Android Oreo. These tests fail
# during the upgrade, but should all be fixed or disabled when this issue
# is completed.
FAILING_CHARSET_TESTS = \
    libcore/java/nio/charset/StandardCharsetsEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/ISOCharsetEncoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16CharsetDecoderTest.java \
    org/apache/harmony/tests/java/nio/charset/UTF16CharsetEncoderTest.java \

TESTS_USE_SERIALIZATION = \
    SerializationTest.java \
    libcore/java/io/ObjectOutputStreamTest.java \
    libcore/java/io/OldAndroidSerializationTest.java \
    libcore/java/io/OldObjectInputOutputStreamTest.java \
    libcore/java/io/UncheckedIOExceptionTest.java \
    libcore/java/text/AttributedCharacterIteratorAttributeTest.java \
    libcore/java/util/TreeSetTest.java \
    org/apache/harmony/tests/java/nio/BufferOverflowExceptionTest.java \
    org/apache/harmony/tests/java/nio/BufferUnderflowExceptionTest.java \
    org/apache/harmony/tests/java/nio/InvalidMarkExceptionTest.java \
    org/apache/harmony/tests/java/nio/ReadOnlyBufferExceptionTest.java \
    org/apache/harmony/tests/javax/security/auth/DestroyFailedExceptionTest.java \
    org/apache/harmony/tests/javax/security/auth/SubjectTest.java \
    org/apache/harmony/tests/javax/security/auth/callback/PasswordCallbackTest.java \
    org/apache/harmony/tests/javax/security/auth/x500/X500PrincipalTest.java \
    tck/java/time/chrono/TCKChronoPeriod.java \
    tck/java/time/chrono/serial/TCKChronoLocalDateTimeSerialization.java \
    tck/java/time/chrono/serial/TCKChronoZonedDateTimeSerialization.java \
    tck/java/time/chrono/serial/TCKChronologySerialization.java \
    tck/java/time/chrono/serial/TCKEraSerialization.java \
    tck/java/time/serial/TCKClockSerialization.java \
    tck/java/time/serial/TCKDurationSerialization.java \
    tck/java/time/serial/TCKInstantSerialization.java \
    tck/java/time/serial/TCKLocalDateSerialization.java \
    tck/java/time/serial/TCKLocalDateTimeSerialization.java \
    tck/java/time/serial/TCKLocalTimeSerialization.java \
    tck/java/time/serial/TCKMonthDaySerialization.java \
    tck/java/time/serial/TCKOffsetDateTimeSerialization.java \
    tck/java/time/serial/TCKOffsetTimeSerialization.java \
    tck/java/time/serial/TCKPeriodSerialization.java \
    tck/java/time/serial/TCKYearMonthSerialization.java \
    tck/java/time/serial/TCKYearSerialization.java \
    tck/java/time/serial/TCKZoneIdSerialization.java \
    tck/java/time/serial/TCKZoneOffsetSerialization.java \
    tck/java/time/serial/TCKZonedDateTimeSerialization.java \
    tck/java/time/temporal/TCKChronoFieldSerialization.java \
    tck/java/time/temporal/serial/TCKChronoFieldSerialization.java \
    tck/java/time/temporal/serial/TCKChronoUnitSerialization.java \
    tck/java/time/temporal/serial/TCKJulianFieldsSerialization.java \
    tck/java/time/temporal/serial/TCKValueRangeSerialization.java \
    tck/java/time/temporal/serial/TCKWeekFieldsSerialization.java \
    tck/java/time/zone/serial/TCKFixedZoneRulesSerialization.java \
    tck/java/time/zone/serial/TCKZoneOffsetTransitionRuleSerialization.java \
    tck/java/time/zone/serial/TCKZoneOffsetTransitionSerialization.java \
    tck/java/time/zone/serial/TCKZoneRulesSerialization.java \
    tests/security/cert/CertificateRevocationExceptionTest.java \

TESTS_USE_REFLECTION = \
    com/google/j2objc/ClassTest.java \
    com/google/j2objc/FieldTest.java \
    com/google/j2objc/ReflectionTest.java \
    com/google/j2objc/reflect/ProxyTest.java \
    libcore/java/io/OldObjectOutputStreamTest.java \
    libcore/java/lang/CharacterTest.java \
    libcore/java/net/DatagramSocketTest.java \
    libcore/java/net/URLStreamHandlerFactoryTest.java \
    libcore/java/nio/channels/SocketChannelTest.java \
    libcore/java/nio/charset/StandardCharsetsEncoderTest.java \
    libcore/java/nio/file/attribute/AclEntryTest.java \
    libcore/sun/util/logging/PlatformLoggerTest.java \
    org/apache/harmony/annotation/tests/java/lang/annotation/AnnotationTypeMismatchExceptionTest.java \
    org/apache/harmony/beans/tests/java/beans/EventSetDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/IndexedPropertyDescriptorTest.java \
    org/apache/harmony/beans/tests/java/beans/IntrospectorTest.java \
    org/apache/harmony/beans/tests/java/beans/PropertyDescriptorTest.java \
    org/apache/harmony/security/tests/java/security/KeyTest.java \
    org/apache/harmony/security/tests/java/security/PrivateKeyTest.java \
    org/apache/harmony/security/tests/java/security/PublicKeyTest.java \
    org/apache/harmony/tests/java/lang/reflect/MalformedParameterizedTypeExceptionTests.java \
    tck/java/time/TCKOffsetDateTime.java \
    tck/java/time/TCKOffsetTime.java \
    test/java/time/TestOffsetTime.java \
    test/java/time/TestYear.java \
    test/java/time/TestYearMonth.java \
    test/java/time/TestZonedDateTime.java \
    tests/security/cert/CertificateEncodingException2Test.java \
    tests/security/cert/CertificateFactory1Test.java \

TEST_RESOURCES_SRCS = \
    lib/logging.properties \
    prefixes.properties
HARMONY_TEST_RESOURCES_SRCS = \
    org/apache/harmony/tests/test_resource.txt \
    org/apache/harmony/tests/java/lang/test_resource.txt \
    serialization/org/apache/harmony/tests/java/lang/AbstractMethodErrorTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/EnumTest.harmony.ser \
    serialization/org/apache/harmony/tests/java/lang/EnumTest.golden.0.ser \
    serialization/org/apache/harmony/tests/java/lang/EnumTest.golden.1.ser \
    serialization/org/apache/harmony/tests/java/lang/EnumTest.golden.2.ser \
    serialization/org/apache/harmony/tests/java/lang/EnumTest.golden.3.ser \
    serialization/org/apache/harmony/tests/java/lang/IllegalArgumentExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/IllegalStateExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/SecurityExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/StringBufferTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/StringBuilderTest.golden.ser \
    serialization/org/apache/harmony/tests/java/lang/UnsupportedOperationExceptionTest.golden.ser \
    serialization/org/apache/harmony/regex/tests/java/util/regex/PatternSyntaxExceptionTest.golden.ser \
    serialization/org/apache/harmony/regex/tests/java/util/regex/PatternTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/BufferOverflowExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/BufferUnderflowExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/InvalidMarkExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/ReadOnlyBufferExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/AlreadyConnectedExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/AsynchronousCloseExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/CancelledKeyExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/ClosedByInterruptExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/ClosedChannelExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/ClosedSelectorExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/ConnectionPendingExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/FileLockInterruptionExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/IllegalBlockingModeExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/IllegalSelectorExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/NoConnectionPendingExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/NonReadableChannelExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/NonWritableChannelExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/NotYetBoundExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/NotYetConnectedExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/OverlappingFileLockExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/UnresolvedAddressExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/channels/UnsupportedAddressTypeExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/CharacterCodingExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/CoderMalfunctionErrorTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/IllegalCharsetNameExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/MalformedInputExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/UnmappableCharacterExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/nio/charset/UnsupportedCharsetExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/text/DecimalFormat.ser \
    serialization/org/apache/harmony/tests/java/text/DecimalFormatSymbols.ser \
    serialization/org/apache/harmony/tests/java/text/DecimalFormatSymbolsTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/ArrayDequeTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedCollection.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedList.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedListRandomAccess.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedMap.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedSet.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedSortedMap.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Collections_CheckedSortedSet.golden.ser \
    serialization/org/apache/harmony/tests/java/util/DuplicateFormatFlagsExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/EnumSetTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/EnumMapTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/HashSetTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IdentityHashMapTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IllegalFormatCodePointExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IllegalFormatConversionExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IllegalFormatFlagsExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IllegalFormatPrecisionExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/IllegalFormatWidthExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/InputMismatchExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/Locale_Bug_26387905.ser \
    serialization/org/apache/harmony/tests/java/util/MissingFormatArgumentExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/MissingFormatWidthExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/RandomTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/PriorityQueue.golden.ser \
    serialization/org/apache/harmony/tests/java/util/UnknownFormatConversionExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/UnknownFormatFlagsExceptionTest.golden.ser \
    serialization/org/apache/harmony/tests/java/util/zip/ZipErrorTest.golden.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/DestroyFailedExceptionTest.golden.0.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/SubjectTest.golden.0.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/SubjectTest.golden.1.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/SubjectTest.golden.2.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/SubjectTest.golden.3.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/callback/PasswordCallbackTest.golden.0.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/callback/PasswordCallbackTest.golden.1.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/x500/X500PrincipalTest.golden.0.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/x500/X500PrincipalTest.golden.1.ser \
    serialization/org/apache/harmony/tests/javax/security/auth/x500/X500PrincipalTest.golden.2.ser \
    serialization/tests/security/cert/CertPathTest.golden.ser \
    serialization/tests/security/cert/CertificateRevocationExceptionTest.golden.ser \
    serialization/tests/security/cert/CertificateTest.golden.ser \
    tests/resources/hyts_compDiction.bin \
    tests/resources/hyts_compressD.bin \
    tests/resources/hyts_construOD.bin \
    tests/resources/hyts_construODI.bin \
    tests/resources/hyts_gInput.txt.gz \
    tests/resources/java/security/cert/CertPath.PkiPath \
    tests/resources/X500PrincipalTest.0.dat \
    tests/resources/X500PrincipalTest.1.dat

ANDROID_TEST_RESOURCES_SRCS = \
    META-INF/services/libcore.java.util.ServiceLoaderTestInterface \
    libcore/java/nio/charset/encodings_ISO-8859-1.txt \
    libcore/java/nio/charset/encodings_US-ASCII.txt \
    libcore/java/nio/charset/encodings_UTF-16.txt \
    libcore/java/nio/charset/encodings_UTF-16BE.txt \
    libcore/java/nio/charset/encodings_UTF-16LE.txt \
    libcore/java/nio/charset/encodings_UTF-8.txt \
    org/apache/harmony/tests/java/util/TestUtf8ResourceBundle.properties \
    tests/targets/security/MD5.check \
    tests/targets/security/MD5.data \
    tests/targets/security/SHA-1.check \
    tests/targets/security/SHA-1.data \
    tests/targets/security/SHA-256.check \
    tests/targets/security/SHA-256.data \
    tests/targets/security/SHA-384.check \
    tests/targets/security/SHA-384.data \
    tests/targets/security/SHA-512.check \
    tests/targets/security/SHA-512.data \
    recipt.xml \
    simple.xml \
    systemid.xml \
    wrong.xml \
    tests/api/java/io/testFields.ser \
    tests/api/java/io/testFieldsDefaulted.ser \
    tests/api/java/io/testFieldsDeprecated.ser \
    tests/api/java/io/testfile-utf8.txt \
    tests/resources/Broken_entry_data.jar \
    tests/resources/Broken_entry.jar \
    tests/resources/Broken_manifest.jar \
    tests/resources/Integrate.jar \
    tests/resources/hyts_ZipFile.zip \
    tests/resources/hyts_att.jar \
    tests/resources/hyts_available.tst \
    tests/resources/hyts_checkInput.txt \
    tests/resources/hyts_patch.jar \
    tests/resources/manifest/hyts_MANIFEST.MF \
    tests/resources/morestuff/hyts_patch.jar \
    tests/resources/morestuff/hyts_patch2.jar \
    tests/resources/Modified_SF_EntryAttributes.jar

LOGGING_TEST_RESOURCES_SRCS = \
    bundles/java/util/logging/res.properties \
    bundles/java/util/logging/res2.properties \
    bundles/java/util/logging/res3.properties \
    bundles/java/util/logging/res_en_US.properties \
    bundles/java/util/logging/res_zh_CN.properties \
    config/java/util/logging/logging.config
ZIP_TEST_RESOURCES_SRCS = \
    tests/resources/java/util/zip/EmptyArchive.zip \
    tests/resources/java/util/zip/ZipFileBreak.zip
BEANS_TEST_RESOURCES_SRCS = \
    serialization/org/apache/harmony/beans/tests/java/beans/IntrospectionExceptionTest.golden.ser \
    serialization/org/apache/harmony/beans/tests/java/beans/PropertyChangeEventTest.golden.ser \
    serialization/org/apache/harmony/beans/tests/java/beans/PropertyVetoExceptionTest.golden.ser

TEST_RESOURCE_ROOTS = \
  apache_harmony/classlib/modules/luni/src/test/resources \
  android/platform/libcore/harmony-tests/src/test/resources \
  android/platform/libcore/luni/src/test/resources \
  android/platform/libcore/ojluni/src/main/resources \
  android/platform/libcore/support/src/test/java \
  apache_harmony/classlib/modules/logging/src/test/resources \
  apache_harmony/classlib/modules/beans/src/test/resources \
  $(MISC_TEST_ROOT)/resources

TEST_RESOURCES_RELATIVE = \
  $(TEST_RESOURCES_SRCS) \
  $(HARMONY_TEST_RESOURCES_SRCS) \
  $(ANDROID_TEST_RESOURCES_SRCS) \
  $(LOGGING_TEST_RESOURCES_SRCS) \
  $(ZIP_TEST_RESOURCES_SRCS) \
  $(BEANS_TEST_RESOURCES_SRCS) \

TEST_RESOURCES_QUALIFIED = \
  $(patsubst $(CURDIR)/%,%,\
  $(realpath $(wildcard $(foreach src,$(TEST_RESOURCES_RELATIVE),$(TEST_RESOURCE_ROOTS:%=%/$(src))))))
