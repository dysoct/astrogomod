.class final Ld/e/b/e/y/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Ld/e/b/e/y/c;
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p2, p3, p1}, Ld/e/b/e/y/u;->m(IIFFF)I

    move-result v2

    .line 2
    invoke-static {v1, v0, p2, p3, p1}, Ld/e/b/e/y/u;->m(IIFFF)I

    move-result p1

    .line 3
    invoke-static {v2, p1}, Ld/e/b/e/y/c;->b(II)Ld/e/b/e/y/c;

    move-result-object p1

    return-object p1
.end method
