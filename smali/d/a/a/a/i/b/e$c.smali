.class public Ld/a/a/a/i/b/e$c;
.super Lcom/cisco/veop/sf_sdk/utils/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final f:I = 0x1


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/i/b/e$c;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/i/b/e$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static n(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/a/a/g/c$b;

    iget p0, p0, Ld/a/a/a/g/c$b;->A:I

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected c(Ld/a/a/a/g/c$d;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->c(Ld/a/a/a/g/c$d;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/b/e$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Authorization"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/s$a;->d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s$a;->a:Ld/a/a/a/g/c$h;

    check-cast v0, Ld/a/a/a/i/b/e$b;

    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Ld/a/a/a/i/b/e$c;->d:I

    if-lez p1, :cond_0

    .line 4
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->d(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V

    .line 5
    :cond_0
    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 6
    aget p2, p3, p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_5

    .line 7
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->e(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->a(Ld/a/a/a/g/c$d;)V

    goto :goto_1

    .line 9
    :cond_2
    iget p2, p0, Ld/a/a/a/i/b/e$c;->d:I

    const/4 v1, 0x1

    if-ge p2, v1, :cond_4

    if-nez p2, :cond_3

    .line 10
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->f(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V

    .line 11
    :cond_3
    iget p2, p0, Ld/a/a/a/i/b/e$c;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Ld/a/a/a/i/b/e$c;->d:I

    .line 12
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->g(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Ld/a/a/a/i/b/e$c;->m(Ld/a/a/a/g/c$d;[ILjava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->h(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V

    goto :goto_1

    .line 15
    :cond_5
    iget p1, p0, Ld/a/a/a/i/b/e$c;->d:I

    if-lez p1, :cond_6

    .line 16
    invoke-static {v0, p0}, Ld/a/a/a/i/b/e$b;->i(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;->i()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/b/e$c;->o()V

    return-void
.end method

.method protected m(Ld/a/a/a/g/c$d;[ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "WWW-Authenticate"

    .line 1
    invoke-static {p2, p3}, Ld/a/a/a/g/c;->z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/a/a/a/i/b/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/a/i/b/e$c;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->a(Ld/a/a/a/g/c$d;)V

    return-void
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/a/a/i/b/e$c;->d:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/i/b/e$c;->e:Ljava/lang/String;

    return-void
.end method
