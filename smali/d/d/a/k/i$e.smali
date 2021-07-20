.class public Ld/d/a/k/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x19000

    .line 2
    iput-wide v0, p0, Ld/d/a/k/i$e;->a:J

    const-wide/16 v0, 0xfa

    .line 3
    iput-wide v0, p0, Ld/d/a/k/i$e;->b:J

    const-wide/16 v0, 0x2ee0

    .line 4
    iput-wide v0, p0, Ld/d/a/k/i$e;->c:J

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ld/d/a/k/i$e;->d:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ld/d/a/k/i$e;->e:I

    const v0, 0x3f8ccccd    # 1.1f

    .line 7
    iput v0, p0, Ld/d/a/k/i$e;->f:F

    return-void
.end method
