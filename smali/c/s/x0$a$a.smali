.class public final Lc/s/x0$a$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/x0$a;->c(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder$withLock$1\n*L\n1#1,403:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u00002-\u0010\u0008\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00028\u00040\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00040\tH\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlin/Function1;",
        "Lc/s/x0;",
        "Lj/r0;",
        "name",
        "state",
        "block",
        "Lj/t2/d;",
        "continuation",
        "withLock",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageFetcherSnapshotState$Holder"
    f = "PageFetcherSnapshotState.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x199
    }
    m = "withLock"
    n = {
        "this",
        "block",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/x0$a;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/s/x0$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/x0$a$a;->F:Lc/s/x0$a;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lc/s/x0$a$a;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/x0$a$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/x0$a$a;->E:I

    iget-object p1, p0, Lc/s/x0$a$a;->F:Lc/s/x0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/s/x0$a;->c(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method