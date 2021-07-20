.class Ln/a/a/a/f0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/a/f0/o$b;->a:I

    .line 3
    iput-wide p2, p0, Ln/a/a/a/f0/o$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/a/f0/o$b;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/f0/o$b;->a:I

    return v0
.end method

.method public c(I)Ln/a/a/a/f0/o$b;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ln/a/a/a/f0/o$b;

    invoke-virtual {p0}, Ln/a/a/a/f0/o$b;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Ln/a/a/a/f0/o$b;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/a/f0/o$b;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
