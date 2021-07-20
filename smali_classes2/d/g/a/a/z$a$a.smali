.class final Ld/g/a/a/z$a$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/z$a;->f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Boolean;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "useFallbackImplementation",
        "Lj/h2;",
        "c",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ld/g/a/a/z$a;

.field final synthetic B:Lg/a/e/a/m$d;


# direct methods
.method constructor <init>(Ld/g/a/a/z$a;Lg/a/e/a/m$d;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/a/z$a$a;->A:Ld/g/a/a/z$a;

    iput-object p2, p0, Ld/g/a/a/z$a$a;->B:Lg/a/e/a/m$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/g/a/a/e;

    invoke-direct {p1}, Ld/g/a/a/e;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/g/a/a/z$a$a;->A:Ld/g/a/a/z$a;

    iget-object p1, p1, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {p1}, Ld/g/a/a/z;->a(Ld/g/a/a/z;)Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ld/g/a/a/v;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ld/g/a/a/v;

    invoke-interface {p1}, Ld/g/a/a/v;->a()Ld/g/a/a/u;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Ld/g/a/a/z$a$a;->A:Ld/g/a/a/z$a;

    iget-object v0, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {v0}, Ld/g/a/a/z;->d(Ld/g/a/a/z;)Ld/g/a/a/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/g/a/a/f0;->d(Ld/g/a/a/u;)V

    .line 6
    :cond_1
    new-instance v0, Ld/g/a/a/j;

    iget-object v1, p0, Ld/g/a/a/z$a$a;->A:Ld/g/a/a/z$a;

    iget-object v1, v1, Ld/g/a/a/z$a;->b:Lg/a/e/a/m;

    invoke-direct {v0, p1, v1}, Ld/g/a/a/j;-><init>(Ld/g/a/a/u;Lg/a/e/a/m;)V

    invoke-interface {p1, v0}, Ld/g/a/a/u;->g(Ld/g/a/a/s;)V

    .line 7
    iget-object p1, p0, Ld/g/a/a/z$a$a;->B:Lg/a/e/a/m$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Missing TvxTakerInterface implementation on Application"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/a/z$a$a;->c(Z)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
