.class public Lc/s/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B!\u0012\u0008\u0010\r\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/x$c",
        "",
        "Key",
        "",
        "b",
        "I",
        "requestedLoadSize",
        "",
        "c",
        "Z",
        "placeholdersEnabled",
        "a",
        "Ljava/lang/Object;",
        "requestedInitialKey",
        "<init>",
        "(Ljava/lang/Object;IZ)V",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/x$c;->a:Ljava/lang/Object;

    iput p2, p0, Lc/s/x$c;->b:I

    iput-boolean p3, p0, Lc/s/x$c;->c:Z

    return-void
.end method
