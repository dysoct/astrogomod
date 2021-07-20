.class public final Lc/s/c1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/c1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/c1$e$a$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "c/s/c1$e$a",
        "",
        "",
        "pageSize",
        "Lc/s/c1$e$a;",
        "e",
        "(I)Lc/s/c1$e$a;",
        "prefetchDistance",
        "f",
        "",
        "enablePlaceholders",
        "b",
        "(Z)Lc/s/c1$e$a;",
        "initialLoadSizeHint",
        "c",
        "maxSize",
        "d",
        "Lc/s/c1$e;",
        "a",
        "()Lc/s/c1$e;",
        "Z",
        "I",
        "<init>",
        "()V",
        "g",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:I = 0x3

.field public static final g:Lc/s/c1$e$a$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/c1$e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/c1$e$a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/c1$e$a;->g:Lc/s/c1$e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/s/c1$e$a;->a:I

    .line 3
    iput v0, p0, Lc/s/c1$e$a;->b:I

    .line 4
    iput v0, p0, Lc/s/c1$e$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/s/c1$e$a;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lc/s/c1$e$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lc/s/c1$e;
    .locals 8
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lc/s/c1$e$a;->b:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lc/s/c1$e$a;->a:I

    iput v0, p0, Lc/s/c1$e$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lc/s/c1$e$a;->c:I

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lc/s/c1$e$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lc/s/c1$e$a;->c:I

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc/s/c1$e$a;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lc/s/c1$e$a;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lc/s/c1$e$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p0, Lc/s/c1$e$a;->a:I

    iget v2, p0, Lc/s/c1$e$a;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lc/s/c1$e$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/s/c1$e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lc/s/c1$e$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_1
    new-instance v0, Lc/s/c1$e;

    .line 14
    iget v3, p0, Lc/s/c1$e$a;->a:I

    .line 15
    iget v4, p0, Lc/s/c1$e$a;->b:I

    .line 16
    iget-boolean v5, p0, Lc/s/c1$e$a;->d:Z

    .line 17
    iget v6, p0, Lc/s/c1$e$a;->c:I

    .line 18
    iget v7, p0, Lc/s/c1$e$a;->e:I

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lc/s/c1$e;-><init>(IIZII)V

    return-object v0
.end method

.method public final b(Z)Lc/s/c1$e$a;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc/s/c1$e$a;->d:Z

    return-object p0
.end method

.method public final c(I)Lc/s/c1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput p1, p0, Lc/s/c1$e$a;->c:I

    return-object p0
.end method

.method public final d(I)Lc/s/c1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput p1, p0, Lc/s/c1$e$a;->e:I

    return-object p0
.end method

.method public final e(I)Lc/s/c1$e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lc/s/c1$e$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lc/s/c1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iput p1, p0, Lc/s/c1$e$a;->b:I

    return-object p0
.end method
