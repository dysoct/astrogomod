.class final enum Ld/f/a/b$g;
.super Ld/f/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;II[Ld/f/a/a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ld/f/a/a;Ld/f/a/b$e;)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
