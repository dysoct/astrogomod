.class public abstract Lc/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc/q/b/b;->d:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/v;)Lc/q/b/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/v;",
            ":",
            "Landroidx/lifecycle/u0;",
            ">(TT;)",
            "Lc/q/b/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/q/b/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-interface {v1}, Landroidx/lifecycle/u0;->z()Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/q/b/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Lc/q/c/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Lc/q/b/a$a;)Lc/q/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/q/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/a$a<",
            "TD;>;)",
            "Lc/q/c/c<",
            "TD;>;"
        }
    .end annotation
.end method
