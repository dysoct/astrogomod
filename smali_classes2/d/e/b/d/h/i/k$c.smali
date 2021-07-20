.class abstract Ld/e/b/d/h/i/k$c;
.super Ld/e/b/d/h/i/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/i/f<",
        "Ld/e/b/d/k/f$j;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Ld/e/b/d/h/i/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/b/d/h/i/f;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance p1, Ld/e/b/d/h/i/t;

    invoke-direct {p1, p0}, Ld/e/b/d/h/i/t;-><init>(Ld/e/b/d/h/i/k$c;)V

    iput-object p1, p0, Ld/e/b/d/h/i/k$c;->s:Ld/e/b/d/h/i/g;

    return-void
.end method


# virtual methods
.method protected synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Ld/e/b/d/h/i/k$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/b/d/h/i/k$j;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
