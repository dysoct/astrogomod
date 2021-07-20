.class public final Lcom/google/android/gms/common/api/internal/h2;
.super Ld/e/b/d/n/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# static fields
.field private static I:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/os/Handler;

.field private final D:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/android/gms/common/internal/g;

.field private G:Ld/e/b/d/n/f;

.field private H:Lcom/google/android/gms/common/api/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/n/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/h2;->I:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h2;->I:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/g;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/b/d/n/b/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h2;->C:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->F:Lcom/google/android/gms/common/internal/g;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/g;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->E:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h2;->D:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic A0(Lcom/google/android/gms/common/api/internal/h2;)Lcom/google/android/gms/common/api/internal/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    return-object p0
.end method

.method static synthetic C0(Lcom/google/android/gms/common/api/internal/h2;Ld/e/b/d/n/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h2;->J0(Ld/e/b/d/n/b/n;)V

    return-void
.end method

.method private final J0(Ld/e/b/d/n/b/n;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/b/d/n/b/n;->r2()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/e/b/d/n/b/n;->s2()Lcom/google/android/gms/common/internal/z0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/z0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/z0;->s2()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->d()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/z0;->r2()Lcom/google/android/gms/common/internal/p;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->E:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k2;->c(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/k2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->d()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()V

    :cond_0
    return-void
.end method

.method public final G0(Lcom/google/android/gms/common/api/internal/k2;)V
    .locals 9
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->F:Lcom/google/android/gms/common/internal/g;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g;->l(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h2;->D:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h2;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->C:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h2;->F:Lcom/google/android/gms/common/internal/g;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/g;->n()Ld/e/b/d/n/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Ld/e/b/d/n/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->E:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    invoke-interface {p1}, Ld/e/b/d/n/f;->f()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->C:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j2;-><init>(Lcom/google/android/gms/common/api/internal/h2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(I)V
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->d()V

    return-void
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->H:Lcom/google/android/gms/common/api/internal/k2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d7(Ld/e/b/d/n/b/n;)V
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->C:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i2;-><init>(Lcom/google/android/gms/common/api/internal/h2;Ld/e/b/d/n/b/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->G:Ld/e/b/d/n/f;

    invoke-interface {p1, p0}, Ld/e/b/d/n/f;->j(Ld/e/b/d/n/b/d;)V

    return-void
.end method
