.class Ln/a/a/a/f0/o$d;
.super Ln/a/a/a/f0/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/f0/o$c;-><init>(Ln/a/a/a/f0/o$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/a/f0/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/a/f0/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ln/a/a/a/f0/o;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/a/a/a/f0/o;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ln/a/a/a/f0/o;Ln/a/a/a/f0/o$b;Ln/a/a/a/f0/o$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ln/a/a/a/f0/o$b;->b()I

    move-result p2

    invoke-virtual {p1}, Ln/a/a/a/f0/o;->l()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
