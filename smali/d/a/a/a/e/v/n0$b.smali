.class public final Ld/a/a/a/e/v/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/e/v/n0$b;->a:Z

    .line 3
    iput v0, p0, Ld/a/a/a/e/v/n0$b;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/a/a/a/e/v/n0$b;->c:J

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/e/v/n0$b;->a:Z

    .line 7
    iput v0, p0, Ld/a/a/a/e/v/n0$b;->b:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ld/a/a/a/e/v/n0$b;->c:J

    .line 9
    iput-boolean p1, p0, Ld/a/a/a/e/v/n0$b;->a:Z

    .line 10
    iput p2, p0, Ld/a/a/a/e/v/n0$b;->b:I

    .line 11
    iput-wide p3, p0, Ld/a/a/a/e/v/n0$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/n0$b;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/n0$b;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/n0$b;->a:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/n0$b;->b:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/v/n0$b;->c:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/n0$b;->a:Z

    return-void
.end method
