.class public Lcom/cisco/veop/sf_sdk/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/k0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 3

    if-eqz p0, :cond_9

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_1
    throw p0

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 16
    :catch_7
    :cond_5
    throw p0

    :catch_8
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_6
    :goto_5
    if-eqz p0, :cond_8

    .line 18
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    .line 19
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    :cond_9
    :goto_6
    return-object p0
.end method

.method public static b([B)Ljava/io/Serializable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 5
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 6
    :try_start_4
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 7
    :catch_4
    :cond_2
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 5
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 6
    :try_start_4
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 7
    :catch_4
    :cond_2
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->b([B)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/Serializable;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-interface {v0}, Ljava/io/ObjectOutput;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p0
.end method

.method public static f(Ljava/io/Serializable;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4
    :cond_1
    new-instance p1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectOutput;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 8
    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :catch_3
    :cond_3
    throw p0
.end method

.method public static g(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->e(Ljava/io/Serializable;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
