.class abstract Ld/e/b/d/h/h/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I[BII)I
.end method

.method abstract b(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract c([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/h/s7;
        }
    .end annotation
.end method

.method final d([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/e/b/d/h/h/pa;->a(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
