.class final Ld/e/b/d/h/i/u;
.super Ld/e/b/d/h/i/e;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/h/i/k$d;


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k$d;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/d/h/i/u;->B:Ld/e/b/d/h/i/k$d;

    invoke-direct {p0}, Ld/e/b/d/h/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/m;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/i/u;->B:Ld/e/b/d/h/i/k$d;

    new-instance v1, Ld/e/b/d/h/i/k$g;

    invoke-direct {v1, p1, p2}, Ld/e/b/d/h/i/k$g;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
