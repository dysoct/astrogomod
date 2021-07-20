.class public Landroidx/work/impl/l/e/g;
.super Landroidx/work/impl/l/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/l/e/c<",
        "Landroidx/work/impl/l/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/l/g/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Landroidx/work/impl/l/g/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/l/g/g;->d()Landroidx/work/impl/l/g/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/l/e/c;-><init>(Landroidx/work/impl/l/g/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/m/p;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/m/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->C:Landroidx/work/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/work/impl/l/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/l/e/g;->i(Landroidx/work/impl/l/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/l/b;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/l/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/l/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
