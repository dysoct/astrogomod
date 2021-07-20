.class Ld/a/a/a/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/a;->r(Ld/a/a/a/d/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/a;


# direct methods
.method constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/a$h;->a:Ld/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/a$h;->a:Ld/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a;->a()V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->d()V

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->c()V

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->e()V

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->g()V

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/cisco/veop/client/e;->p0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->E(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/a$h;->a:Ld/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a;->f()V

    return-void
.end method
