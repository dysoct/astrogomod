.class final Ld/e/b/d/h/i/t;
.super Ld/e/b/d/h/i/e;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/h/i/k$c;


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/d/h/i/t;->B:Ld/e/b/d/h/i/k$c;

    invoke-direct {p0}, Ld/e/b/d/h/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/i/t;->B:Ld/e/b/d/h/i/k$c;

    new-instance v1, Ld/e/b/d/h/i/k$j;

    invoke-direct {v1, p1, p2}, Ld/e/b/d/h/i/k$j;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method