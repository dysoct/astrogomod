.class Ld/a/a/a/f/g$g;
.super Ld/a/a/a/g/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->m()Ld/a/a/a/g/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;Ljava/lang/String;Ld/a/a/a/g/c$d$a;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$g;->e:Ld/a/a/a/f/g;

    invoke-direct {p0, p2, p3, p4, p5}, Ld/a/a/a/g/f$f;-><init>(Ljava/lang/String;Ld/a/a/a/g/c$d$a;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/g/f$j;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ld/a/a/a/g/f$j;

    .line 1
    sget-object v2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Exception;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 2
    invoke-static {}, Ld/a/a/a/g/c$d;->l()Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ld/a/a/a/g/f$f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/a/a/a/g/c$d;->x(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    .line 4
    iget-object v5, p0, Ld/a/a/a/g/f$f;->b:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v4, v5}, Ld/a/a/a/g/c$d;->u(Ld/a/a/a/g/c$d$a;)Ld/a/a/a/g/c$d;

    .line 5
    iget-object v5, p0, Ld/a/a/a/g/f$f;->c:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    .line 6
    iget-object v5, p0, Ld/a/a/a/g/f$f;->d:[B

    invoke-virtual {v4, v5}, Ld/a/a/a/g/c$d;->n([B)Ld/a/a/a/g/c$d;

    .line 7
    invoke-virtual {v4, v0}, Ld/a/a/a/g/c$d;->v(Z)Ld/a/a/a/g/c$d;

    .line 8
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    new-instance v5, Ld/a/a/a/f/g$g$a;

    invoke-direct {v5, p0, v1, v2}, Ld/a/a/a/f/g$g$a;-><init>(Ld/a/a/a/f/g$g;[Ld/a/a/a/g/f$j;[Ljava/lang/Exception;)V

    invoke-virtual {v0, v4, v5}, Ld/a/a/a/g/c;->G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V

    .line 9
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x7d0

    .line 10
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    new-instance v7, Ld/a/a/a/f/g$g$b;

    invoke-direct {v7, p0, v1, v2}, Ld/a/a/a/f/g$g$b;-><init>(Ld/a/a/a/f/g$g;[Ld/a/a/a/g/f$j;[Ljava/lang/Exception;)V

    invoke-virtual {v0, v4, v7}, Ld/a/a/a/g/c;->G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V

    .line 13
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 16
    :goto_1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    new-instance v5, Ld/a/a/a/f/g$g$c;

    invoke-direct {v5, p0, v1, v2}, Ld/a/a/a/f/g$g$c;-><init>(Ld/a/a/a/f/g$g;[Ld/a/a/a/g/f$j;[Ljava/lang/Exception;)V

    invoke-virtual {v0, v4, v5}, Ld/a/a/a/g/c;->G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V

    .line 17
    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    .line 18
    aget-object v0, v2, v3

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 19
    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    aput-object v0, v1, v3

    .line 20
    :cond_1
    aget-object v0, v1, v3

    return-object v0
.end method
