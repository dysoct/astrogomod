.class public final Lc/s/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/m$d;
.implements Lj/z2/u/c0;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final synthetic a:Lj/z2/t/a;


# direct methods
.method public constructor <init>(Lj/z2/t/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/e0;->a:Lj/z2/t/a;

    return-void
.end method


# virtual methods
.method public a()Lj/r;
    .locals 1

    iget-object v0, p0, Lc/s/e0;->a:Lj/z2/t/a;

    return-object v0
.end method

.method public final synthetic b()V
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    iget-object v0, p0, Lc/s/e0;->a:Lj/z2/t/a;

    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/s/m$d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lj/z2/u/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/e0;->a:Lj/z2/t/a;

    check-cast p1, Lj/z2/u/c0;

    invoke-interface {p1}, Lj/z2/u/c0;->a()Lj/r;

    move-result-object p1

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/s/e0;->a:Lj/z2/t/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
