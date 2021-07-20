.class Ld/a/a/a/i/a/b$b;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/d$a;

.field final synthetic b:[Ljava/io/IOException;

.field final synthetic c:Ld/a/a/a/i/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/i/a/b;Lcom/cisco/veop/client/p/d$a;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/b$b;->c:Ld/a/a/a/i/a/b;

    iput-object p2, p0, Ld/a/a/a/i/a/b$b;->a:Lcom/cisco/veop/client/p/d$a;

    iput-object p3, p0, Ld/a/a/a/i/a/b$b;->b:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->Z(Ljava/io/IOException;Ll/h0;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i/a/b$b;->b:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/a/a/a/i/a/b$b;->c:Ld/a/a/a/i/a/b;

    invoke-static {p1, p2}, Ld/a/a/a/i/a/b;->a(Ld/a/a/a/i/a/b;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/a/a/a/i/a/b$b;->c:Ld/a/a/a/i/a/b;

    invoke-virtual {p2, p1}, Ld/a/a/a/i/a/b;->w(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ld/a/a/a/i/a/b$b;->a:Lcom/cisco/veop/client/p/d$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p2

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_DEVICE_ID"

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Ld/a/a/a/i/a/b$b;->b:[Ljava/io/IOException;

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    aput-object p1, p2, v0

    :cond_1
    :goto_1
    return-void
.end method
