.class public final Lc/s/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "c/s/a1$a",
        "",
        "T",
        "Lc/s/a1;",
        "a",
        "()Lc/s/a1;",
        "INITIAL",
        "Lc/s/a1;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/s/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/s/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/a1;->a()Lc/s/a1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
