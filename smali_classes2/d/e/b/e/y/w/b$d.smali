.class final Ld/e/b/e/y/w/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/y/w/b;
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
.method public a(FFF)Ld/e/b/e/y/w/c;
    .locals 3

    sub-float v0, p3, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, p2, v0, p1}, Ld/e/b/e/y/w/v;->m(IIFFF)I

    move-result p2

    .line 2
    invoke-static {v2, v1, v0, p3, p1}, Ld/e/b/e/y/w/v;->m(IIFFF)I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ld/e/b/e/y/w/c;->b(II)Ld/e/b/e/y/w/c;

    move-result-object p1

    return-object p1
.end method
