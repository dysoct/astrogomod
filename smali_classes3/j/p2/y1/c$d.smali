.class public Lj/p2/y1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p2/y1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "j/p2/y1/c$d",
        "K",
        "V",
        "",
        "Lj/h2;",
        "e",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "Lj/p2/y1/c;",
        "C",
        "Lj/p2/y1/c;",
        "d",
        "()Lj/p2/y1/c;",
        "map",
        "",
        "B",
        "I",
        "c",
        "()I",
        "i",
        "(I)V",
        "lastIndex",
        "A",
        "b",
        "f",
        "index",
        "<init>",
        "(Lj/p2/y1/c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:Lj/p2/y1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p2/y1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/p2/y1/c;)V
    .locals 1
    .param p1    # Lj/p2/y1/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p2/y1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lj/p2/y1/c$d;->B:I

    .line 3
    invoke-virtual {p0}, Lj/p2/y1/c$d;->e()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/p2/y1/c$d;->A:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj/p2/y1/c$d;->B:I

    return v0
.end method

.method public final d()Lj/p2/y1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/p2/y1/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lj/p2/y1/c$d;->A:I

    iget-object v1, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    invoke-static {v1}, Lj/p2/y1/c;->c(Lj/p2/y1/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    invoke-static {v0}, Lj/p2/y1/c;->d(Lj/p2/y1/c;)[I

    move-result-object v0

    iget v1, p0, Lj/p2/y1/c$d;->A:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lj/p2/y1/c$d;->A:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/p2/y1/c$d;->A:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/p2/y1/c$d;->A:I

    iget-object v1, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    invoke-static {v1}, Lj/p2/y1/c;->c(Lj/p2/y1/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/p2/y1/c$d;->B:I

    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    invoke-virtual {v0}, Lj/p2/y1/c;->p()V

    .line 2
    iget-object v0, p0, Lj/p2/y1/c$d;->C:Lj/p2/y1/c;

    iget v1, p0, Lj/p2/y1/c$d;->B:I

    invoke-static {v0, v1}, Lj/p2/y1/c;->f(Lj/p2/y1/c;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj/p2/y1/c$d;->B:I

    return-void
.end method
