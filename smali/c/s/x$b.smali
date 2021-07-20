.class public abstract Lc/s/x$b;
.super Lc/s/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/x$a<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "c/s/x$b",
        "Value",
        "Lc/s/x$a;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "Lj/h2;",
        "b",
        "(Ljava/util/List;II)V",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/List;II)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;II)V"
        }
    .end annotation
.end method
