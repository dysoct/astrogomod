.class public Ld/a/a/a/i/b/c$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field public final A:I

.field public final B:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDrmMediaPlaybackSessionException: statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusPayload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ld/a/a/a/i/b/c$e;->A:I

    .line 3
    iput p2, p0, Ld/a/a/a/i/b/c$e;->B:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/i/b/c$e;->A:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    return v0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x421fffe9 -> :sswitch_0
        -0x27fff98 -> :sswitch_0
        -0x27fff97 -> :sswitch_0
        -0x27fff83 -> :sswitch_0
        -0x27fff7f -> :sswitch_0
        -0x27fff7d -> :sswitch_0
        -0x27fff6e -> :sswitch_0
        -0x27fff6d -> :sswitch_0
        -0x27fff69 -> :sswitch_0
        -0x27fff62 -> :sswitch_0
        -0x27fff61 -> :sswitch_0
        -0x27fff60 -> :sswitch_0
        -0x27fff5c -> :sswitch_0
        -0x27fff5b -> :sswitch_0
        -0x27fff58 -> :sswitch_0
        -0x27fff57 -> :sswitch_0
        -0x27fff54 -> :sswitch_0
        -0x27fff53 -> :sswitch_0
        -0x21fffe6 -> :sswitch_0
        -0x21fffe5 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
