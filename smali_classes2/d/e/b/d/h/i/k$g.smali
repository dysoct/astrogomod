.class final Ld/e/b/d/h/i/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/k/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/common/api/Status;

.field private final B:Ld/e/b/d/k/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/i/k$g;->A:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/e/b/d/h/i/k$g;->B:Ld/e/b/d/k/m;

    return-void
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/k/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/b/d/h/i/k$g;->B:Ld/e/b/d/k/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld/e/b/d/k/m;->B:[Ld/e/b/d/k/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X1()J
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/i/k$g;->B:Ld/e/b/d/k/m;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Ld/e/b/d/k/m;->A:J

    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$g;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$g;->B:Ld/e/b/d/k/m;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Ld/e/b/d/k/m;->C:I

    return v0
.end method
