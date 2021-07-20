.class public abstract Ll/n0/q/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "l/n0/q/e$d",
        "Ljava/io/Closeable;",
        "",
        "A",
        "Z",
        "a",
        "()Z",
        "client",
        "Lm/n;",
        "C",
        "Lm/n;",
        "b",
        "()Lm/n;",
        "sink",
        "Lm/o;",
        "B",
        "Lm/o;",
        "c",
        "()Lm/o;",
        "source",
        "<init>",
        "(ZLm/o;Lm/n;)V",
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
.field private final A:Z

.field private final B:Lm/o;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final C:Lm/n;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm/o;Lm/n;)V
    .locals 1
    .param p2    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lm/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/n0/q/e$d;->A:Z

    iput-object p2, p0, Ll/n0/q/e$d;->B:Lm/o;

    iput-object p3, p0, Ll/n0/q/e$d;->C:Lm/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/q/e$d;->A:Z

    return v0
.end method

.method public final b()Lm/n;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/e$d;->C:Lm/n;

    return-object v0
.end method

.method public final c()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/e$d;->B:Lm/o;

    return-object v0
.end method
