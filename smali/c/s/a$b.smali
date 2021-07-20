.class public final Lc/s/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "c/s/a$b",
        "",
        "Key",
        "Value",
        "Lc/s/m0;",
        "a",
        "Lc/s/m0;",
        "()Lc/s/m0;",
        "loadType",
        "Lc/s/s1;",
        "b",
        "Lc/s/s1;",
        "()Lc/s/s1;",
        "c",
        "(Lc/s/s1;)V",
        "pagingState",
        "<init>",
        "(Lc/s/m0;Lc/s/s1;)V",
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
.field private final a:Lc/s/m0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private b:Lc/s/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/s1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/m0;Lc/s/s1;)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/s1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/m0;",
            "Lc/s/s1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/a$b;->a:Lc/s/m0;

    iput-object p2, p0, Lc/s/a$b;->b:Lc/s/s1;

    return-void
.end method


# virtual methods
.method public final a()Lc/s/m0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/a$b;->a:Lc/s/m0;

    return-object v0
.end method

.method public final b()Lc/s/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/s1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/a$b;->b:Lc/s/s1;

    return-object v0
.end method

.method public final c(Lc/s/s1;)V
    .locals 1
    .param p1    # Lc/s/s1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/s1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/s/a$b;->b:Lc/s/s1;

    return-void
.end method
