.class final Ld/e/b/d/h/i/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/k/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/common/api/Status;

.field private final B:Ld/e/b/d/k/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/i/k$a;->A:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/e/b/d/h/i/k$a;->B:Ld/e/b/d/k/j;

    return-void
.end method


# virtual methods
.method public final P1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$a;->B:Ld/e/b/d/k/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/e/b/d/k/j;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$a;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
