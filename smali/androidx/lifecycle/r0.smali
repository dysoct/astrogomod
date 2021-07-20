.class public Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$a;,
        Landroidx/lifecycle/r0$d;,
        Landroidx/lifecycle/r0$c;,
        Landroidx/lifecycle/r0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final a:Landroidx/lifecycle/r0$b;

.field private final b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/r0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r0$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0$b;

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/t0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/r0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r0$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/u0;->z()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/r0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/q0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/q0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/t0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Landroidx/lifecycle/q0;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0$b;

    instance-of v1, v0, Landroidx/lifecycle/r0$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/lifecycle/r0$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r0$c;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Landroidx/lifecycle/r0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/t0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/t0;->d(Ljava/lang/String;Landroidx/lifecycle/q0;)V

    return-object p2
.end method
