.class public abstract Ll/n0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\nokhttp3/internal/concurrent/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\tR\u0019\u0010\u0015\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ll/n0/h/a;",
        "",
        "",
        "f",
        "()J",
        "Ll/n0/h/c;",
        "queue",
        "Lj/h2;",
        "e",
        "(Ll/n0/h/c;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ll/n0/h/c;",
        "d",
        "()Ll/n0/h/c;",
        "h",
        "c",
        "Ljava/lang/String;",
        "b",
        "name",
        "",
        "Z",
        "()Z",
        "cancelable",
        "J",
        "g",
        "(J)V",
        "nextExecuteNanoTime",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private a:Ll/n0/h/c;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/h/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ll/n0/h/a;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Ll/n0/h/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/h/a;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/h/a;->b:J

    return-wide v0
.end method

.method public final d()Ll/n0/h/c;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/h/a;->a:Ll/n0/h/c;

    return-object v0
.end method

.method public final e(Ll/n0/h/c;)V
    .locals 1
    .param p1    # Ll/n0/h/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/h/a;->a:Ll/n0/h/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/n0/h/a;->a:Ll/n0/h/c;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/h/a;->b:J

    return-void
.end method

.method public final h(Ll/n0/h/c;)V
    .locals 0
    .param p1    # Ll/n0/h/c;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll/n0/h/a;->a:Ll/n0/h/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/h/a;->c:Ljava/lang/String;

    return-object v0
.end method
