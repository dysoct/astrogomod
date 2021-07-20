.class public Lc/s/t1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/t1$c",
        "",
        "",
        "c",
        "I",
        "pageSize",
        "b",
        "requestedLoadSize",
        "",
        "d",
        "Z",
        "placeholdersEnabled",
        "a",
        "requestedStartPosition",
        "<init>",
        "(IIIZ)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final c:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/t1$c;->a:I

    iput p2, p0, Lc/s/t1$c;->b:I

    iput p3, p0, Lc/s/t1$c;->c:I

    iput-boolean p4, p0, Lc/s/t1$c;->d:Z

    return-void
.end method
