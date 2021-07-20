.class public final Ld/e/d/o/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/o/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/r6$a;->x()Ld/e/b/d/h/g/r6$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/g/r6$a;->v()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/d/o/h$b$a;->a:Z

    .line 3
    invoke-static {}, Ld/e/b/d/h/g/r6$a;->x()Ld/e/b/d/h/g/r6$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/g/r6$a;->u()I

    move-result v0

    iput v0, p0, Ld/e/d/o/h$b$a;->b:I

    .line 4
    invoke-static {}, Ld/e/b/d/h/g/r6$a;->x()Ld/e/b/d/h/g/r6$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/g/r6$a;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/o/h$b$a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/e/d/o/h$b$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/e/d/o/h$b$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x45

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The scope of this indexable is not valid, scope value is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    new-array v0, v0, [J

    int-to-long v2, p1

    aput-wide v2, v0, v1

    .line 3
    iget-object p1, p0, Ld/e/d/o/h$b$a;->d:Landroid/os/Bundle;

    const-string v1, "scope"

    invoke-static {p1, v1, v0}, Ld/e/d/o/j/l;->n(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final b(I)Ld/e/d/o/h$b$a;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x35

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Negative score values are invalid. Value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Ld/e/d/o/h$b$a;->b:I

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ld/e/d/o/h$b$a;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 2
    iget-object v3, p0, Ld/e/d/o/h$b$a;->d:Landroid/os/Bundle;

    const-string v4, "grantSlicePermission"

    invoke-static {v3, v4, v1}, Ld/e/d/o/j/l;->r(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 4
    iget-object p1, p0, Ld/e/d/o/h$b$a;->d:Landroid/os/Bundle;

    const-string v1, "sliceUri"

    invoke-static {p1, v1, v0}, Ld/e/d/o/j/l;->q(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Z)Ld/e/d/o/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/d/o/h$b$a;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/firebase/appindexing/internal/Thing$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$a;

    iget-boolean v1, p0, Ld/e/d/o/h$b$a;->a:Z

    iget v2, p0, Ld/e/d/o/h$b$a;->b:I

    iget-object v3, p0, Ld/e/d/o/h$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/e/d/o/h$b$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing$a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
