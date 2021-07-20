.class final Ld/e/b/d/l/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Ld/e/b/d/h/g/q;",
        "Lcom/google/android/gms/common/api/a$d$d;",
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
    .locals 0

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$d;

    .line 2
    new-instance p2, Ld/e/b/d/h/g/q;

    invoke-direct {p2, p1, p5, p6, p3}, Ld/e/b/d/h/g/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;Lcom/google/android/gms/common/internal/g;)V

    return-object p2
.end method
