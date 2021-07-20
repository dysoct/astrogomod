.class Ld/a/a/a/f/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->W(ZLd/a/a/a/d/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld/a/a/a/d/a$f;

.field final synthetic c:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$n;->c:Ld/a/a/a/f/g;

    iput-boolean p2, p0, Ld/a/a/a/f/g$n;->a:Z

    iput-object p3, p0, Ld/a/a/a/f/g$n;->b:Ld/a/a/a/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/f/g$n;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/f/g$n;->b:Ld/a/a/a/d/a$f;

    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld/a/a/a/f/g$n;->c:Ld/a/a/a/f/g;

    iget-boolean v2, p0, Ld/a/a/a/f/g$n;->a:Z

    iget-object v3, p0, Ld/a/a/a/f/g$n;->b:Ld/a/a/a/d/a$f;

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/f/g;->F(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;Ljava/lang/String;)V

    return-void
.end method
