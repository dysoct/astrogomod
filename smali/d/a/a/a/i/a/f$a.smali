.class Ld/a/a/a/i/a/f$a;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/f;->p(Ld/a/a/a/d/a$d;)V
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
    iput-object p1, p0, Ld/a/a/a/i/a/f$a;->b:Ld/a/a/a/i/a/f;

    iput-object p2, p0, Ld/a/a/a/i/a/f$a;->a:[Ld/a/a/a/i/a/f$h;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/a/f$a;->a:[Ld/a/a/a/i/a/f$h;

    new-instance v0, Ld/a/a/a/i/a/f$h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed device assertion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    instance-of p1, p2, Ld/a/a/a/g/c$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ld/a/a/a/g/c$b;

    .line 4
    iget p1, p2, Ld/a/a/a/g/c$b;->A:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/a/a/a/i/a/f$a;->b:Ld/a/a/a/i/a/f;

    iget-object p2, p2, Ld/a/a/a/g/c$b;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ld/a/a/a/i/a/f;->a(Ld/a/a/a/i/a/f;Ljava/util/Map;)V
    :try_end_0
    .catch Ld/a/a/a/i/a/f$h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 4

    :try_start_0
    const-string p1, "OAuthUtils"

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ld/a/a/a/i/a/f$a;->a:[Ld/a/a/a/i/a/f$h;

    const/4 v0, 0x0

    new-instance v1, Ld/a/a/a/i/a/f$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse client id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    aput-object v1, p2, v0

    :goto_0
    return-void
.end method
