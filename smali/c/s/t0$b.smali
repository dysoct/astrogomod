.class public final Lc/s/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/s/h2;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B)\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "c/s/t0$b",
        "",
        "Key",
        "Value",
        "Lc/s/h2;",
        "Lc/s/i2;",
        "viewportHint",
        "Lj/h2;",
        "b",
        "(Lc/s/i2;)V",
        "retry",
        "()V",
        "a",
        "Lc/s/u0;",
        "Lc/s/u0;",
        "pageFetcherSnapshot",
        "Lc/s/k;",
        "Lc/s/k;",
        "retryEventBus",
        "<init>",
        "(Lc/s/t0;Lc/s/u0;Lc/s/k;)V",
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
.field private final a:Lc/s/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/u0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Lc/s/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/k<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/s/t0;


# direct methods
.method public constructor <init>(Lc/s/t0;Lc/s/u0;Lc/s/k;)V
    .locals 1
    .param p1    # Lc/s/t0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/u0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/u0<",
            "TKey;TValue;>;",
            "Lc/s/k<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/s/t0$b;->c:Lc/s/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/s/t0$b;->a:Lc/s/u0;

    iput-object p3, p0, Lc/s/t0$b;->b:Lc/s/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/t0$b;->c:Lc/s/t0;

    invoke-virtual {v0}, Lc/s/t0;->m()V

    return-void
.end method

.method public b(Lc/s/i2;)V
    .locals 1
    .param p1    # Lc/s/i2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/t0$b;->a:Lc/s/u0;

    invoke-virtual {v0, p1}, Lc/s/u0;->l(Lc/s/i2;)V

    return-void
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/t0$b;->b:Lc/s/k;

    sget-object v1, Lj/h2;->a:Lj/h2;

    invoke-virtual {v0, v1}, Lc/s/k;->b(Ljava/lang/Object;)V

    return-void
.end method
