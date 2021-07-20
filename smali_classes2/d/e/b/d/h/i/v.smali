.class final Ld/e/b/d/h/i/v;
.super Ld/e/b/d/h/i/e;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/h/i/k$e;


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k$e;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/d/h/i/v;->B:Ld/e/b/d/h/i/k$e;

    invoke-direct {p0}, Ld/e/b/d/h/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z4(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/o;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/i/v;->B:Ld/e/b/d/h/i/k$e;

    new-instance v1, Ld/e/b/d/h/i/k$h;

    invoke-direct {v1, p1, p2}, Ld/e/b/d/h/i/k$h;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
