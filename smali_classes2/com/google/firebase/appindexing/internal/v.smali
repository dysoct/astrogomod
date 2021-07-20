.class final Lcom/google/firebase/appindexing/internal/v;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld/e/b/d/h/g/f4;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Ld/e/d/i;

    invoke-direct {v1}, Ld/e/d/i;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method
