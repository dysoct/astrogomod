.class public final Lc/s/c1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/c1$e$a;,
        Lc/s/c1$e$b;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0002\n\u000cB1\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "c/s/c1$e",
        "",
        "",
        "e",
        "I",
        "maxSize",
        "",
        "c",
        "Z",
        "enablePlaceholders",
        "a",
        "pageSize",
        "b",
        "prefetchDistance",
        "d",
        "initialLoadSizeHint",
        "<init>",
        "(IIZII)V",
        "g",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:I = 0x7fffffff

.field public static final g:Lc/s/c1$e$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final d:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final e:I
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/c1$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/c1$e$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/c1$e;->g:Lc/s/c1$e$b;

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/c1$e;->a:I

    iput p2, p0, Lc/s/c1$e;->b:I

    iput-boolean p3, p0, Lc/s/c1$e;->c:Z

    iput p4, p0, Lc/s/c1$e;->d:I

    iput p5, p0, Lc/s/c1$e;->e:I

    return-void
.end method
