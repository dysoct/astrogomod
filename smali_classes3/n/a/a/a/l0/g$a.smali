.class final Ln/a/a/a/l0/g$a;
.super Ln/a/a/a/l0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/l0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final j:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/g;-><init>()V

    .line 2
    iput-char p1, p0, Ln/a/a/a/l0/g$a;->j:C

    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .line 1
    iget-char p3, p0, Ln/a/a/a/l0/g$a;->j:C

    aget-char p1, p1, p2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
