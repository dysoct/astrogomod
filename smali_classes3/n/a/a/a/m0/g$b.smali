.class final Ln/a/a/a/m0/g$b;
.super Ln/a/a/a/m0/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/m0/g$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method c(Ln/a/a/a/m0/g;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ln/a/a/a/m0/g;->i(Ln/a/a/a/m0/g;I)I

    move-result p2

    :cond_0
    return p2
.end method
