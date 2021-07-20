.class final Ld/e/b/d/n/d;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Ld/e/b/d/n/b/a;",
        "Ld/e/b/d/n/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    check-cast p4, Ld/e/b/d/n/g;

    .line 2
    new-instance p4, Ld/e/b/d/n/b/a;

    .line 3
    invoke-static {}, Ld/e/b/d/n/g;->a()Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld/e/b/d/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/g;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-object p4
.end method
