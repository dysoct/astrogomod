.class public final Ld/e/b/d/h/g/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private a:Ld/e/b/d/h/g/x6;

.field private b:J

.field private c:I

.field private d:Ld/e/b/d/h/g/h6;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/e/b/d/h/g/o7;->b:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/e/b/d/h/g/o7;->c:I

    .line 4
    iput v0, p0, Ld/e/b/d/h/g/o7;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e/b/d/h/g/o7;->e:Z

    .line 6
    iput v0, p0, Ld/e/b/d/h/g/o7;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/b/d/h/g/o7;->b:J

    return-object p0
.end method

.method public final b(Ld/e/b/d/h/g/h6;)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/o7;->d:Ld/e/b/d/h/g/h6;

    return-object p0
.end method

.method public final c(Ld/e/b/d/h/g/x6;)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/o7;->a:Ld/e/b/d/h/g/x6;

    return-object p0
.end method

.method public final d(I)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/d/h/g/o7;->c:I

    return-object p0
.end method

.method public final e(I)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/d/h/g/o7;->g:I

    return-object p0
.end method

.method public final f()Ld/e/b/d/h/g/l7;
    .locals 12

    .line 1
    new-instance v11, Ld/e/b/d/h/g/l7;

    iget-object v1, p0, Ld/e/b/d/h/g/o7;->a:Ld/e/b/d/h/g/x6;

    iget-wide v2, p0, Ld/e/b/d/h/g/o7;->b:J

    iget v4, p0, Ld/e/b/d/h/g/o7;->c:I

    iget-object v6, p0, Ld/e/b/d/h/g/o7;->d:Ld/e/b/d/h/g/h6;

    iget-boolean v7, p0, Ld/e/b/d/h/g/o7;->e:Z

    iget v8, p0, Ld/e/b/d/h/g/o7;->f:I

    iget v9, p0, Ld/e/b/d/h/g/o7;->g:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ld/e/b/d/h/g/l7;-><init>(Ld/e/b/d/h/g/x6;JILjava/lang/String;Ld/e/b/d/h/g/h6;ZIILjava/lang/String;)V

    return-object v11
.end method

.method public final g(Z)Ld/e/b/d/h/g/o7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/d/h/g/o7;->e:Z

    return-object p0
.end method
