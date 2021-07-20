.class public final Ll/n0/f/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "l/n0/f/d$d",
        "Ljava/io/Closeable;",
        "",
        "d",
        "()Ljava/lang/String;",
        "Ll/n0/f/d$b;",
        "Ll/n0/f/d;",
        "a",
        "()Ll/n0/f/d$b;",
        "",
        "index",
        "Lm/o0;",
        "c",
        "(I)Lm/o0;",
        "",
        "b",
        "(I)J",
        "Lj/h2;",
        "close",
        "()V",
        "A",
        "Ljava/lang/String;",
        "key",
        "B",
        "J",
        "sequenceNumber",
        "",
        "C",
        "Ljava/util/List;",
        "sources",
        "",
        "D",
        "[J",
        "lengths",
        "<init>",
        "(Ll/n0/f/d;Ljava/lang/String;JLjava/util/List;[J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:J

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:[J

.field final synthetic E:Ll/n0/f/d;


# direct methods
.method public constructor <init>(Ll/n0/f/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Ll/n0/f/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lm/o0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/n0/f/d$d;->E:Ll/n0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/n0/f/d$d;->A:Ljava/lang/String;

    iput-wide p3, p0, Ll/n0/f/d$d;->B:J

    iput-object p5, p0, Ll/n0/f/d$d;->C:Ljava/util/List;

    iput-object p6, p0, Ll/n0/f/d$d;->D:[J

    return-void
.end method


# virtual methods
.method public final a()Ll/n0/f/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d$d;->E:Ll/n0/f/d;

    iget-object v1, p0, Ll/n0/f/d$d;->A:Ljava/lang/String;

    iget-wide v2, p0, Ll/n0/f/d$d;->B:J

    invoke-virtual {v0, v1, v2, v3}, Ll/n0/f/d;->S(Ljava/lang/String;J)Ll/n0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n0/f/d$d;->D:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(I)Lm/o0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d$d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/o0;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/n0/f/d$d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/o0;

    .line 2
    invoke-static {v1}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d$d;->A:Ljava/lang/String;

    return-object v0
.end method
