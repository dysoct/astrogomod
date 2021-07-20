.class public Ld/e/b/d/h/g/m3;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private A:Ld/e/b/d/h/g/n4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/m3;->A:Ld/e/b/d/h/g/n4;

    return-void
.end method

.method static a()Ld/e/b/d/h/g/l3;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/g/l3;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/e/b/d/h/g/l3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
