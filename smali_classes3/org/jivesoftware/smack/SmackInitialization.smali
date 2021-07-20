.class public final Lorg/jivesoftware/smack/SmackInitialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "classpath:org.jivesoftware.smack/smack-config.xml"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static final SMACK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "classpath:org.jivesoftware.smack/version"

    invoke-static {v3, v0}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "IOException closing stream"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Could not determine Smack version"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "unknown"

    .line 7
    :goto_0
    sput-object v2, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    const-string v1, "smack.disabledClasses"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, ","

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v1, "classpath:org.jivesoftware.smack/disabledClasses"

    .line 11
    sget-object v3, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-static {v1, v3}, Lorg/jivesoftware/smack/util/FileUtils;->addLines(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v1, "org.jivesoftware.smack.CustomSmackConfiguration"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "DISABLED_SMACK_CLASSES"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const-string v4, "Using CustomSmackConfig is deprecated and will be removed in a future release"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 17
    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_1
    :try_start_5
    const-string v1, "classpath:org.jivesoftware.smack/smack-config.xml"

    .line 18
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 19
    :try_start_6
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 20
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    invoke-direct {v1}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :try_start_7
    const-string v1, "smack.debugEnabled"

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 23
    :catch_3
    :cond_2
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 24
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 25
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 26
    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;-><init>()V

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 27
    new-instance v1, Lorg/jivesoftware/smack/provider/BindIQProvider;

    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/BindIQProvider;-><init>()V

    const-string v2, "bind"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    return-void

    :catch_4
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const-class p2, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/initializer/SmackInitializer;->initialize()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 7
    sget-object p2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Exception in loadSmackClass"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded SmackInitializer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_3

    .line 11
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    :goto_3
    sget-object v1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A startup class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' could not be loaded."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    throw p2
.end method

.method private static parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const-string v3, "className"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v3, p1, p3}, Lorg/jivesoftware/smack/SmackInitialization;->loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    throw v3

    :cond_3
    :goto_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "UTF-8"

    .line 4
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startupClasses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "optionalStartupClasses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, v2, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Error while closing config file input stream"

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
