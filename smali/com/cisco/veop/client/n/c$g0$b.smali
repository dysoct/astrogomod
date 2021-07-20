.class Lcom/cisco/veop/client/n/c$g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$g0;->h(ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/client/n/c$g0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$g0;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$g0$b;->c:Lcom/cisco/veop/client/n/c$g0;

    iput-boolean p2, p0, Lcom/cisco/veop/client/n/c$g0$b;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/client/n/c$g0$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u0;->f()Lcom/cisco/veop/sf_sdk/utils/u0;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/s;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/u0;->b()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u0;->f()Lcom/cisco/veop/sf_sdk/utils/u0;

    move-result-object v1

    check-cast v1, Ld/a/a/a/f/s;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/u0;->c()Lcom/cisco/veop/sf_sdk/utils/u0$d;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/cisco/veop/client/n/c$g0$b;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/u0$d;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/n/c$g0$b;->b:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$g0$b;->c:Lcom/cisco/veop/client/n/c$g0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ld/a/a/a/f/j;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;J)V

    .line 4
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$g0$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$g0$b;->b:Ljava/lang/Exception;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f1002b3

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/cisco/veop/client/n/c$g0$b$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/n/c$g0$b$a;-><init>(Lcom/cisco/veop/client/n/c$g0$b;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/a;

    const v4, 0x7f03002e

    invoke-virtual {v3, v4, v1, v0, v2}, Ld/a/a/b/a/a;->r(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$g0$b;->c:Lcom/cisco/veop/client/n/c$g0;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_2
    :goto_1
    return-void
.end method
