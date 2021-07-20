.class Ld/a/a/a/i/a/f$f;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/f;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/a/a/a/i/a/f$h;

.field final synthetic b:Ld/a/a/a/i/a/f;


# direct methods
.method constructor <init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f$f;->b:Ld/a/a/a/i/a/f;

    iput-object p2, p0, Ld/a/a/a/i/a/f$f;->a:[Ld/a/a/a/i/a/f$h;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 4

    .line 1
    instance-of p1, p2, Ld/a/a/a/g/c$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ld/a/a/a/g/c$b;

    .line 3
    iget p1, p1, Ld/a/a/a/g/c$b;->A:I

    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/a/a/a/i/a/f$f;->b:Ld/a/a/a/i/a/f;

    invoke-virtual {p1}, Ld/a/a/a/i/a/f;->O()V
    :try_end_0
    .catch Ld/a/a/a/i/a/f$h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Ld/a/a/a/i/a/f$f;->a:[Ld/a/a/a/i/a/f$h;

    aput-object p1, p2, v0

    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->Z(Ljava/io/IOException;Ll/h0;)V

    .line 7
    iget-object p1, p0, Ld/a/a/a/i/a/f$f;->a:[Ld/a/a/a/i/a/f$h;

    new-instance v1, Ld/a/a/a/i/a/f$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to validate tokens: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    aput-object v1, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method
