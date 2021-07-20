.class public final Lc/s/o2/c$c$b$c;
.super Lc/s/o2/c$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/o2/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/o2/c$c$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u001d\u0012\u0006\u0010\u000c\u001a\u00028\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u00028\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "c/s/o2/c$c$b$c",
        "T",
        "Lc/s/o2/c$c$b;",
        "Lkotlinx/coroutines/y;",
        "Lj/h2;",
        "b",
        "Lkotlinx/coroutines/y;",
        "a",
        "()Lkotlinx/coroutines/y;",
        "delivered",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/y;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/y;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/y;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/y<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivered"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/s/o2/c$c$b;-><init>(Lj/z2/u/w;)V

    iput-object p1, p0, Lc/s/o2/c$c$b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/s/o2/c$c$b$c;->b:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/y<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/o2/c$c$b$c;->b:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/o2/c$c$b$c;->a:Ljava/lang/Object;

    return-object v0
.end method
