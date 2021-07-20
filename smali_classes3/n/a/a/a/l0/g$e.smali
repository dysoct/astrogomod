.class final Ln/a/a/a/l0/g$e;
.super Ln/a/a/a/l0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/l0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    aget-char p1, p1, p2

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
