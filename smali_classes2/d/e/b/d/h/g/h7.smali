.class public final Ld/e/b/d/h/g/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/b7;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/h7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ld/e/b/d/h/g/h7;->d:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/g/h7;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)Ld/e/b/d/h/g/h7;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/e/b/d/h/g/h7;->c:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ld/e/b/d/h/g/h7;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/h7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Ld/e/b/d/h/g/h7;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/e/b/d/h/g/h7;->e:Z

    return-object p0
.end method

.method public final d()Ld/e/b/d/h/g/i7;
    .locals 11

    .line 1
    new-instance v10, Ld/e/b/d/h/g/i7;

    iget-object v1, p0, Ld/e/b/d/h/g/h7;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/e/b/d/h/g/h7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ld/e/b/d/h/g/h7;->c:Z

    iget v4, p0, Ld/e/b/d/h/g/h7;->d:I

    iget-boolean v5, p0, Ld/e/b/d/h/g/h7;->e:Z

    iget-object v0, p0, Ld/e/b/d/h/g/h7;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ld/e/b/d/h/g/b7;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ld/e/b/d/h/g/b7;

    iget-object v8, p0, Ld/e/b/d/h/g/h7;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/e/b/d/h/g/i7;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Ld/e/b/d/h/g/b7;Ljava/lang/String;Ld/e/b/d/h/g/j7;)V

    return-object v10
.end method

.method public final e(Ljava/lang/String;)Ld/e/b/d/h/g/h7;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/h7;->g:Ljava/lang/String;

    return-object p0
.end method
