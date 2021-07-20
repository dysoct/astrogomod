.class public final Lc/s/p1$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/p1$b$b;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ/\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0004\"\u0008\u0008\u0006\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0007\u0010\u0003*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "c/s/p1$b$b$a",
        "",
        "Key",
        "Value",
        "Lc/s/p1$b$b;",
        "a",
        "()Lc/s/p1$b$b;",
        "",
        "EMPTY",
        "Lc/s/p1$b$b;",
        "b",
        "getEMPTY$paging_common$annotations",
        "()V",
        "",
        "COUNT_UNDEFINED",
        "I",
        "<init>",
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
    invoke-direct {p0}, Lc/s/p1$b$b$a;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lc/s/p1$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/s/p1$b$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/s/p1$b$b$a;->b()Lc/s/p1$b$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key, Value>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lc/s/p1$b$b;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/p1$b$b;->a()Lc/s/p1$b$b;

    move-result-object v0

    return-object v0
.end method
