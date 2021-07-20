.class public Ld/a/a/a/e/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ld/a/a/a/e/c$b;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
