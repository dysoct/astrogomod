.class public Ld/a/a/b/c/a;
.super Ld/a/a/b/c/n;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# instance fields
.field protected final R:Landroid/os/Handler;

.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/Object;

.field protected U:Ljava/lang/String;

.field private final V:Lcom/cisco/veop/sf_sdk/utils/u$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/n;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/a;->R:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld/a/a/b/c/a;->U:Ljava/lang/String;

    .line 6
    new-instance p1, Ld/a/a/b/c/a$a;

    invoke-direct {p1, p0}, Ld/a/a/b/c/a$a;-><init>(Ld/a/a/b/c/a;)V

    iput-object p1, p0, Ld/a/a/b/c/a;->V:Lcom/cisco/veop/sf_sdk/utils/u$e;

    return-void
.end method


# virtual methods
.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/c/a;->s()V

    .line 2
    invoke-super {p0}, Ld/a/a/b/c/n;->i()V

    return-void
.end method

.method protected q(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p3, p1}, Ld/a/a/b/c/n;->m(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld/a/a/b/c/a;->U:Ljava/lang/String;

    return-void
.end method

.method protected t(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/a;->R:Landroid/os/Handler;

    new-instance v1, Ld/a/a/b/c/a$b;

    invoke-direct {v1, p0, p2, p1, p3}, Ld/a/a/b/c/a$b;-><init>(Ld/a/a/b/c/a;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/a;->R:Landroid/os/Handler;

    new-instance v1, Ld/a/a/b/c/a$c;

    invoke-direct {v1, p0, p2, p1, p3}, Ld/a/a/b/c/a$c;-><init>(Ld/a/a/b/c/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/c/a;->s()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/a/a/b/c/a;->U:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p0

    .line 4
    :goto_0
    iput-object p4, p0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    iget-object v5, p0, Ld/a/a/b/c/a;->V:Lcom/cisco/veop/sf_sdk/utils/u$e;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/u;->A(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;)V

    return-void
.end method
