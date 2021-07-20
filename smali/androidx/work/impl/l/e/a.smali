.class public Landroidx/work/impl/l/e/a;
.super Landroidx/work/impl/l/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/l/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/l/g/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Landroidx/work/impl/l/g/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/l/g/g;->a()Landroidx/work/impl/l/g/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/l/e/c;-><init>(Landroidx/work/impl/l/g/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/m/p;)Z
    .locals 0
    .param p1    # Landroidx/work/impl/m/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/l/e/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
