.class abstract Ln/a/a/a/f0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/a/f0/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/a/f0/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ln/a/a/a/f0/o;)J
.end method

.method public b(Ln/a/a/a/f0/o;Ln/a/a/a/f0/o$b;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln/a/a/a/f0/o$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1}, Ln/a/a/a/f0/o$c;->a(Ln/a/a/a/f0/o;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Ln/a/a/a/f0/o;Ln/a/a/a/f0/o$b;Ln/a/a/a/f0/o$b;)Z
.end method
