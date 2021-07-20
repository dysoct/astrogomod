.class final Ld/e/b/d/h/g/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ld/e/b/d/h/g/k;

.field private b:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/e/b/d/d/a;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/k;Lcom/google/android/gms/common/api/n;Ld/e/b/d/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/g/k;",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ld/e/b/d/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/k$b;->a:Ld/e/b/d/h/g/k;

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/g/k$b;->b:Lcom/google/android/gms/common/api/n;

    .line 4
    iput-object p3, p0, Ld/e/b/d/h/g/k$b;->c:Ld/e/b/d/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/k$b;->b:Lcom/google/android/gms/common/api/n;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ld/e/b/d/h/g/k$b;->c:Ld/e/b/d/d/a;

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v1, v2, v0, v4}, Ld/e/b/d/h/g/h;->b(Ld/e/b/d/d/a;JLjava/lang/String;I)Ld/e/b/d/h/g/l7;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/g/k$b;->a:Ld/e/b/d/h/g/k;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/e/b/d/h/g/l7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ld/e/b/d/h/g/k;->j(Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method
