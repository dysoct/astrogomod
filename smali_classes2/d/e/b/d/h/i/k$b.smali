.class abstract Ld/e/b/d/h/i/k$b;
.super Ld/e/b/d/h/i/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/i/f<",
        "Ld/e/b/d/k/f$h;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Ld/e/b/d/h/i/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/b/d/h/i/f;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance p1, Ld/e/b/d/h/i/s;

    invoke-direct {p1, p0}, Ld/e/b/d/h/i/s;-><init>(Ld/e/b/d/h/i/k$b;)V

    iput-object p1, p0, Ld/e/b/d/h/i/k$b;->s:Ld/e/b/d/h/i/g;

    return-void
.end method


# virtual methods
.method protected synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Ld/e/b/d/h/i/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/b/d/h/i/k$a;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/j;)V

    return-object v0
.end method
